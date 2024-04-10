import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(0,0)
	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición.
	// getter 
	method image() = image
	method position() = position
	// setter
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	method moverseALaDerecha() {
		position = game.at(self.position().x()+1,self.position().y())
	}
}
