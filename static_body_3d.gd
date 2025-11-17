extends StaticBody3D


func _ready():
	# Get the XRCamera3D node
	xr_camera_3d = get_node_or_null(camera_node_path)
	if xr_camera_3d == null:
		print("Error: XRCamera3D node not found at path ", camera_node_path)
		set_process(false) # Disable script if camera not found

func _process(delta):
	# Update the StaticBody3D's global transform to match the camera's global transform
	if xr_camera_3d != null:
		self.global_transform = xr_camera.global_transform
