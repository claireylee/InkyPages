extends CharacterBody3D

@export var speed = 6.0

func _physics_process(_delta):
	var direction = Vector3.ZERO

	if Input.is_action_pressed("move_up"):
		direction.z -= 10
	if Input.is_action_pressed("move_down"):
		direction.z += 10
	if Input.is_action_pressed("move_left"):
		direction.x -= 10
	if Input.is_action_pressed("move_right"):
		direction.x += 10

	direction = direction.normalized()

	velocity.x = direction.x * speed
	velocity.z = direction.z * speed

	move_and_slide()
