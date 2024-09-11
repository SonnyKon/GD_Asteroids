extends CanvasLayer

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

func _draw() -> void:
	var ShipPoints: PackedVector2Array
	var ShipColor: Color
		
	var xo = 200
	var yo = 200
	ShipPoints.append(Vector2(0+xo,50+yo))
	ShipPoints.append(Vector2(-50+xo,25+yo))
	ShipPoints.append(Vector2(-50+xo,-25+yo))
	ShipColor.b = 255
	

	var canvas = get_canvas()


	
	canvas.draw_colored_polygon(ShipPoints, ShipColor)
	
	return

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
