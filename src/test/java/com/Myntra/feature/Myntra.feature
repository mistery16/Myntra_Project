Feature: Dress Booking In Myntra 

Scenario: User order the  SunGlass 
	Given User launch the Application 
	When  User click on mens product and click SunGlass
	And   User click on sunglass in filter 
	And   User click on Tom Ford 
	And   User click price range 
	And   User click color 
	And   user click select SunGlass 
	And   User will go to the bag to place order
	
Scenario: User Order Tshirt 
	Given User click  the home page of the application 
	When User click the men field and click the Tshirt field and it navigate to Men Tshirts 
	When User select the listed tshirt 
	And User Select size in size chart 
	And User click on Add to bag button 
	
Scenario: Ordering a clothing set 
	Given user click  the home page of the application 
	And user click kids and select clothing set 
	And user click boys option 
	And user click Hopscotch Boys White Animal Print Top and Pant Set 
	And user click  size as 2 Years to 3 Years 
	And user click Addbag 
	
	
Scenario: User search for a product 
	Given User click home button 
	When  User click on beauty product and click shampoo in haircare list 
	And   User search for  dove shampoo 
	And   User add dove shampoo  to the cart 
	And  User will go to the bag to place order 
	
	
Scenario: User RainJacketfor a product 
	Given User click home button 
	When  User click on mens product and click Rain Jacket 
	And   User click on mens in filter 
	And   User click on Wildcraft 
	And   User click price range 
	And   User click color 
	And   user click select rainjacket 
	And   User click Select the size 
	And   User will go to the bag to place order 
	
	
Scenario: User search a product using valid search details 
	Given User launch the home page of the application 
	And   User click the Beauty products and click Skincare product 
	And   User select the women option 
	And   User select the particular brand 
	And   User filter the low to high option from the price dropdown list 
	Then  User select the product which they need 
	Then  User added the product to add to Bag 
	
	
Scenario: Booking Formal Shirts In Myntra Website 
	Given user Checks Whether It Launches The Web Application 
	When  user Inputs Url In The Web Application 
	Then  user Click On The Search Button And It Navigates To The Home Page 
	
	
Scenario: user Selects The Formal Shirts In The Men Categories 
	Given user Checks Whether The Application Launches The Url 
	And   user Click On The Formal Shirts In The Mens Categories And It Navigates To The Next Page 
	
Scenario: user Selects The Shirts In The Formal Shirts For Men 
	Given user Checks Whether The Application Navigates To The Formal Shirts Page 
	And   user Click On The Van Heusan In The Brand Field 
	And   user Click On The Arrow In The Brand Field 
	And   user Cick On The Blue Colour In The Colour Field 
	And   user Cick On The 40% and above In The Discount Field 
	Then  user Click On The Formal Shirt And It Navigates To The Next Page 
	
Scenario: user Add The Product To The Cart 
	Given user Checks Whether The Application Navigates To The Shirts Page 
	And   user Click On The Size Of The  Shirt 
	And   user Click On The Add To Bag And It Navigates To The Next Page 
	
	
Scenario: user add the women T-shirts to Bag 
	Given user launch the mynthra application 
	When  user move the curser to women and click the Tshirts 
	And   user click the Dillinger brand 
	And   user choose the price range Rs.849 to Rs.1399 
	And   user filter the green colour 
	And   user click the Be Kind Always T-shirts 
	And   user choose the XS size 
	Then  user click the add to bag button 

Scenario: user order the women sleepwear dress 
	Given user launch the mynthra application 
	When user move the curser to women and click the sleepwear 
	And user filter the categories nght suits 
	And user choose the sweet dreams brand 
	And user choose the price range Rs.2213 to Rs.2801 
	And user filter the white colour 
	And user click the Women White & Black Printed dress 
	And user choose the L size 
	Then user click the add to bag button 
	
Scenario: user Delete all select dress in addbag
	When  user delete all files in the Addbag
	Then  user click home page
	
