extends Control

onready var container = $container

var timeslot_scene = preload("res://Scenes/Calendar/TimeSlot.tscn")

func _ready():
	for i in 10:
		var timeslot_instance = timeslot_scene.instance()
		timeslot_instance.init(i == 1,null,null)
		container.add_child(timeslot_instance)
