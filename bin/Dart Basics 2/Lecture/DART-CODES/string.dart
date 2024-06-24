void main() {
  // the string escape chracters and multi-line strings

  String name = 'Usman';
  String surname = 'Umar';

  print('Name $name, Surname $surname');
  // using the escape Character
  print("Usman's Parent stay in Kaduna Nigeria");
  // Using escape character \
  print('Usman\'s Parent Lives in Zaria Kaduna Nigeria');
  // Using \\
  print('c:\\ windows\\programs_files');
  // Using Row String(r)
  print(r'c:\windows\programs_files');
  print('My apples cost \$5 each');

  // Multiline String
  // breaking into another line \n

  print('This is one line long\n '
      'Add another String');

  print(""" 
   This is line one
   This is line Two
   This is line Three
  """);

  String tobePrinted = """
   This is line one
   This is line Two
   This is line Three
""";
  print(tobePrinted);
}
