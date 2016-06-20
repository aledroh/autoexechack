t gpio 43 sw out0
t ia2 -ae still_exp 100 85 85
sleep 10
t gpio 43 sw out1
t gpio 43 sw out0
d:\autoexec.ash
reboot yes 
