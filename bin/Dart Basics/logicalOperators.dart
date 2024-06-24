// logical operators allow you to join together multiple comparison operators
// example && for AND
// || for OR
// ! FOR NOT

void main() {
  // && AND this will return if both statement are through
  // print(1 == 1 && 1 != 2);
  // // OR is must be true for it to run
  // print(1 != 1 || 1 == 1);
  // // NOT
  // print(!(true && true));

  // Examples
  var userName = 'jose';
  var password = 'mypassword123';
  var storedUsername = 'jose';
  var storedPassword = '123';

  print(userName == storedUsername && password == storedPassword);
}
