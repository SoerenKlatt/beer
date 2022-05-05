Feature: Noice
  In order to show the Noice Beer
  As a CLI
  I want to be as objective as possible

  Scenario: Noice brewery is Welde
    When I run `beer brewery`
    Then the output should contain "Welde"

  Scenario: Noice beer types, for a Pils are Noice and Nr1?
    When I run `beer beer_type --type Pils`
    Then the output should contain 'Noice'
    Then the output should contain 'Nr1'
