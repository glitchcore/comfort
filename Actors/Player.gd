extends KinematicBody2D

var velocity = Vector2.ZERO
export var speed = 1000
export var gravity = 5000
export var jump_amount = 2000
export var acceleration = 8000
export var in_comfort_zone = true

# for health level
signal damaged(by)
signal killed()

const HP_MAX = 100.0
var hp = HP_MAX

func _ready() -> void:
	pass

var slide_direction = Vector2(1, 0)
var gravity_direction = Vector2(0, 1)

signal stomped

func calculate_ui_movement(delta: float):
	var input = Input.get_axis("ui_left", "ui_right")
	input *= speed
	
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

func calculate_hp(delta: float):
	if in_comfort_zone:
		# increment hp
		pass
	else:
		take_damage(0.1 * delta)
	
	print("hp=", hp)

func _physics_process(delta: float) -> void:
	calculate_ui_movement(delta)
	calculate_jump()
	calculate_hp(delta)
	
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


func take_damage(impact):
	impact = clamp(impact, 0.0, 1.0)
	var damage = HP_MAX * impact
	var prev_hp = hp
	hp -= damage
	hp = clamp(hp, 0, HP_MAX)

	if prev_hp != hp:
		# for damage animation
		emit_signal("damaged", damage)

	if hp <= 0.0:
		# for killed animation
		emit_signal("killed")

func _on_Area2D_body_entered(body: Node) -> void:
	print(body.name, " entered")
	in_comfort_zone = true


func _on_Area2D_body_exited(body: Node) -> void:
	print(body.name, " exited")
	in_comfort_zone = false
	
func _on_Player_killed() -> void:
	print("U a DIED")
