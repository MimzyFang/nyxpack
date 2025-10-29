buildpack:
	echo build:
	cd seacraft && packwiz mr export && mv *.mrpack ../build/

refresh:
	echo refresh:
	cd seacraft && packwiz refresh

refresh-build:
	echo refresh:
	cd seacraft && packwiz refresh --build

update:
	echo update:
	cd seacraft && packwiz update --all
