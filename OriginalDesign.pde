
int x =10;
int y = 110;
void setup()
{
  size(400,400);
}
void draw()
{
	//moving car
	
	//body
	rect(x+90,y+110,200,90);

	//tires
	ellipse(x+140, y+190, 50, 50);
	ellipse(x+240,y+190,50,50);

}