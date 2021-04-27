void setup () {
  size (600,600);
}
 
void draw () {
  
   
strokeWeight(5);

fill(155);
//lft
fill(255,0,0);
triangle(300,300,0,200,0,0);
fill(255,125,0);
triangle(300,300,0,200,0,400);
fill(255,255,0);
triangle(300,300,0,400,0,600);
//dwn
fill(125,255,0);
triangle(300,300,0,600,200,600);
fill(0,255,0);
triangle(300,300,200,600,400,600);
fill(0,255,125);
triangle(300,300,400,600,600,600);
//rght
fill(0,255,255);
triangle(300,300,600,600,600,400);
fill(0,125,255);
triangle(300,300,600,400,600,200);
fill(0,0,255);
triangle(300,300,600,200,600,0);
//up
fill(125,0,255);
triangle(300,300,400,0,600,0);
fill(255,0,255);
triangle(300,300,200,0,400,0);
fill(255,0,125);
triangle(300,300,200,0,00,0);

strokeWeight(200);
noFill ();
ellipse (300,300,800,800); 

fill(0);
//text("PosX: "+ mouseX+ "- Posy:"+ mouseY,10,10);
}
