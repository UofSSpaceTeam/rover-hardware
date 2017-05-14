read -r -p "Updating from all hardware repos - Are you sure you want to do this? [Y/n]   " response
response=${response,,}

if [[ "$response" =~ ^(yes|y|'')$ ]]; then
	echo 'Updating Symbols...'
	(cd ../../Kicad-symbols/; git pull);
	echo 'Updating Footprints...'
	(cd ../../USST-footprints.pretty; git pull);
	echo 'Updating Designs...'
	(cd ..; git pull);
fi
