extends CharacterBody2D


const GRAVITY = 300

func _input(event):
	if event.is_action_pressed("left"):
		Move_Left()


func Move_Left():
	velocity.x = -20

