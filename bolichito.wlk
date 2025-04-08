import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = pelota
    var objetoEnMostrador = remera

    method setObjetoEnVidriera(objetoNuevo) {
      objetoEnVidriera=objetoNuevo
    }

    method setObjetoEnMostrador(objetoNuevo) {
      objetoEnMostrador=objetoNuevo
    }

    method esBrillante() {
      return objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
    }

    method esMonocromatico() {
      return objetoEnMostrador.color() == objetoEnVidriera.color()
    }

    method estaEquilibrado() {
      return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }

    method hayObjetoDeColor_(color) {
      return (objetoEnMostrador.color() == color) || (objetoEnVidriera.color() == color)
    }

    method puedeMejorar() {
      return self.esMonocromatico() || !self.estaEquilibrado()
    }

    method hayAlgoPara_(persona) {
      return persona.leGusta(objetoEnMostrador) || persona.leGusta(objetoEnVidriera)
    }
}
