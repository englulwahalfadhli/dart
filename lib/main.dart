void main() {
  double fahrenheitToCelsius(double fahrenheit) {
    return (fahrenheit - 32) / 1.8;
  }

  double fahrenheit = 86;
  double celsius = fahrenheitToCelsius(fahrenheit);
  print('$fahrenheit°F is equal to ${celsius.toStringAsFixed(0)}°C');
}
