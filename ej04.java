package Boletin01;

import java.util.Scanner;

public class ej04 {

	public static void main(String[] args) {
		
		Scanner datos = new Scanner(System.in);
		
		System.out.println("Ingrese el primer numero");
		int num1=datos.nextInt();
		
		System.out.println("Ingrese el segundo numero");
		int num2=datos.nextInt();
		
		if (num1==num2) {
			
			System.out.println("Los numeros son iguales");
		}
		
		else {
			
			System.out.println("Los numeros no son iguales");
		}
	}
	
}
