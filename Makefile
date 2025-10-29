buildpack:
	echo build:
	cd nyxpack && packwiz mr export && mv *.mrpack ../build/

refresh:
	echo refresh:
	cd nyxpack && packwiz refresh

refresh-build:
	echo refresh:
	cd nyxpack && packwiz refresh --build

update:
	echo update:
	cd nyxpack && packwiz update --all
