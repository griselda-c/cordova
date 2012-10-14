Feature: As an assistant I want to comment my qualification to give more detail about it
Sucessfull Scenario should show SUCESS
Failed Scenario should show FAIL
can not post a comment without choosing an option

Scenario: Successful case of shipping a comment

	Given I'm in the "rating" page 
	And I choose "Awfully good" option
	And I wrote a comment
	And I press "Send"
	Then I should get "SUCCESS"



Scenario: sending comment without choose an option

	Given I'm in the "rating" page 
	And I wrote a comment 
	And I press "Send"
	Then I should get "Fail"  



