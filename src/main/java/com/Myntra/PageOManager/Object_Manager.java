package com.Myntra.PageOManager;


import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;



public class Object_Manager {
	
public WebDriver driver;
	//sample
	//private Addto_Cart_Page ac;

	


	
	
	public Object_Manager(WebDriver driver2) {
		this.driver=driver2;
		PageFactory.initElements(driver, this);
	}
	
	//sample
//	public Addto_Cart_Page getAc() {
//		ac = new Addto_Cart_Page(driver);
//		return ac;
//	}


	
}
