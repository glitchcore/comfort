extends TileMap
onready var detector = get_node("/root/BaseLevel/SpaceDetector")

func _ready() -> void:
	pass

#func _process(delta: float) -> void:
#	pass


func _on_SpaceTimer_timeout() -> void:
	var detector_position = detector.position - self.position
	detector_position.y *= -1
	print(detector_position)
