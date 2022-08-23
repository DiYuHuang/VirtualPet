void setup()
{
size(500,500);
background(230,227,245);
} 

void draw()
{
//head
noStroke();
fill(234,140,217);
ellipse(250, 130, 220, 200);
ellipse(250, 135, 220, 200);
ellipse(250, 140, 220, 200);

//eyes
fill(0,0,0);
ellipse(200, 130, 25, 25);
ellipse(300, 130, 25, 25);

//nose
fill(0,0,0);
ellipse(235, 170, 15, 40);
ellipse(265, 170, 15, 40);

}
