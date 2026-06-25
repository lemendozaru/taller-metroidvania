class_name PlayerState extends Node

# Creamos variable player
var player : Player

# Creamos variable del siguiente estado
var next_state : PlayerState 

#region /// state references
# Referencias a otros estados
#endregion

# Evento cuando el estado inicia
func init() -> void:
	pass
	
# Evento cuando se entra al estado
func enter() -> void:
	pass
	
# Evento cuando se sale del estado
func exit() -> void:
	pass

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
