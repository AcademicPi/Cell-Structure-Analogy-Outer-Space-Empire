/* @pjs preload="Light-Energy-Spacecraft.png"; */
PImage img;

void setup() {
	size(500, 500)
	img = loadImage("Light-Energy-Spacecraft.png");
	image(img, 0, 0);
}
