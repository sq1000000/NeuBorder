VAULT=/home/sq/Obsidian/Notes

lessc main.less out.css
mkdir $VAULT/.obsidian/themes/
mkdir $VAULT/.obsidian/themes/NeuBorder/
mv out.css $VAULT/.obsidian/themes/NeuBorder/theme.css
cp src/manifest.json $VAULT/.obsidian/themes/NeuBorder/
