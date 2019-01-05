/* @pjs preload="Bubble-Forcefield.png, Donum-Ula.png, Manufacturing-Centers.png, Database.png, Transport-Center.png, Substance-Spacecraft.png, Bubbling-Center.png, Storage-Bubble.png, Laser-Energy-Spacecraft.png, Light-Energy-Spacecraft.png, Shell.png, Space.png"; */

//Outer Space Alien Empire Image Datatypes
PImage forcefield;
PImage capitol;
PImage manufacturers;
PImage databases;
PImage transporters;
PImage substance;
PImage bubblers;
PImage storage;
PImage laser;
PImage light;
PImage shell;
PImage space;

//Cell Structures Image Datatypes — Incomplete

void setup() {
	size(750, 750)
  background(31, 31, 31)
  
  //Outer Space Alien Empire Images
	forcefield = loadImage("Bubble-Forcefield.png");
  capitol = loadImage("Donum-Ula.png");
  manufacturers = loadImage("Manufacturing-Centers.png");
  databases = loadImage("Database.png");
  transporters = loadImage("Transport-Centers.png");
  substance = loadImage("Substance-Spacecraft.png");
  bubblers = loadImage("Bubbling-Center.png");
  storage = loadImage("Storage-Bubble.png");
  laser = loadImage("Laser-Energy-Spacecraft.png");
  light = loadImage("Light-Energy-Spacecraft.png");
  shell = loadImage("Shell.png");
  space = loadImage("Space.png");
  
  //Testing
  var cellImages = [forcefield, capitol, manufacturers, databases, transporters, substance, bubblers, storage, laser, light, shell, space];
  for (var i = 0; i < cellImages.length; i++)
    img(cellImages[i], 0, y*50, 50, 50);
  } 
}