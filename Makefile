corne_nano: corne_nano_left corne_nano_right

corne_nano_left:
	cd ~/pdev/zmk/app && \
		west build -p \
			-d build/left \
			-b nice_nano_v2 -- \
			-DSHIELD="corne_left nice_view_adapter nice_view" \
			-DZMK_CONFIG=/Users/lpetherbridge/pdev/zmk-config/config

corne_nano_right:
	cd ~/pdev/zmk/app && \
		west build -p \
			-d build/right \
			-b nice_nano_v2 -- \
			-DSHIELD="corne_right nice_view_adapter nice_view" \
			-DZMK_CONFIG=/Users/lpetherbridge/pdev/zmk-config/config
