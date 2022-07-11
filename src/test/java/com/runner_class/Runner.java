package com.runner_class;

import java.io.IOException;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;

import com.Baseclass.Base_Class;
import com.Myntra.properties.File_Reader_Manager;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="src\\test\\java\\com\\feature",
glue="com.Myntra.stepdefination",
monochrome = true,
dryRun = false,
strict = true,
plugin = {"html:Repot/Html_Report",
		"pretty",
		"json:Report/json_Report.json",
		"com.cucumber.listener.ExtentCucumberFormatter:Extent_Folder/Extend_Report.html"})



public class Runner {


		public static WebDriver driver;
		
		@BeforeClass
		public static void setUp()  throws InterruptedException, IOException {
			String browser = File_Reader_Manager.getInstance().getInstancCR().getBrowser();
			driver =Base_Class.getBrowser(browser);
	       Thread.sleep(3000);
	       driver.get("https://www.myntra.com/");
		}
		@AfterClass
		public static void tearDown() {
		//	Base_Class.close();
		}
	}

