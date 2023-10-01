extends Control

onready var text_label = get_node("Label")
#onready var player_data = get_node("/root/BaseLevel/PlayerData")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
# PlayerData.connect("damaged", self, "update_interface")
	update_interface()

func update_interface():
	text_label.text = "You are in the comfort zone"
