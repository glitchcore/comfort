extends TileMap
onready var detector = get_node("/root/BaseLevel/SpaceDetector")

const SIZE = [100, 100]
const UPDATE_SIZE = 20
export var space_size = 6

func create_state():
	var res = []
	for x in range(SIZE[0]):
		res.append([])
		for _y in range(SIZE[1]):
			res[x].append(0)
	return res

var state = create_state()
var noise = OpenSimplexNoise.new()

func update_cell(uv: Vector2, center: Vector2, old):
	var t = Time.get_ticks_msec() / 1000.0
	var r = Vector2(
		noise.get_noise_2d(uv.x, t),
		noise.get_noise_2d(uv.y, t)
	)
	
	var res = 0
	res += clamp(space_size - (uv * (Vector2.ONE + r * 0.1) - center).length(), 0, 1)
	# res = lerp(res, old[uv.x][uv.y], 0.2)
	res += old[uv.x][uv.y] * 0.9
	
	res = clamp(res, 0, 1)
	
	return res

func update_state(old, center):
	var new = create_state()
	
	var x_range = range(
		max(1, center[0] - UPDATE_SIZE),
		min(SIZE[0] - 2, center[0] + UPDATE_SIZE)
	)
	var y_range = range(
		max(1, center[1] - UPDATE_SIZE),
		min(SIZE[1] - 2, center[1] + UPDATE_SIZE)
	)
	
	for x in x_range:
		for y in y_range:
			new[x][y] = update_cell(
				Vector2(x, y), # uv
				Vector2(center.x, center.y), # center
				old # backbuffer
			)
	
	return new

func display_state(center):
	var x_range = range(
		max(1, center[0] - UPDATE_SIZE),
		min(SIZE[0] - 2, center[0] + UPDATE_SIZE)
	)
	var y_range = range(
		max(1, center[1] - UPDATE_SIZE),
		min(SIZE[1] - 2, center[1] + UPDATE_SIZE)
	)
	
	for x in x_range:
		for y in y_range:
			if state[x][y] < 0.5:
				self.set_cell(x, -y, 0)
			else:
				self.set_cell(x, -y, -1)

func _ready() -> void:
	randomize()
	noise.period = 1
	noise.seed = randi()
	
	for x in range(SIZE[0]):
		for y in range(SIZE[1]):
			self.set_cell(x, -y, 0)

var target_space_size = space_size
const SPACE_STEP = 2
const SPACE_MIN = 4
const SPACE_MAX = 20
const GROW_ACCELERATION = 20
const SHRINK_ACCELERATION = 5

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_up"):
		target_space_size += SPACE_STEP
	if Input.is_action_just_pressed("ui_down"):
		target_space_size -= SPACE_STEP
		
	target_space_size = clamp(target_space_size, SPACE_MIN, SPACE_MAX)
	space_size = move_toward(
		space_size,
		target_space_size,
		delta * (GROW_ACCELERATION if target_space_size > space_size 
			else SHRINK_ACCELERATION)
	)

func _on_SpaceTimer_timeout() -> void:
	var detector_position = (detector.position - self.position) / self.cell_size
	detector_position = Vector2(
		round(detector_position.x - 0.5),
		round(detector_position.y - 1)
	)
	detector_position.y *= -1
	state = update_state(state, detector_position)
	
	# self.clear()
	display_state(detector_position)
