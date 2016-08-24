
int x =80;

void setup()
{
  size(600,600);
}
void draw()
{
	background(0,120,230);
	//moving car
	
	//body
	rect(x+90, 310,250,90);
	quad(x+90, 310, x2, y2, x3, y3, x4, y4);
	//tires
	ellipse(x+140, 390, 50, 50);
	ellipse(x+240, 390,50,50);

}