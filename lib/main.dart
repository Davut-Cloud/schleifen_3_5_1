// int i = 1: Hier wird eine Variable i vom Typ int (Ganzzahl) deklariert und mit dem Wert 1 initialisiert.
// i <= 100: Dies ist die Bedingung, die überprüft wird, bevor jeder Schleifendurchlauf ausgeführt wird. Solange i kleiner oder gleich 100 ist, wird die Schleife weiterlaufen.
// i++: Dies ist der Inkrement-Operator. Nach jedem Durchlauf der Schleife wird i um 1 erhöht (z. B. von 1 auf 2, von 2 auf 3 ).
//$ (String-Interpolation ersetzt $i durch den aktuellen Wert der Variablen je iteratoin in der Ausgabe)

void main() {
  for (int i = 1; i <= 100; i++) {
    if (i < 10) {
      print("Kleine Zahl: $i");
    } else if (i < 60) {
      print("Mittlere Zahl: $i");
    } else {
      print("Große Zahl: $i");
    }
  }
}
