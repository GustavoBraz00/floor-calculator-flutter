class ValidatorHelper {
  static String isValidText(String text) {
    if (text.isEmpty) {
      return 'Campo Obrigatório!';
    }
    var value = double.parse(text);
    if (value <= 0) {
      return 'Apenas valores positivos';
    }
    return null;
  }
}
