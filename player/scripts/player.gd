extends CharacterBody2D


@export var SPEED = 300.0
@export var JUMP_VELOCITY = -400.0


func _physics_process(delta: float) -> void:
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed("salto") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	velocity.x = 0
	
	if Input.is_action_pressed("izquierda"):
		velocity.x = -SPEED
	elif Input.is_action_pressed("derecha"):
		velocity.x = SPEED		

	move_and_slide()
