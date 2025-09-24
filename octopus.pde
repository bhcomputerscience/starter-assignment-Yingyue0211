/** 

*practicing abstractions and good programming standards 

*by drawing an octopus 

*@auther YINGYUE 

*@version September 19, 2025 

*/ 

// background
size(400,400);
background(#2d80ed);
noStroke();

// sea layers
fill(#2db3ed); 
rect(0, 150, 400, 250);// second layer
fill(#2deaed);
rect(0, 300, 400,400);// first layer

// bubbles (bc 10 bubbles → easier with for loop (instead of manual coordinates))
fill(255, 200); //fill(gray, alpha);
for (int i=0; i<10; i++) 
{
  float x = random(50, 350); // return value of random() is a float
  float y = random(50, 350);
  float r = random(10, 30);
  ellipse(x, y, r, r);
}

// seaweed
stroke(#2ebd77);
strokeWeight(6);//size
noFill();
bezier(50, 400, 40, 350, 60, 300, 50, 250);  // No.1seaweed
bezier(120, 400, 110, 350, 130, 300, 120, 250);// No.2seaweed
bezier(190, 400, 180, 350, 190, 300, 190, 250);// No.3seaweed
bezier(260, 400, 250, 350, 270, 300, 260, 250);// No.4seaweed
bezier(330, 400, 320, 350, 340, 300, 330, 250);// No.5seaweed
noStroke();

//seabed sand
fill(#e6d3a3);
rect(0, 370, 400, 30); 

//rocks on seabed
fill(#8c8c8c);
ellipse(60, 380, 40, 25);
ellipse(100, 390, 60, 35);
ellipse(300, 385, 50, 30);


// small fish
fill(#f2ce6e);
ellipse(80,120,40,20);//fish body
triangle(60,120,45,110,45,130);//fish tail

fill(#f28e6e);
ellipse(330,200,50,25);//fish body
triangle(355,200,370,190,370,210);//fish tail


//octopus;

fill(#deaef2);

//octopus head
circle(200,180,160);

//octopus tentacle(left to right)
circle(140,245, 50);
circle(180,245, 50);
circle(220,245, 50);
circle(260,245, 50);

//octopus eye
fill(#a343cc);
ellipse(185,183,65,65); //left orbit
ellipse(215,183,65,65); //right orbit

fill(#ffffff);
ellipse(185,180,55,50); //left white eyeball
ellipse(215,180,55,50); //right white eyeball

fill(#d5a4eb);
circle(180,180,30);//left pupil
circle(220,180,30);//right pupil
