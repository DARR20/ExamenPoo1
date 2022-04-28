import 'package:examenpoo/src/models/congelado.dart';

class CongeladoAire extends ComidaCongelada {
  //

  String gSalxLitro;

  CongeladoAire(
    String numLote,
    String fCaducidad,
    String fEnvasado,
    String paisOrigen,
    String temperatura,
    String tipo, {
    this.gSalxLitro = '',
  }) : super('', '', '', '');
}
