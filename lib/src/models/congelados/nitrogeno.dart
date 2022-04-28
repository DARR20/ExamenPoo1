import 'package:examenpoo/src/models/congelado.dart';

class CongeladoAire extends ComidaCongelada {
  //

  String metodo;
  String segundos;

  CongeladoAire(
    String numLote,
    String fCaducidad,
    String fEnvasado,
    String paisOrigen,
    String temperatura,
    String tipo, {
    this.metodo = '',
    this.segundos = '',
  }) : super('', '', '', '');
}
