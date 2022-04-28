import 'comida.dart';

class ComidaCongelada extends Comida {
  //

  String temperatura;
  String tipo;

  ComidaCongelada(
    String numLote,
    String fCaducidad,
    String fEnvasado,
    String paisOrigen, {
    this.temperatura = '',
    this.tipo = '',
  });
}
