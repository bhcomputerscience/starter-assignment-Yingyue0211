/** 

*practicing abstractions and good programming standards 

*by drawing an octopus 

*@auther YINGYUE 

*@version September 12, 2025 

*/ 

//background
size(400,400);
background(#2d80ed);
noStroke();
fill(#2db3ed);
rect(0, 150, 400, 250);
fill(#2deaed);
rect(0, 300, 400,400);

//octopus;
fill(#deaef2);

circle(200,180,160);//octopus head
//octopus foot
circle(140,245, 50);
circle(180,245, 50);
circle(220,245, 50);
circle(260,245, 50);
//octopus eye
fill(#a343cc);
ellipse(185,183,65,65);
ellipse(215,183,65,65);

fill(#ffffff);
ellipse(185,180,55,50);
ellipse(215,180,55,50);

fill(#d5a4eb);
circle(180,180,30);
circle(220,180,30);
