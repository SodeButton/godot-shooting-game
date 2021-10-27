extends Area2D

export (PackedScene) var Bullet

export var speed = 400

var screen_size
var shot_timer = 0

func _ready():
	screen_size = get_viewport_rect().size
	
func _process(delta):
	var velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	if Input.is_action_pressed("ui_down"):
		velocity.y += 1
	if Input.is_action_pressed("ui_up"):
		velocity.y -= 1
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		
	position += velocity * delta
	position.x = clamp(position.x, 16, screen_size.x - 16)
	position.y = clamp(position.y, 16, screen_size.y - 16)
	
	if Input.is_action_pressed("ui_accept"):
		if shot_timer <= 0:
			shot_timer = 0.1
			var bullet = Bullet.instance()
			var main_node = get_parent()
			main_node.add_child(bullet)
			bullet.position = position

	
	if shot_timer > 0:
		shot_timer -= delta
