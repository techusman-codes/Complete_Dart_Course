import 'dart:io';

void main() {
  goEatPizza();
}

void goEatPizza() async {
  order();
  // String pizza = await getPizzaOrdered();
  getPizzaOrdered().then((value) {
    eatAndPay(value);
  });
  chatting();
}

void order() {
  print('Done ordering pizza');
}

Future<String> getPizzaOrdered() async {
  Duration waitTime = Duration(seconds: 4);
  String pizza = 'No pizza yet';
  await Future.delayed(waitTime, () {
    pizza = 'Carnivore';
    print('Pizza delivery Successfully');
  });
  return Future<String>.value(pizza);
}

void chatting() {
  print('Charting....');
}

void eatAndPay(String pizza) {
  Duration waitTime = Duration(seconds: 4);
  sleep(waitTime);

  print('Paid $pizza and on my way home');
}
// a future is something that want to delivered i the future and as soon as it deliverd it will return string
