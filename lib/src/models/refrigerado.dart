import 'comida.dart';

class ComidaRefrigerada extends Comida {
  //

  String codSupervision;
  String temperatura;

  ComidaRefrigerada(
    String numLote,
    String fCaducidad,
    String fEnvasado,
    String paisOrigen, {
    this.codSupervision = '',
    this.temperatura = '',
  });
}
