import 'dart:io';

class ConversorTemperatura {
  double celsiusParaFahrenheit(double celsius) {
    return (celsius * 9 / 5) + 32;
  }

  double celsiusParaKelvin(double celsius) {
    return celsius + 273.15;
  }

  double fahrenheitParaCelsius(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  }

  double fahrenheitParaKelvin(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9 + 273.15;
  }

  double kelvinParaCelsius(double kelvin) {
    return kelvin - 273.15;
  }

  double kelvinParaFahrenheit(double kelvin) {
    return (kelvin - 273.15) * 9 / 5 + 32;
  }
}

void main() {
  var conversor = ConversorTemperatura();

  print("Escolha o tipo de conversão:");
  print("1. Celsius para Fahrenheit");
  print("2. Celsius para Kelvin");
  print("3. Fahrenheit para Celsius");
  print("4. Fahrenheit para Kelvin");
  print("5. Kelvin para Celsius");
  print("6. Kelvin para Fahrenheit");

  String escolha = stdin.readLineSync()!;

  print("Digite a temperatura:");
  double temperatura = double.parse(stdin.readLineSync()!);

  switch (escolha) {
    case '1':
      print(
          "${temperatura}°C é igual a ${conversor.celsiusParaFahrenheit(temperatura)}°F");
      break;
    case '2':
      print(
          "${temperatura}°C é igual a ${conversor.celsiusParaKelvin(temperatura)}K");
      break;
    case '3':
      print(
          "${temperatura}°F é igual a ${conversor.fahrenheitParaCelsius(temperatura)}°C");
      break;
    case '4':
      print(
          "${temperatura}°F é igual a ${conversor.fahrenheitParaKelvin(temperatura)}K");
      break;
    case '5':
      print(
          "${temperatura}K é igual a ${conversor.kelvinParaCelsius(temperatura)}°C");
      break;
    case '6':
      print(
          "${temperatura}K é igual a ${conversor.kelvinParaFahrenheit(temperatura)}°F");
      break;
    default:
      print("Opção inválida.");
  }
}
