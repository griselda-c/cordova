Feature: As a speaker I want to login in order to use the application.
Sucessfull Scenario should show SUCESS
Failed Scenario should show FAIL

Background:
  Given the username "user1" with password "Passw0rd123" exists


Scenario:Entering the site properly.

	Given I'm in the "login" page
	And I choose username "user1"
 	And I choose password "Passw0rd123"
	And press login
	Then I'm in the "home" page

Scenario: Incorrect Password
	Given I'm in the "login" page
	And I choose username "user1"
	And I choose password "wrongpassword"
  	And I press Enter
        Then I should get "Fail"

Scenario:Invalid username

	Given I'm in the "login" page
	And I choose username "user1200"
	And I choose password "Passw0rd123"
	When I press Enter
	Then I should get "Fail"
