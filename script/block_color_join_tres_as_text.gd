extends Node

@export var array_color: Array[StandardMaterial3D] = []

func _ready() -> void:
	var text := ""

	for material in array_color:
		text += material.albedo_color.to_html(false) + ","

	print(text)
