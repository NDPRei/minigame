extends Node2D


func _on_Area2D_body_entered(body):
	KinematicBody2D.positon = Vector2(0,0)
