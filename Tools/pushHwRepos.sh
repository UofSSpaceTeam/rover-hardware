read -r -p "Pushing all hardware repos - Are you sure you want to do this? [Y/n]   " response
response=${response,,}

if [[ "$response" =~ ^(yes|y|'')$ ]]; then
	echo 'Pushing Symbols...';
	(cd ../../Kicad-symbols/; git diff-index --quiet HEAD -- && echo 'Nothing to do' || (read -r -p "Commit message for Symbols: " symbols_msg; git commit -m "$symbols_msg"; git push));
	echo 'Pushing Footprints...'
	(cd ../../USST-footprints.pretty; git diff-index --quiet HEAD -- && echo 'Nothing to do' || (read -r -p "Commit message for Symbols: " symbols_msg; git commit -m "$symbols_msg"; git push));
	echo 'Pushing Designs...'
	(cd ..; git diff-index --quiet HEAD -- && echo 'Nothing to do' || (read -r -p "Commit message for Symbols: " symbols_msg; git commit -m "$symbols_msg"; git push));
fi
