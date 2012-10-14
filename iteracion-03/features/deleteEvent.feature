Feature: As a speaker I want to delete events to take out them from the system.
Sucessfull Scenario should show SUCESS

Scenario: Successful removal of one event.

	Given I'm in the "View Event" page
	And already exists "event2" event
	Then I press "Delete" on the event called "event2"
	Then I should get "SUCCESS"
