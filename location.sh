echo "Location: $__import_location"
echo "Filename: $(basename "$__import_location")"
echo "Committish: $(basename "$(dirname "$__import_location")")"
