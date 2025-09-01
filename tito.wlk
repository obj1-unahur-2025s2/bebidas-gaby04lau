import bebidas.*
object tito {

  var bebidaConsumida = whisky 
  var dosis = 0
  
  method peso(){
    return 70
  }

  method inercia(){
    return 490 
  }

  method consumir(cantidad,bebida){
    dosis = cantidad
    bebidaConsumida = bebida
  }

  method rendimiento(){
    return bebidaConsumida.rendimiento(dosis)
  }

  method velocidad(){
    return bebidaConsumida.rendimiento(dosis) * self.inercia() / self.peso()
  }

}

