import 'dart:math';

const int INTERATIONS = 100000; // the higher the more accuate
double series = 1.0;
double denominator = 3.0;
double negate = -1.0;
double pical;

dynamic calculatorPi() {
  for (var i = 0; i < INTERATIONS; i++) {
    series += (negate * (1 / denominator));
    denominator += 2;
    negate *= -1.0;
  }
  pical = 4 * series;
  print('We calculated pi as $pical');
  print('The real pi is $pi');
  print('We were off by ${pi - pical}');
}
