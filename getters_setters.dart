//Class - Getters and Setters

class Rectangle {
    num left, top, right, bottom;
    Rectangle(this.left, this.top, this.right, this.bottom);

    //Define two calculated properties: width and height
    num get width => left + right;
    set width(num value) => left = value - right;

    num get height => top + bottom;
    set height(num value) => top = value - bottom;
}

void main() {
    var rect = new Rectangle(10, 20, 30, 40);
    print(rect.left);
    assert(rect.right == 50);
    rect.width = 60;
    print(rect.left);
}