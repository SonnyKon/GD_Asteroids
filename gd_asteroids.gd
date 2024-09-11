extends Node



#var alpha : int; var text : String;
@onready var alpha : int = 100
@onready var text : String = " sucks also";

@export_category("my category")
@export_group("my group","x_")
@export var x_beta: int = 1;
@export_subgroup("mysub","z_")
@export var z_theta: int = 2;
@export var z_xeta: int = 2;

@export var beta: int = 2;

func myFunc( testOne: int) -> int:
	testOne += 100
	return (testOne + 1)


#print("alpha[%s]: %s" % [alpha,text])

func _init() -> void:
	print("alpha[%s]: %s" % [beta,text])
	return

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#alpha = 100;
	alpha += 10;
	#text = " sucks!"
	print("alpha[%s]: %s" % [beta,text])
	
	return


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass
func _input(event: InputEvent) -> void:
	
	pass
