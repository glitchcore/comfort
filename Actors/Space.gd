extends TileMap
onready var detector = get_node("/root/BaseLevel/SpaceDetector")

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
	
	self.clear()
	self.set_cell(detector_position.x, detector_position.y, 0)
