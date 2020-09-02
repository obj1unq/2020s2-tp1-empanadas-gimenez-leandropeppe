//Escribir aqui los objetos
object galvan {
	var sueldo = 15000
	var dinero = 0
	var deuda = 0
	method aumentarSueldo(monto){
		sueldo = monto
	}
	method sueldoGalvan(){
		return sueldo
	}
	
	method gastar(cuanto){
		
	}
	method deuda(){
		
	}
	method dinero(){
		
	}
	
}

object baigorria{
	var empanadasVendidas = 0
	var totalSueldoCobrado = 0
	method vendio_Empanadas(empanadas){
		empanadasVendidas += empanadas
	}
	method sueldoBaigorria(){
		return empanadasVendidas * 15
	}
	method totalCobrado(){
		totalSueldoCobrado += self.sueldoBaigorria()
	}
	method resetearEmpanadas(){
		empanadasVendidas = 0
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
		baigorria.resetearEmpanadas()
	}
}


