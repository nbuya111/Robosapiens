clc; clear;
% Edie Collier, section 7, with Ben Grier
purple_arduino = arduino('Com4', 'Uno'); 
ledpin = ("D13")

writeDigitalPin(purple_arduino, "D13", 1)
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);
writeDigitalPin(purple_arduino, "D13", 1);
pause(0.25);
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25)
writeDigitalPin(purple_arduino,"D13",1);
pause(0.25);
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);
writeDigitalPin(purple_arduino,"D13",1);
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);

writeDigitalPin(purple_arduino,"D13",1);
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);
writeDigitalPin(purple_arduino,"D13",1);
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);

writeDigitalPin(purple_arduino,"D13",1);
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);

writeDigitalPin(purple_arduino,"D13",1);
pause(0.75)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);
writeDigitalPin(purple_arduino,"D13",1);
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);
writeDigitalPin(purple_arduino,"D13",1);
pause(0.25)
writeDigitalPin(purple_arduino, "D13", 0);
pause(0.25);