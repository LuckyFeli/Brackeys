extends Node


var score = 0
@onready var scoreLabel: Label = $"../Player/Camera2D/Score"


func add_point():
	score += 1
	scoreLabel.text = "Score: " + str(score)
