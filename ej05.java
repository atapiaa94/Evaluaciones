package Boletin01;

import java.util.Scanner;

public class ej05{

	public static void main(String[] args) {
		
		Scanner datos = new Scanner(System.in);
		
		System.out.println("Ingrese el numero");
		int num1=datos.nextInt();
		
		if (num1<0) {
			
			System.out.println("el numero es negativo");
		}
			
		else {
			
			if (num1==0) {
				
				System.out.println("El numero es cero");
			}
			
			else {
				
				System.out.println("El numero es positivo");
			}
		}
		
		
	}
	
}