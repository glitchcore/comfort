extends Control

onready var player_data = get_node("/root/BaseLevel/PlayerData")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
# PlayerData.connect("damaged", self, "update_interface")
	update_interface()

func update_interface():
	if player_data.hp > 0:
		$Health.text = "Health: %s" % player_data.hp
	else:
		$Health.text = "You died"
