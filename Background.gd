extends ColorRect

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	#Hug screen
	var screensize = get_viewport().get_visible_rect().size
	self.rect_size = screensize

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
