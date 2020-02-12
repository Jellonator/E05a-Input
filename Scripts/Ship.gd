extends KinematicBody2D

const SPEED = 600

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("left"):
		self.position.x -= delta * SPEED
	if Input.is_action_pressed("right"):
		self.position.x += delta * SPEED
	if Input.is_action_pressed("up"):
		self.position.y -= delta * SPEED
	if Input.is_action_pressed("down"):
		self.position.y += delta * SPEED
