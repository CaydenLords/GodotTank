extends Sprite2D

func _process(delta):
	var speed = 200
	var velocity = Vector2.UP.rotated(rotation) * speed
	position += velocity * delta
 
