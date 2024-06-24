void main() {
  // Name and positonal argument and required default Values

  printCustomerDiscount(name:'peter', age: 30);
}

void printCustomerDiscount({required name, required age}) {
  if (age >= 60) {
    print('$name, you will get R20 discount ');
  } else if (age < 10) {
    print('$name, you will get R20 discount');
  } else {
    print('$name, you will get no discount');
  }
}
