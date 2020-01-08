Feature: Login via facebook

	@TEST_MCRS-7
	Scenario: Login via facebook
		  Scenario: Opening a social network page
		    Given I open Facebook page
		    Then I see "Facebook" in the title
		
