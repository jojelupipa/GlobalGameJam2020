extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	#pass


func _on_barricada_barricada_destruida():
	$Node2D/Timer_endgame.start(3)


func _on_torre_fin_victoria():
	get_tree().quit()

func _on_Timer_endgame_timeout():
	get_tree().quit()
