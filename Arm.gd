extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(rotation)
	print(flip_h)
	# rotation = get_global_mouse_position().angle_to_point(position)
	var mouse_pos = get_global_mouse_position()
	look_at(mouse_pos)
