void setup(){
  size(90,90);
  
  noStroke();
  
  color c1=color(12,29,72);
  color c2=color(52,81,155);
  
  for(float i=0;i<height;i+=5){
    
    color c=lerpColor(c1,c2,i/height);
    
    fill(c);
    rect(0,i,height,5);
  }
  
  fill(#FFF979);
  ellipse(60,35,40,40);
  
  translate(0,-3);
  strokeCap(ROUND);
  strokeWeight(5);
  
  stroke(255,200);
  
  line(50,45,10,45);
  
  line(65,55,25,55);
  
  line(13,65,65,65);
  
  line(20,75,55,75);
  
  strokeWeight(12);
  strokeCap(SQUARE);
  
  line(33,47,33,53);
  
  line(57,57,57,63);
  
  line(28,67,28,73);
}
