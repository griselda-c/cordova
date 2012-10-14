Feature: As the speaker I want to be able to find events and view their statistics
Failed Scenario should show FAIL

Scenario: The event exists and I can access to the statistics

	Given I'm in the "home" page 
	And already exists "event2" event
	Then I put "event2” in the search field and press enter
	Then I'm in the "Search result" page


Scenario: The event does not exists and an error screen appears

	Given I'm in the "home" page 
	and the "event3" event does not exist
	Then I put "event3” in the search field and press enter
	Then I should get "Fail" 
