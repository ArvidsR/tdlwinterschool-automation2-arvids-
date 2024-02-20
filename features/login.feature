Feature: Login

    Scenario: User can log in using valid credentials
        Given I am on the home page 
        When I click on the Sign In link  
        And I enter "arvids.reinbergs@inbox.lv" into Email input field
        And I enter "Arvids123" into Password input field
        And I click the Sign In button
        Then I see the welcome message "Welcome, Arvids Reinbergs!"
        And My Account page contains email "arvids.reinbergs@inbox.lv"

        
