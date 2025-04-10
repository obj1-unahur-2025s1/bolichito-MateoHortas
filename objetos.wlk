//materiales

object cobre {
method brillante(){
return true    
}
}

object lino{
method brillante(){
return  false   
}
}

object madera {
method brillante(){
return false    
}
}

object cuero {
method brillante(){
return false   
}
}

object vidrio {
method brillante(){
return true
}
}

//cosas

object remera {
method peso() {return 800}
method color() {return rojo}
method material(){return lino}
}

object pelota {
method peso() {return 1300}
method color() {return pardo}
method material(){return cuero}
}

object biblioteca {
method peso() {return 8000}
method color() {return verde}
method material(){return madera}
}

object muñeco {
var peso = 100
method setPeso(unPeso){
 peso = unPeso   
}
method peso() {return peso }
method color() {return celeste}
method material(){return vidrio}
}

object placaDeCobre {
var peso = 1000
method setPeso(unPeso){
 peso = unPeso   
}
var color = rojo
method setColor(unColor){
 color = unColor  
}
method peso() {return peso }
method color() {return color }
method material(){return cobre}
}

