//ENCAPSULATION
class Rectangle {
  int length;
  int breadth;

  Rectangle(this.length, this.breadth);

  void getPerimeter() {
    int perimeter = 2 * (length + breadth);
    print("Perimeter: $perimeter");
  }
}

void main() {
  var rectangle = Rectangle(5, 6);
  rectangle.getPerimeter();
}


