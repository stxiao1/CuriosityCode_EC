void setup() {
  size(500,500);
}

void draw() {
  background(random(255),random(255),random(255),random(255));
  
  //triangle
  fill(#FCFC03);
  strokeWeight(5);
  triangle(350,205,150,205,250,405);
  
  //circles
  fill(#F2442A);
  ellipse(300,260,20,20);
  ellipse(266,240,20,20);
  ellipse(240,350,20,20);
  ellipse(210,240,20,20);
  ellipse(266,305,20,20);
  ellipse(230,280,20,20);
  
  //crust
  fill(#D8810D);
  strokeWeight(5);
  ellipse(250,200,200,40);
  
}
