

while 1
    distance = brick.UltrasonicDist(3);
    brick.SetColorMode(4, 2);
    color = brick.ColorCode(4);
    disp(color);

    
    brick.MoveMotor('AB', -10);
    brick.SetColorMode(4, 2);

    if(color == 5)

        brick.MoveMotor('AB',0);
        pause(3)
        brick.MoveMotor('AB',-50);
    end
    pause(1)
    
end
        
        
        