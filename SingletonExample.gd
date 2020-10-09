extends Node2D

var lifePoints:int = 10 

func life():
	lifePoints += 10

func _ready() -> void:
	print("singleton ready function")
