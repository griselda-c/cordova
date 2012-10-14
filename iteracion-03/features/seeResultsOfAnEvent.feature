Feature: As a speaker I want to see the results of the event to have a statistics.
Scenario: access to an event’s statistics

	Given I'm in the "View Event" page
	And the event "event1" already exists
	Then I press "View Stats" of an "event1"
	Then the system should show how many grades "event"  obtained
