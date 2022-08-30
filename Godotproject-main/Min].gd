extends Node2D




func _on_Area2D2_body_entered(body):
	if ($Area2D2/X.visible):
		$Area2D2/X.visible = false  
		$Area2D2/T.visible = false
		$Area2D2/O.visible = true 
	elif ($Area2D2/O.visible):
		$Area2D2/O.visible = false
		$Area2D2/T.visible = true 
	else: 
		$Area2D2/X.visible = true 
		$Area2D2/O.visible = true 
