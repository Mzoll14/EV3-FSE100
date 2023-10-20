global key
InitKeyboard

while 1


    color = brick.ColorCode(2);
    disp(color);
    pause(0.1);    
    switch key
            
        case 'r'
            brick.MoveMotor('C',-7);

        case 'b'
            brick.playTone(100, 500, 500);
         case't'
            brick.MoveMotor('C',7);

        case 'e'
            brick.MoveMotor('AB', 0);
            brick.MoveMotor('C', 0);
        case 'q'
            
            brick.MoveMotor('AB', 0);
            break;
        case 0
            brick.MoveMotor('AB', 0);
            brick.MoveMotor('C', 0);            
        case 's'
            disp('down');
            brick.MoveMotor('AB', 20);
        case 'a'
            disp('left');
            brick.MoveMotor('B', 10);
            brick.MoveMotor('A', -10);
        case 'd'
            disp('right');
            brick.MoveMotor('A', 10);
            brick.MoveMotor('B',-10);
        case 'w'
            disp('up');
            brick.MoveMotor('AB', -20);
    end
end
CloseKeyboard();

