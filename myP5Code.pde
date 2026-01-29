//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  

  background(255, 255, 255);
  fill(mouseX, mouseY - 100, 255);
  ellipse(mouseX, mouseY, 12, 12); 

  textSize(40);
  textFont(createFont("Comic Sans MS"));
  fill(mouseX - 200, mouseY - 200, 255);
  var label = "mouseX" + " , " + "mouseY";
  text(label, 150, 380);
  
};
