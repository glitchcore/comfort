extends Control

onready var text_label = get_node("Label")

const HELLO_AREA = -1
const WELCOM_AREA = 0
const COMFORT_AREA = 1
const UNCOMFORT_AREA = 2

var ready_to_next_step = true
var step_number = 0
var current_area = WELCOM_AREA

var messages = [
	[HELLO_AREA, ""],
	[WELCOM_AREA, "You are in the comfort zone"],
	[WELCOM_AREA, "Press <- and -> to move"],
	[WELCOM_AREA, "Press space to jump"],
	[WELCOM_AREA, ""],
	[COMFORT_AREA, "Your comfort zone follow you"],
	[COMFORT_AREA, "...almost forewer"],
	[COMFORT_AREA, ""],
	[UNCOMFORT_AREA, "NOT SHOW THIS"]
]

func update_interface(message):
	text_label.text = message

func tutorial_step():
	if current_area == messages[step_number][0]:
		update_interface(messages[step_number][1])
	else:
		ready_to_next_step = false

func _on_Timer_timeout() -> void:
	if ready_to_next_step:
		tutorial_step()
		step_number += 1


func _on_StartArea_body_exited(body: Node) -> void:
	print(body.name)
