package Boletin01;

import java.util.Scanner;

public class ej02 {

	public static void main(String[] args) {
		
	Scanner sc = new Scanner(System.in);
	double pi=3.141592653569793;
	
	System.out.println("Ingrese radio del circulo");
	float r=sc.nextFloat();
	double area=pi*r*r;
	
	float arearedondeada=Math.round(area);
	System.out.println("El area del circulo es: "+area);
	System.out.println("El area del circulo es: "+arearedondeada);
	}
	
}
