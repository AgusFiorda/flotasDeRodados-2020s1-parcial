
object trafic {
	var comodo
	var fuerza
	var peso=4000
	
	method capacidad(){
		if(comodo){
			return 5
		}
		return 12
	}
	method velMax(){
			if(fuerza){
			return 130
		}
		return 80
	}
	method color(){
		return "blanco"
	}
	method peso(){
		if(comodo){
			peso+=700
		}
		else{peso+=1000}
		if(fuerza){
			peso+=800
		}
		else{peso+=500}
		return peso
		
	}
	method interiorComodo(){
		   comodo=true
		  
	}
	method interiorPopular(){
		 	comodo=false
	}
	method pulenta(){
		fuerza=true
	}
	method bataton(){
			fuerza=false
	}
}