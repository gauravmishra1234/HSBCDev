Feature: MiddleNameFeature

  Add Middle Name

  @ORPHAN
  Scenario Outline: Middle Name
    Given User is on Demo Application
        When User enter "<firstname>" , "<middlename>" and "<lastname>"
        And User submits the form
        Then full name is displayed
            
            Examples:
            | firstname | middlename | lastname |
            |Thomas | Schmidt | Webber |
            | Jon | De | Potter |
            | Karl | Jakob |Schindler |
