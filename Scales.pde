void setup() {
  size(1000, 1000);
}

void draw() {
  background(255); // Clear the background
  for (int y = 0; y < 1000; y += 10) {
    for (int x = 0; x < 1000; x += 5) {
      if (x % 2 == 1) {
        fill(177, 216, 230);
      } else {
        fill(46, 139, 87);
      }
      scale(x, y);
    }
  }
}

void scale(int x, int y) {
  // Draw a composite shape
  // Body of the scale
  rect(x + 5, y + 18, 10, 35); // Rectangle as the base
  
  // Add a semi-circle on top
  fill(255); // White for the semi-circle
  arc(x + 10, y + 18, 10, 10, PI, TWO_PI); // Semi-circle
  
  // Add a point at the bottom to make it look more like a scale
  fill(46, 139, 87); // Use the same color as the scale body
  ellipse(x + 10, y + 53, 5, 5); // Circle as a point
}
