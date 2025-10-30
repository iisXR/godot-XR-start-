This is a WebXR template for Godot 4.3 that incorperates:
	Godot-XR-Tools
	fpc (quality-godot-first-person-2)
	xr-simulatot 
	gd-blender-3d-shortcuts


Special notes:
	For godot-xr-tools, language that includes "bounded" floor had been removed from the start XR node.
		-The player had 2 movement Direct nodes on the left hand and 2 movement turn nodes on the right hand. this is for the sake of compatibility. some devices prefer the term "thumstick" while otheres prefer "primary"

		-the blender shortcuts pluggin is installed but not enabled. If you wish to use the plug-in on a mac, you should first enter "editor settings" and change the "undo" keyboard shortut from "Command+z to Control+z".  Otherwise the pluggin will interfere with the "undo" keyboard shortcut.
		
		The "fpc" plugg-in is not used in the project, but may be useful for creating a "non-vr" mode for your web-aplication. 
		
		
		This template is cobbled together by Gregory Vershbow for the Immersive Inquiry Studio and VR 4 artists. 
