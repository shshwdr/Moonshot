extends Control

onready var currentLine = $currenLine

var is_current

func init(_is_current, _time, _task):
	is_current = _is_current

func _ready():
	currentLine.visible = is_current


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
