extends TextureButton

var escena_bloque = preload("res://scenes/Blocks/Red/BlockRed.tscn")


func _on_button_down() -> void:
	generate_block()
	


func generate_block():
	var instancia = escena_bloque.instantiate()
	add_child(instancia)
	
