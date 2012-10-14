Feature: As a speaker I want to Sign In to login
Failed Scenario should show FAIL
username must be at least 4 characters
user name must be unique

Scenario: Sign in with a non-existing user

	Given I'm in the "index" page
	And I have not an account
	And I press "Sign In"
	Then I'm in the "sign in" page
	And I choose name "user_name"
	And I choose username "user1"
        And I choose password "Passw0rd!"
	And I choose mail "user@gmail.com"
	And I press "Continue"
	Then I' m in the "home" page


Scenario: Sign in with an existing user

	Given I'm in the "index" page
	And I have not an account
	And the username "user2" already exists
	And I press "Sign In"
	Then I'm in the "sign in" page
	And I choose username "user2"
        And I choose password "Passw0rd2!"
	And I choose mail "use2r@gmail.com"
	And I press "Continue"
	Then I should get "Fail"

Scenario:username with less than 4 characters

	Given I'm in the "index" page
	And I have not an account
	And I press "Sign In"
	Then I'm in the "sign in" page
	And I choose name "user_name"
	And I choose username "u"
        And I choose password "Passw0rd!"
	And I choose mail "user@gmail.com"
	And I press "Continue"
	Then I should get "Fail"

