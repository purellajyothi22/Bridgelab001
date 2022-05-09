declare -A sounds
sounds[dog]="Bark"
sounds[wolf]="Woooo"
sounds[cow]="Moo"
sounds[duck]="Quack"
sounds[cat1]="Meow"

echo "Dogs sound will be"  ${sounds[dog]}
echo "Duck sound will be"  ${sounds[duck]}
echo " All sounds"
echo ${sounds[@]}
echo "all animals"
echo ${!sounds[@]}
arr=(2 4 6 8 10)
echo ${!arr[@]}
#delete one sound
unset sounds[wolf]
echo ${sounds[@]}
