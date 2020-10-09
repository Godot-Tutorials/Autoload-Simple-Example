extends Node2D



func _ready() -> void:
	print("\nScene 1")
	
	print(SingletonExample.lifePoints)
	
	SingletonExample.lifePoints = 11
	SingletonExample.life()
	
	print(SingletonExample.lifePoints, "\n")
	get_tree().change_scene("res://SceneTwo.tscn")
