
int x =10;

void setup()
{
  size(400,400);
}
void draw()
{
	background(11, 131, 161);
     noStroke();
     fill(112, 112, 112);
     //body of car
     rect(x+95,186,230,80);
     //head
     bezier(x+95,187,x+-24,214, x+11, 271, x+95, 267);
    
     //top of car 
     bezier(x+299,187,x+187,107, x+145, 173, x+96, 187);
     //back
     bezier(x+325,187,x+347,187, x+379, 269, x+325, 266);
    
     //wheels
     fill(0, 0, 0);
     ellipse(x+98,257,60,60);
     ellipse(x+288,265,60,60);
     
     //door
     noStroke();
     
     fill(130, 130, 130,500);
     bezier(x+265,187,x+203,133, x+138, 173, x+132, 187);
     quad(x+132,187, x+132, 200,x+263,200, x+265,187);
     fill(112, 112, 112);
     stroke(0, 0, 0);
     quad(x+132,200, x+133, 253,x+255,253, x+264,200);
     //door
     ellipse(x+248, 210, 21,7);
     //lights
     fill(238, 255, 0);
     noStroke();
     ellipse(x+32,228,13,7);
     fill(255, 0, 0);
     ellipse(x+344,243,13,7);
     
     x=x-2;
     if (x <-360) {
        x = 440;
     
     }

}