object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object cobre{
  method esBrillante() = true
}

object vidrio{
  method esBrillante() = true
}

object lino{
  method esBrillante() = false
}

object madera{
  method esBrillante() = false
}

object cuero{
  method esBrillante() = false
}

object remera{
  method color() = rojo
  method peso() = 800
  method material() = lino
}

object pelota{
  method color()=pardo
  method material()=cuero
  method peso()=1300
}

object biblioteca{
  method color()=verde
  method material()=madera
  method peso()=8000
}

object munieco{
  var peso = 2
  method setPeso(pesoNuevo){
    peso=pesoNuevo
  }
  method color()=celeste
  method material()=vidrio
  method peso()=peso
}

object placa{
  var peso = 2
  var color = rojo
  method setPeso(pesoNuevo){
    peso=pesoNuevo
  }
  method setColor(colorNuevo){
    color=colorNuevo
  }
  method color()=color
  method material()=cobre
  method peso()=peso
}