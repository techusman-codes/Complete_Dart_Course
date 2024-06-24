enum Meal {
  breakfast,
  lunch,
  dinner,
}

void main() {
  var todayMeal = Meal.breakfast;

  if (todayMeal == Meal.breakfast) {
    print('i am having breakast!');
  } else if (todayMeal == Meal.lunch) {
    print('I m having lunch!');
  } else if (todayMeal == Meal.dinner) {
    print('Its time for Dinner!');
  }
}
