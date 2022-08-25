extends Node2D


func _on_Area2D2_body_entered(body):
	if ($Area2D2/X.visible):
		$Area2D2/X.visible = false  
	else: 
		$Area2D2/X.visible = true 
