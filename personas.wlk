object rosa {
method leGusta(cosa){
 return cosa.peso() <= 2000   
} 
}
//le gustan las cosas de colores fuertes.
object estefania {
 method leGusta(cosa){
 return cosa.color().fuerte()   
 } 
}
//le gustan las cosas que sean de un material que brilla.
object luisa {
method leGusta(cosa){
return cosa.material().brilante()    
}  
}
//le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
object juan {
 method leGusta(cosa){
 return not cosa.color().fuerte() or cosa.peso().between(1200, 1800) 
 } 
}

