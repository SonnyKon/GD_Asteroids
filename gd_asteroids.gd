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


func test_draw() -> void:
	##void draw_colored_polygon(points: PackedVector2Array, color: Color, uvs: PackedVector2Array = PackedVector2Array(), texture: Texture2D = null)
	var ShipPoints: PackedVector2Array
	var ShipColor: Color
		
	ShipPoints.append(Vector2(0,100))
	ShipPoints.append(Vector2(-100,50))
	ShipPoints.append(Vector2(-100,-50))
	ShipColor.b = 255
	
	var points: PackedVector2Array
	var color: Color
	##uvs: PackedVector2Array = PackedVector2Array()
	##texture: Texture2D = null
	##draw_colored_polygon(ShipPoints, ShipColor)
	
	##draw_colored_polygon(points, color)
	return

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
	
	set_process_shortcut_input( false )
	set_process_unhandled_key_input( false )
	set_process_unhandled_input( false)
	set_process_input( false )
	return


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass


func _input(event: InputEvent) -> void:
	
	#Viewport.set_input_as_handled()
	return

func _shortcut_input(event: InputEvent) -> void:
	
	return

func _unhandled_key_input(event: InputEvent) -> void:
	return

func _unhandled_input(event: InputEvent) -> void:
	return
