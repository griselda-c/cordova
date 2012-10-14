Feature: As an assistant I rate the event to give feedback to the speaker
Sucessfull Scenario should show SUCESS
Scenario : assistant's rate

	Given I'm in the "rating" page
	And choose "Awfully good"
	And press "Send"
	Then I should get "SUCCESS"
