package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	Robot walle = new Robot();
	int speed = 100;
	
	walle.setSpeed(100);
    walle.penDown();
	for (int i = 0; i < 4; i++) {
		 walle.move(200);
			walle.turn(90);

	
	}
	
   
	
	}
}
