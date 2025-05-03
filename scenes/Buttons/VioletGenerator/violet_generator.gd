extends TextureButton

var escena_bloque = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")
var instancia = escena_bloque.instantiate()


func _on_button_down() -> void:
	generate_block()


func generate_block():
	add_child(instancia)
	
