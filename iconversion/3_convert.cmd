echo (i) Creating iconindex
tex3ds -i gb1.t3s -o gb1.t3x
tex3ds -i gb2.t3s -o gb2.t3x
tex3ds -i gb3.t3s -o gb3.t3x
tex3ds -i gb4.t3s -o gb4.t3x
tex3ds -i gb5.t3s -o gb5.t3x
echo Copy gb.t3x to its final place
copy gb*.t3x ..

