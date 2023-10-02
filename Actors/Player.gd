extends KinematicBody2D

signal update_comfort(value)

var velocity = Vector2.ZERO
export var speed = 1000
export var comfort_speed = 300

export var gravity = 5000
export var jump_amount = 2000
export var acceleration = 8000

onready var store = get_node("/root/BaseLevel/Store")

func _ready() -> void:
	store.connect("force_move", self, "_on_ForceMove")
	store.connect("killed", self, "_on_Killed")
	store.connect("update_comfort", self, "_on_Player_comfort")
	var _r = connect("update_comfort", store, "_on_UpdateComfort")

var slide_direction = Vector2(1, 0)
var gravity_direction = Vector2(0, 1)

func calculate_ui_movement(delta: float):
	var input = Input.get_axis("ui_left", "ui_right")
	input *= comfort_speed if store.in_comfort_zone else speed
	
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
	if not store.player_alive:
		return
	
	calculate_ui_movement(delta)
	calculate_jump()
	
	# calculate gravity
	velocity += gravity * gravity_direction * delta
	
	var prev_velocity = velocity
	
	if velocity.x > 0:
		$PlayerSprite.flip_h = false
	if velocity.x < 0:
		$PlayerSprite.flip_h = true
		
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
		$MainCamera.set_shake(true)

func _on_Player_comfort(comfort):
	if comfort:
		$ComfortMusic.volume_db = 0
		$NonComfortMusic.volume_db = -80
	else:
		$ComfortMusic.volume_db = -80
		$NonComfortMusic.volume_db = 0
	
func _on_Space_entered(_body: Node) -> void:
	emit_signal("update_comfort", false)

func _on_Space_exited(_body: Node) -> void:
	emit_signal("update_comfort", true)

func _on_Killed() -> void:
	$ComfortMusic.volume_db = -80
	$NonComfortMusic.volume_db = 10

func _on_ForceMove(new_position) -> void:
	print("player going to new position")
	position = new_position
