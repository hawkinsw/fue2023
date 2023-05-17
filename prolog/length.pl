l3ngth([], 0).
l3ngth([_|Y], S) :- l3ngth(Y, Yl), S is 1 + Yl.