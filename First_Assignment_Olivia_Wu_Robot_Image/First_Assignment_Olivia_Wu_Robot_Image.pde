//Olivia Wu
//Programming 11 Block 1-2
//Sept 15, 2020

//The sky (The canvas)
size(650,420);
background(50,190,255);

//The sun
fill(254,255,0);
stroke(254,255,0);
ellipse(530,120,130,130);

//The mountains
fill(52,45,160);
stroke(52,45,160);
triangle(530,120,650,300,250,300);//Left mountain
triangle(160,80,0,300,310,300);//Right mountain

//The ground
fill(90,200,40);
stroke(90,200,40);
rect(0,300,650,120);

//Robot grey color
fill(128,126,129);
stroke(128,126,129);
strokeWeight(2);

//Three lines on head
line(220,130,195,90);//left line
line(220,130,250,40);//middle line
line(220,130,280,140);//right line

//Neck
line(210,130,210,230);
line(220,130,220,230);
line(230,130,230,230);

//Wheel/Feet
ellipse(210,330,50,50);

//Robot black color
fill(0,0,0);
stroke(0,0,0);

//Head
ellipse(220,130,80,80);

//Body
rect(170,220,80,110);

//Robot grey color
fill(128,126,129);
stroke(128,126,129);

//Circles on head
ellipse(208,125,6,6);
ellipse(235,108,4,4);
ellipse(245,135,3,3);

//Little body collar
rect(170,230,80,5);

//Eyeball
fill(255,255,255);
stroke(255,255,255);
ellipse(230,125,20,20);

//Iris
fill(0,0,0);
stroke(0,0,0);
ellipse(230,125,3,3);
