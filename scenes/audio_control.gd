extends HSlider


@export var audio_bus_name: String

func _ready():
	var 

func _on_value_changed(value: float) -> void:
	AudioServer.set_bus_volume_db()
