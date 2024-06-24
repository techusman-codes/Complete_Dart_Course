void main() {
  // set are collections of unique values where list are not
  // and also list can contain duplicate values

  var euLanguages = {
    'Russian',
    'German',
    'French',
    'English',
  };
  print(euLanguages);
  // var euList = ['Russian', 'German', 'French', 'English', 'Russian'];
  // print(euList);
  print(euLanguages.elementAt(0));
  print(euLanguages);

  // just like list
  print(euLanguages.first);
  print(euLanguages.last);
  print(euLanguages.length);
  print(euLanguages.contains('German'));
  // Using Union and Intersection
  var afLanguages = {'Swahli', 'Zulu', 'Arabic', 'French'};
  print(afLanguages.union(euLanguages));
  print(afLanguages.intersection(euLanguages));
  print(euLanguages.difference(euLanguages));
  // Using For Loop
  for (var language in afLanguages) {
    print(language);
  }
}
