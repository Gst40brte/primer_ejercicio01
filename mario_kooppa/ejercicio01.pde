int posicionMario, posicionKooppa, distanciaMk;

public void setup(){
posicionMario=5;
posicionKooppa=10;
calcularDistancia();
mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMk=posicionKooppa - posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMk);
}
