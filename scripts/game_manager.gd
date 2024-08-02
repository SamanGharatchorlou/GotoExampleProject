extends Node

@onready var score_label = $ScoreLabel

var score = 0

func _ready():
	score_label.text = "You Collected 0 Coints"

func add_point():
	score += 1
	score_label.text = "You Collected " + str(score) + " Coints"
	
