public void setup()
{
  background(0, 0, 0);
  size(460, 500);
  strokeWeight(2);
  stroke(#ffffff, 50);
  strokeCap(ROUND); //aaa
  rectMode(CENTER);
  fill(#000000);
}
public void draw()
{
  sierpinski(-15, 0, 500);
}
public void sierpinski(int x, int y, int len)
{
  if (len <= 10) {
    triangle(x, y, x + len, y, x + (len/2), y - len);
  } else {
    sierpinski(x, y, len / 2);
    sierpinski(x + (len/2), y, len / 2);
    sierpinski(x + (len/4), y + (len/2), len / 2);
  }
}
