class Character {
  int _levelPoint = 0;

  int get levelPoint => _levelPoint;
  set levelPoint(int value) {
    if (value <= 5) {
      value = 5;
    }
    _levelPoint = value;
  }
}
