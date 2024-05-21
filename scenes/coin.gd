extends Area2D


func _on_body_entered(body):
	print("+2")
	queue_free() 
