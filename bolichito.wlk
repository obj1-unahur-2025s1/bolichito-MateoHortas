//bolichito

import objetos.*
import personas.*

object bolichito {
var objetoDelMostrador = pelota
var objetoDeLaVidriera = remera
method setDeObjetoDelMostrador(unObjeto ){
   objetoDelMostrador = unObjeto 
}

method SetDeObjetoDeLaVidriera(unObjeto ){
  objetoDeLaVidriera = unObjeto 
}

method brillante(){
return  objetoDelMostrador.material().brillante() and
 objetoDeLaVidriera.material().brillante()  
}


method monocromatico()
{ 
return  objetoDelMostrador.color() == objetoDeLaVidriera.color()
}

method estaEquilibrado(){
 return   objetoDelMostrador.peso() == objetoDeLaVidriera.peso() 
}

method tieneObjetoDelColor(unColor){
return (objetoDelMostrador.color() == unColor) or
(objetoDeLaVidriera.color()== unColor )
}

method puedeOfrecerAlgo(unaPersona){
return  unaPersona.leGusta(objetoDelMostrador) or 
unaPersona.leGusta(objetoDeLaVidriera)
}
//self se refiere al objeto que estamos creando en este caso bolichito
method sePuedeMejorar(){
return self.estaEquilibrado() or self.monocromatico()    
}
}