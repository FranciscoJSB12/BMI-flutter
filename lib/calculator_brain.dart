import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  late double _bmi;

  CalculatorBrain({required this.height, required this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Sobrepeso';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Inferior al normal';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Tu peso es mayor al normal. Trata de hacer más ejercicio';
    } else if (_bmi > 18.5) {
      return 'Tu peso está bien. ¡Buen trabajo!';
    } else {
      return 'Tu peso es más bajo que lo normal. Puedes comer un poco más';
    }
  }
}
