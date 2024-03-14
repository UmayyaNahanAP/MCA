package p1;

import java.util.Scanner;

public class ComplexNumber {
	double real,img;
	 ComplexNumber(double r,double i){
		real=r;
		img=i;
	 }

	public static  ComplexNumber sum( ComplexNumber c1, ComplexNumber c2)
	{
		 ComplexNumber temp=new  ComplexNumber(0,0);
		temp.real=c1.real+c2.real;
		temp.img=c1.img+c2.img;
		return temp;
	}
	public static void main(String[] args) {
		Scanner s=new Scanner(System.in);
		float r1,r2,img1,img2;
		System.out.println("Complex number 1  ");
		System.out.println("Enter real part : ");
		r1= s.nextInt(); 
		System.out.print ("Enter imagnary part :");
		img1= s.nextInt(); 
		System.out.println("Complex number 2 ");
		System.out.println("Enter real part : ");
		r2= s.nextInt(); 
		System.out.print ("Enter imagnary part :");
		img2= s.nextInt(); 
		 ComplexNumber c1=new  ComplexNumber(r1,img1);
		 ComplexNumber c2=new  ComplexNumber(r2,img2);
		 ComplexNumber temp=sum(c1,c2);
		 System.out.printf("Sum is : "+temp.real+" + "+temp.img+"i");
	};
}