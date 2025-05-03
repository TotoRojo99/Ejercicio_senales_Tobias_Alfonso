extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0



func _ready():
	# Inicializa el texto de "CountLabel" usando el texto
	# Constante "INSTANCES_TEXT" más el valor de "instancesCount" como Texto
	var boton_R = get_node("RedGenerator")
	boton_R.button_down.connect(count_new_instance())
	var boton_V = get_node("$VioletGenerator")
	boton_V.button_down.connect(count_new_instance())
	
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	

func count_new_instance():
	instancesCount += 1
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	
func delete():
	instancesCount = 0
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
