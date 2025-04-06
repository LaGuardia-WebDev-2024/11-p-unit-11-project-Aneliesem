var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
  var winter = ["snowboarding🏂", "skiing⛷️", "iceskating⛸️", "snowman☃️", "sledding🛷"];
  var wintercolor = [color(66,104,124), color(132,165,184), color(5,37,66), color(62,101,200), color(0,0,200)];
  
 
  fill(wintercolor[0]);
  text(winter[0], 10, 30);
  
  fill(wintercolor[1]);
  text(winter[1], 10, 80);
  
  fill(wintercolor[2]);
  text(winter[2], 10, 130);
  
  fill(wintercolor[3]);
  text(winter[3], 10, 180);
  
  fill(wintercolor[4]);
  text(winter[4], 10, 230);
  
  fill(wintercolor[5]);
  text(winter[5], 10, 280);
  
  
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}

