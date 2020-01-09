extends Node2D

var requiredButtonPressed = 2
var numberOfButtonPressed = 0
var timer = null

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_RedPosition_pressed():
	numberOfButtonPressed = numberOfButtonPressed + 1
	if numberOfButtonPressed == requiredButtonPressed:
		$DelayTimer.start()
		pass

func _on_DelayTimer_timeout():
	_on_Number_Count_Made()

func _on_Number_Count_Made():
	get_tree().change_scene("res://Scenes/TestLevel.tscn")

func _on_RedPosition2_pressed():
	numberOfButtonPressed = numberOfButtonPressed + 1
	if numberOfButtonPressed == requiredButtonPressed:
		$DelayTimer.start()
		pass
