Feature: Login

    Scenario: User can log in using valid credentials
        Given I am on home page 
        When I click on the Sign In link  
        And I enter email "arvids.reinbergs@inbox.lv"
        And I enter password "Arvids123"
        And I clcl the Sign In button
        Then I see the welcome message "Welcome, Arvids Reinbergs"
        And My Account page contains email "arvids.reinbergs@inbox.lv"

        
