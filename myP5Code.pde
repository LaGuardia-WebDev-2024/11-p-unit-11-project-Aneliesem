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

var snowflakes = ["⛄︎", "🌨️", "❅", "❆", "🏔️", "⛇"]

text(snowflakes[0], 220, 200);
text(snowflakes[1], 120, 200);
text(snowflakes[2], 120, 260);
text(snowflakes[3], 320, 200);
text(snowflakes[4], 420, 200);
text(snowflakes[5], 420, 100);

var x = 0;
while(x < 400){
text("❄️", x, 340);
x += 20;
}


// drawFish function 
  drawFish(300, 300, color(193, 183, 238)); 
};

// Function to draw the fish
var drawFish = function(fishX, fishY, fishColor) {
  fill(fishColor);
  strokeWeight(1);
  stroke(0, 0, 0);
  ellipse(fishX + 20, fishY, 13, 25); // Tail
  ellipse(fishX, fishY, 40, 20); // Body
  fill(0, 0, 0);
  ellipse(fishX - 10, fishY - 2, 3, 5); // Eye
  fill(226, 90, 76);
  ellipse(fishX - 12, fishY + 4, 10, 3); // Mouth


};

draw = function(){
if(mousePressed){
fill(random(0,255), random(0,255), random(0,255));
text("❄️", random(-100,600), random(-100,500))}
};

