void setup ()  {
  size(500,500);
}

void draw () {
  if (mousePressed) {
    fill(0,0,0);
  } else {
  fill(100);
  rect(100,80,200,20);
  fill(205,30,40);
  rect(235,235,25,25);
  fill(700);
  rect(100,100,50,150);
  fill(555,50,0);
  rect(100,100,20,200);
  fill(50,30); // grey color
  rect(200,200,200,200);
  fill(255,30,0);
  rect(200,200,150,150);
  rect(50,50,450,40);
  fill(100,30,0);
  rect(300,300,200,200);
  fill(123,30);
  rect(20,20,80,120);
  rect(235,235,25,25);
  fill(333,0,333);
  rect(235,235,50,200);
  fill(00,100,100);
  rect(100,140,150,50);
}
 ellipse(mouseX, mouseY, 80, 80);
}
