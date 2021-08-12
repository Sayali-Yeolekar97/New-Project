package cucumbermap;

import java.net.UnknownHostException;

import cucumber.api.Scenario;
import utility.HTMLReportGenerator;

public class Hookable 
{
    @cucumber.api.java.Before
	public void Before(Scenario scenario) throws Exception
	{
    	HTMLReportGenerator.TestSuiteStart("E:\\report\\flipkart.html", "Flipkart");
    	HTMLReportGenerator.TestCaseStart(scenario.getName(), scenario.getStatus());
    	
		System.out.println("-------------Scenario Strt------------------");
	}
	
    @cucumber.api.java.After	
	public void After(Scenario scenario)
	{
    	System.out.println("-------------Scenario End------------------");
    	HTMLReportGenerator.TestCaseEnd();
    	HTMLReportGenerator.TestSuiteEnd();
    	
    	
    	
	}
	
}
