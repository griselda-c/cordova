Feature: As a speaker I want to create an event in order to receive feedback.
Sucessfull Scenario should show SUCESS
Failed Scenario should show FAIL
Scenario: Event Successfully created

	Given I'm in the "home" page 
	And I press "Create Event"
	Then I'm in the "Event_new" page
        And I choose name "any event"
      	And I choose date "12/10/12"
	Then I press "Generate link"
        Then I see the link "/rateme/event_name"
        Then I press "Save"
	Then I should get "SUCCESS"



Scenario:Name of event is repeated

	Given I'm in the "home" page 
	And I press "Create Event"
	Then I'm in the "Event_new" page
	And already exists "event2" event
	And I choose name "event2"
      	And I choose date "12/10/12"
	And press "Save"
	Then I should get "FAIL" 
	
	

