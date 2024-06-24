// Arrow Function =>
// Function that returs only 1 line you can use =>


void main() {
  int mySquare(int num) {
    return num * num;
  }

  print(mySquare(3));

  int arrowSquare(int num) => num * num;

  print(arrowSquare(4));
}

void printMessage(String message) => print('Message: $message');


