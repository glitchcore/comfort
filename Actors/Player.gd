extends KinematicBody2D

var velocity = Vector2.ZERO
export var speed = 1000
export var comfort_speed = 300

export var gravity = 5000
export var jump_amount = 2000
export var acceleration = 8000

onready var player_data = get_node("/root/BaseLevel/PlayerData")

func _ready() -> void:
	pass

var slide_direction = Vector2(1, 0)
var gravity_direction = Vector2(0, 1)

signal stomped
signal is_comfort(value)

func calculate_ui_movement(delta: float):
	var input = Input.get_axis("ui_left", "ui_right")
	input *= comfort_speed if player_data.in_comfort_zone else speed
	
	var slide_amount = 0
	if abs(slide_direction.x) > abs(slide_direction.y):
		slide_amount = slide_direction.x * velocity.x
	else:
		slide_amount = slide_direction.y * velocity.y
	
	slide_amount = move_toward(slide_amount, input, delta * acceleration)
	velocity = ((slide_amount * slide_direction) + velocity * gravity_direction.abs())

# calculate jump is anti-gravity action
func calculate_jump():
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity += -gravity_direction * jump_amount
		
	# interrupted jump
	if Input.is_action_just_released("jump"):
		if abs(gravity_direction.x) > 0:
			velocity.x = 0
		if abs(gravity_direction.y) > 0:
			velocity.y = 0


func _physics_process(delta: float) -> void:
	calculate_ui_movement(delta)
	calculate_jump()
	
	# calculate gravity
	velocity += gravity * gravity_direction * delta
	
	var prev_velocity = velocity
	velocity = move_and_slide(
		velocity,
		-gravity_direction, # up dir
		false, # stop_on_slope
		4, # max_slides
		PI/4, # floor_max_angle
		false # infinite_inertia
	)
	
	var dv = (prev_velocity - velocity).length()
	
	if dv > gravity * delta * 2:
		emit_signal("stomped")


func _on_Area2D_body_entered(_body: Node) -> void:
	player_data.in_comfort_zone = false
	$ComfortMusic.volume_db = -80
	$NonComfortMusic.volume_db = 0
	emit_signal("is_comfort", player_data.in_comfort_zone)

func _on_Area2D_body_exited(_body: Node) -> void:
	player_data.in_comfort_zone = true
	$ComfortMusic.volume_db = 0
	$NonComfortMusic.volume_db = -80
	emit_signal("is_comfort", player_data.in_comfort_zone)


func _on_StartArea_body_exited(body: Node) -> void:
	pass # Включаем возможность выходить из зоны комфорта
