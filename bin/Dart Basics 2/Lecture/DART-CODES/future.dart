// Understanding how json works
// check drowbox and make ur own json file
// http package
// using Future to get Data on the internet
// Reading json Data
import 'dart:convert';

import 'package:http/http.dart';

void main(List<String> arguments) async {
  var data = await fetchData();

  print(data);
}

Future<Map<String, dynamic>> fetchData() async {
  final ressponse = await get(Uri.parse('Get a simple json file back'));

  if (ressponse.statusCode == 200) {
    return jsonDecode('response.body');
  } else {
    throw Exception('Failed to get Data');
  }
}
