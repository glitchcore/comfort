extends TileMap
onready var detector = get_node("/root/BaseLevel/SpaceDetector")

const SIZE = [100, 100]
const UPDATE_SIZE = 10

func create_state():
	var res = []
	for x in range(SIZE[0]):
		res.append([])
		for y in range(SIZE[1]):
			res[x].append(0)
	return res

var state = create_state()

func update_cell(uv, center, old):
	if uv[0] == center[0]:
		return 1
	else:
		return 0

func update_state(old, center):
	var new = create_state() # old.duplicate(true)
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
			pass
			new[x][y] = update_cell([x, y], center, old)
	
	return new

func display_state():
	for x in range(SIZE[0]):
		for y in range(SIZE[1]):
			if state[x][y] > 0.5:
				self.set_cell(x, -y, 0)

func _ready() -> void:
	pass

#func _process(delta: float) -> void:
#	pass

func _on_SpaceTimer_timeout() -> void:
	var detector_position = (detector.position - self.position) / self.cell_size
	detector_position = Vector2(
		round(detector_position.x - 0.5),
		round(detector_position.y - 1)
	)
	detector_position.y *= -1
	state = update_state(state, detector_position)
	
	self.clear()
	display_state()
