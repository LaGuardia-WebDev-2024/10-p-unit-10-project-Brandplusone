setup = function() {
    size(400, 600); 
    background(190,198,240);

fill(247, 230, 114)

rect(150,360,110,130)
rect(0,485,400,40) 
rect(75,335,75,150)
rect(260,335,75,150) 
 
  rect(205,150,2,115)
 rect(155,245,100,115)
 fill(51, 206, 255)
     triangle (205,50,150,150,250,150)
     
     fill(215,180,54)
     
     
      arc(205,475,85,125, radians(180),radians(360))
      
      arc(170,400,35,65, radians(180),radians(360))
      
      var i = 210;
      while(i<255) {
      arc(i,400,35,65, radians(180),radians(360))
      i+=40}

  arc(110,390,34,64, radians(180),radians(360))
  
   var i = 210;
   while(i<300) {arc(i,395,34,64, radians(180),radians(360))
      i+=40 }
      
    
   fill(200,0,0);
      
     // for (start; how long; change)
      for(var i = 250; i < 350; i+=20){text("----", 200, i);}
};

