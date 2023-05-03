import 'godzila.dart';
import 'ultramen.dart';

void main(List<String> args) {
  Ultramen u = Ultramen();
  Godzilla g = Godzilla();

  u.levelPoint = 3;
  g.levelPoint = 10;

  print("level point ultramen: ${u.levelPoint}");
  print("level point godzila: ${g.levelPoint}");

  print("sifat dari ultramen: " + u.defance());
  print("sifat dari godzila: " + g.attack());
}
