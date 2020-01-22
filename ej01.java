package Boletin01;

import java.util.Scanner;

public class ej01 {

	public static void main(String[]arg){
		
		Scanner sc = new Scanner(System.in);
		
		int a,b,c;
		double x1,x2,d1,d2;
		
		System.out.println("Ingrese el primer coeficiente de la ecuacion cuadratica: ");
		a=sc.nextInt();
		System.out.println("Ingrese el segundo coeficiente de la ecuacion cuadratica: ");
		b=sc.nextInt();
		System.out.println("Ingrese el tercer coeficiente de la ecuacion cuadratica: ");
		c=sc.nextInt();
		
		d1= Math.pow(b, 2)  - 4*a*c;
		d2= Math.pow(b, 2) ;
		
		x1=Math.round(( b + Math.sqrt(d1))/2*a);
		x2=Math.round(( b - Math.sqrt(d1))/2*a);
		
		System.out.println("d1:"+d1);
		System.out.println("d2:"+d2);
		
		if(d1<0) {
			System.out.println("no tiene solucion");
		}
		else {
			System.out.println("La solucion es:");
			System.out.println("x1:"+x1);
			System.out.println("x2:"+x2);
		}
		}
}
