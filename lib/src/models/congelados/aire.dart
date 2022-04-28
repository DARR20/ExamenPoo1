import 'package:examenpoo/src/models/congelado.dart';

class CongeladoAire extends ComidaCongelada {
  //

  String nitrogeno;
  String oxigeno;
  String dioxido;
  String vaporAgua;

  CongeladoAire(
    String numLote,
    String fCaducidad,
    String fEnvasado,
    String paisOrigen,
    String temperatura,
    String tipo, {
    this.nitrogeno = '',
    this.oxigeno = '',
    this.dioxido = '',
    this.vaporAgua = '',
  }) : super('', '', '', '');
}
