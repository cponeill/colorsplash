void setup()
{
  noStroke();
  background(0);
  colorMode(HSB, 100, 1, 1);
}

void draw()
{
  fill(dist(pmouseX, pmouseY, mouseX, mouseY), 1, 1);
  ellipse(mouseX, mouseY, mouseX-pmouseX, mouseY-pmouseY);
  rect(mouseX, mouseY, mouseX-pmouseX, mouseY-pmousey);
}
