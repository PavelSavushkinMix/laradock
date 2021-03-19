CURRENT_DIR="$PWD"
DIR=$(dirname "$CURRENT_DIR")

cd "$DIR";
konsole --separate "$DIR" --hold --tabs-from-file ./konsole/tabs;
cd "$CURRENT_DIR";
