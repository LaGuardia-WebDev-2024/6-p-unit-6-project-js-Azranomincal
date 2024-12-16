//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //pants
fill(84, 58, 20)
rect(89,266,213,80)
  //body
  fill(223, 46, 56);
ellipse(196,226,230,200)
line(196,241,200,324)
//head
fill(255, 234, 197);
ellipse(192,158,230,165)
fill(55, 183, 195);
//hat
arc(190, 130, 220, 150, radians(180),radians(360));

// draw a rounded rectangle at (150, 300) with width 100 and height 50
fill(255, 222, 77);
rect(78,126,230,24)
quad(149,72,156,46,217,44,234,65)
//eyes
fill(248, 250, 252);
ellipse(158,177,65,45 )
ellipse(220,177,65,45)
fill(42,51,53)
ellipse(167,173,5,10)
ellipse(199,173,5,10)
//mouth
fill(42,51,53);
triangle(224, 224, 145, 210,210, 210 );
fill(246, 245, 242)
rect(191,209,10,5)
rect(200,209,9,4)
rect(182,209,10,5)
  //eyebrows
  line(189,163,157,140)
  line(189,163,207,143)
  
  //buttons
  fill(0,0,0);
ellipse(190,250,5,10)
ellipse(193,282,5,11)
ellipse(190,311,5,10)

//arms
fill(223, 46, 56);
ellipse(88,240,38,86)
ellipse(300,243,38,90)
//hands
fill(255, 234, 197);
ellipse(84,284,35,25)
ellipse(305,284,35,25)


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

