//Happy Measlses, structure program

//Varaiables Go Here

void setup  () {//start with size (), then fullScreen()
int  width1 = 500+1;
int height1;
size(501, 501); // Deals with over lapping lines in design 
//fullScreen(); 
//print("display width is" + width + "\ndisplay heighth is" + height);

ellipse (250,250,500,500); // face shape 
ellipse (125,125,75,75); // Eye,left
ellipse (375,125,75,75); // Eye right
rectMode(CENTER);  // Change the default from CORNER
rect (250,250,50,50); //Nose
rect (250, 250+90, 250, 20); //Mouth
rectMode(CORNER);// change back to defualt
}

void draw () {stroke(1); //so my eye get a black outline 
fill(255); //so my eye does not get a red colour 
ellipse  (125,125, 75, 75); // Eye,Left

noStroke();
fill(#FF1C1C);
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review 
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
}


//void keyPressed () {} //<>//

//void mousePressed () {}


/*
noStroke();
fill(#FF1C1C);
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review 
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
ellipse (int (random (0, 502)), int(random(0,502)), 10, 10);// measles start, casting Review
stroke(1); // change back to default 
fill(255,255,255); // change back to white 
*/