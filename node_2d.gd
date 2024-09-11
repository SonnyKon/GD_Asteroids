extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _draw() -> void:
	#draw_set_transform(Vector2(200,200))
	
	var ShipRotation = 0; var ShipScale = Vector2(10,10); var ShipSkew = 0; var ShipPosition = Vector2(200,200);
	draw_set_transform_matrix(Transform2D(ShipRotation,ShipScale,ShipSkew,ShipPosition ))
	
	draw_line(Vector2(1.5, 1.0), Vector2(1.5, 4.0), Color.GREEN, 1.0)
	draw_line(Vector2(4.0, 1.0), Vector2(4.0, 4.0), Color.GREEN, 2.0)
	draw_line(Vector2(7.5, 1.0), Vector2(7.5, 4.0), Color.GREEN, 3.0)

	var xo = 0 ##var xo = 200
	var yo = 0 ##var yo = 200
	var ShipPoints: PackedVector2Array
	var ShipColor: Color
		
	ShipPoints.append(Vector2(0+xo,50+yo))
	ShipPoints.append(Vector2(-50+xo,25+yo))
	ShipPoints.append(Vector2(-50+xo,-25+yo))
	ShipColor.b = 255
	
	#var canvas = get_canvas()
	#canvas.draw_colored_polygon(ShipPoints, ShipColor)
	draw_colored_polygon(ShipPoints, ShipColor)

	#if (false):
		#var c = get_canvas_item()
		#var c2 = get_canvas()
		#var cn = get_canvas_layer_node()
		##cn.transform
#
#
		#var xo = 0 ##var xo = 200
		#var yo = 0 ##var yo = 200
		#var ShipPoints: PackedVector2Array
		#var ShipColor: Color
			#
		#ShipPoints.append(Vector2(0+xo,50+yo))
		#ShipPoints.append(Vector2(-50+xo,25+yo))
		#ShipPoints.append(Vector2(-50+xo,-25+yo))
		#ShipColor.b = 255
		#
		#var canvas = get_canvas()
		#canvas.draw_colored_polygon(ShipPoints, ShipColor)

	
	return
