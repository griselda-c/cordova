Feature: As a speaker I want to retrieve the key in case of losing.
Sucessfull Scenario should show SUCESS

Scenario: Key recovery Successfully

	Given I'm in the "home" page
	And I lost my my password
	And I press "¿Forgot your passward?"
	Then I'm in the "recover password" page
	Then I put my email address
	And I press "Send"
	Then I should get "SUCESS"
	

