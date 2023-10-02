extends Control

onready var store = get_node("/root/BaseLevel/Store")

func _ready() -> void:
	store.connect("update_hp", self, "update_hp")

func update_hp(hp):
	if hp > 0:
		$Health.text = "Health: %s" % hp
	else:
		$Health.text = "You died"
