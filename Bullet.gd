extends RigidBody2D

export var speed = 1000

func _ready():
	pass
	
func _process(delta):
	position.y -= speed * delta
	if position.y < 0:
		queue_free()
