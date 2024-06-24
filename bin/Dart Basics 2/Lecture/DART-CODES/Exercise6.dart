void main() {
  /**
   Question 1
   Given the followiing 2 List
   Use a loop to ork out the total sales for the year as well as the highest sale for the year
   Also print out the month with the highest sale
   Example printout
   Th total sales for the year is R5533.90
   The highest sale is R5533.20 in August
   */

  var salesFigures = [
    2150.71,
    5533.20,
    2200.50,
    1100.55,
    1223.60,
    3455.61,
    2335.50,
    1202.50,
    2111.20
  ];
  var months = [
    'January',
    'Febuary',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'Octorber',
    'November',
    'December'
  ];

  var sum = 0.0;
  var highest = salesFigures[0];

  for (var sale in salesFigures) {
    sum += sale;

    if (sale > highest) {
      highest = sale;
    }
  }

  var index = salesFigures.indexOf(highest);
  print('The total sales for the year is ${sum.toStringAsFixed(2)}');
  print(
      'The highest sales is ${highest.toStringAsFixed(2)} in ${months[index]}');

  /**
   * Question 2
   * Given below are telephone numbers for staff numbers in 2 departments at a company
   * You want to send out sms message to all staff members
   * some staff exist in both department
   * print out all the list of telephone numbers making sure that no number will get 2 of the same
   */

  var deptIT = {'0876765433', '0826548977', '0739007612', '0727784420'};
  var deptHR = {'0876765433', '0826548977', '0739007612', '0727784420'};

  print(deptIT.union(deptHR));

  /**
   * Given the following 
   * print out using a loop
   * peter has a mark of 40%
   * Paul has a mark of 76%
   * James has a mark of 89%
   * The average of the mark is 68.33
   */

  var map1 = {
    'student': 'peter',
    'mark': 40,
  };

  var map2 = {
    'student': 'Paul',
    'mark': 76,
  };

  var map3 = {
    'student': 'James',
    'mark': 89,
  };
  var marks = [map1, map2, map3];
  var sumMarks = 0.0;

  for (var mark in marks) {
    sumMarks += mark['mark'] as int;
    print('${mark['student']} has as mark of ${mark['mark']}%');
  }
  var average = sumMarks / marks.length;
  print('The average of the marks is ${average.toStringAsFixed(2)}%');
}
