package Boletin01;

import java.util.Scanner;

public class ej03 {

	public static void main(String[] args) {
		
	Scanner sc = new Scanner(System.in);
	double pi=3.141592653569793;
	
	System.out.println("Ingrese radio del circulo");
	double r=sc.nextInt();
	double longitud=2*pi*r;
	
	float arearedondeada=Math.round(longitud);
	System.out.println("El area del circulo es: "+longitud);
	System.out.println("El area del circulo es: "+arearedondeada);
	}
	
}
