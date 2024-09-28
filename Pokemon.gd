extends Area2D
class_name Pokemon

@export 
var stats = {
	"max_hp": 100,
	"current_hp": 100,
	"level": 1,
	"xp": 1,
	"attack": 50,
	"def": 5,
	"s_attack":5,
	"s_def":5,
	"speed":5,
	"max_stamina": 100,
	"current_stamina": 100,
	"acc": 90,
	"type": "normal",
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
