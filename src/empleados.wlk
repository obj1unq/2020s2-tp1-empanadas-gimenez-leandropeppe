//Escribir aqui los objetos
object galvan {
	var sueldo = 15000
	
	method aumentarSueldo(monto){
		sueldo = monto
	}
	method sueldoGalvan(){
		return sueldo
	}
}

object baigorria{
	var empanadasVendidas = 0
	method vendio_Empanadas(empanadas){
		empanadasVendidas += empanadas
	}
	method sueldoBaigorria(){
		return empanadasVendidas * 15
	}
	
}

object gimenez {
	var fondos = 300000
	
	method fondos(){
		return fondos
	}
	method pagarAGalvan(){
		fondos = fondos - galvan.sueldoGalvan() 
	}
	
	method pagarABaigorria(){
		fondos = fondos - baigorria.sueldoBaigorria()
	}
}


