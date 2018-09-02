package com.team10.util;


import java.util.Random;

/* 10글자의 random password를 생성하는 class 입니다. */
public class makeRandom {
	
	static Random rand = new Random();
	
	public makeRandom(){
		super();
	}
	
	public static String make(){
		
		String randPassword = "";
		
		for(int i = 0; i < 10; i++){
			
			int randType = rand.nextInt(3);
			
			if ( randType == 0 ){ // a-z
				
				randPassword += (char)(rand.nextInt(26) + 97);
				
			} else if ( randType == 1 ) { // A-Z
				
				randPassword += (char)(rand.nextInt(26) + 65);
				
			} else if ( randType == 2 ) { // 0-9
				
				randPassword += (rand.nextInt(10));
			}
			
		}
		
		return randPassword;
	}
	
	
	public static void main(String[] args) {
		
		String str1 = make();
		String str2 = make();
		
		System.out.println(str1);
		System.out.println(str2);
	}
}
