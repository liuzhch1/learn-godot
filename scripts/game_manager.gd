extends Node

var score = 0
@onready var label: Label = $Label

func add_point():
	score += 1
	label.text = "Greate Job!
You picked " + str(score) + " coins."
