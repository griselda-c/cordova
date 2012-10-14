Feature: As an assistant I rate the event to give feedback to the speaker
Sucessfull Scenario should show SUCESS
<<<<<<< HEAD
Scenario: assistant's rate
=======
Scenario : assistant's rate
>>>>>>> 9443797061f14b49a2c13801b77d99fd0c063fbf

	Given I'm in the "rating" page
	And choose "Awfully good"
	And press "Send"
	Then I should get "SUCCESS"
