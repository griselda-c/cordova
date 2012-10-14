Feature: As the speaker, I want to update the event details in case there are changes

Scenario: The event has already been rated and can not be modified

	Given I'm in the “View Event” page
	And the event “Talk about something” has already been rated
	When I press “Edit” of the event “Talk about something"
	Then I should get "Fail"

Scenario: The event has not been rated so it can be modified.

	Given I'm in the “View Event” page
	And the event “Talk about something” has not been rated
	When I press “Edit” of the event “Talk about something"
	Then I'm in the "Edit" page
