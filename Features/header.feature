Feature: User can navigate our app
    As a User
    I want to navigate the app
    So that I can find what I'm looking for
    
    @watch
    Scenario: User sees company logo
        Given that I am on the landing page
        And I have a navigation bar
        Then the user sees our logo