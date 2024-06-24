// Objectives of the Study
// main()call
// print() and semicolos at end of lines
// Basic Arithmetic
// Commeents// single and Multi-line
// Importing packages

import 'dart:math';

void main() {
  print(4 + 5);
  print(10 - 2);
  print(3 * 3);
  print(4 / 2);
  print(10 / 0);
  print(0 / 10);
  // to print the power
  print(pow(2, 4));
  // for integer division
  // Trancuting operations
  print(22 ~/ 7);
  // Euclidean operation
  // this perform a division and give out the remaider as the result
  print(10 % 3);

  // ARITHMETIC OPERATO
  // ++ to add and -- to substract

  var alpha = 0;
  var beta = 0;
  // ++  BEFORE VAR, THEN INCREMENT +! HAPPENS
  // BEFORE ASSIGNMENT
  // print(alpha);
  // ++alpha;
  // print(alpha);
  // alpha = alpha + 1;
  // ++ after the var, increment +! happens
  // after the assignment
  beta = alpha++;
  print(beta);

  // COMPARISON OPERATOR THEY RETURNS BOOLEANS
  // > < =

  var a = 10;
  var b = 100;
  print(a == b);
  var nameOne = 'jose';
  var nameTwo = 'mimi';
  print(nameOne != nameTwo);
}
