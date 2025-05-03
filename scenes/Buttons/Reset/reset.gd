extends TextureButton


func _on_button_down():
	get_tree().call_group("bloques","delete")
	pass # Replace with function body.
