extends Area2D

func _ready():
	print("Coin " + name + " is ready!")

func _on_body_entered(body):
	print("+2")
	queue_free() 
