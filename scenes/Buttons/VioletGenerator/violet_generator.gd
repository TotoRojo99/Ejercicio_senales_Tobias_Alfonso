extends TextureButton

var escena_bloque = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")


func _on_button_down():
	
	generate_block()


func generate_block():
	var instancia = escena_bloque.instantiate()
	add_child(instancia)
	
