Feature: Generating things
  In order to generate many a thing
  As a CLI newbie
  I want beer to hold my hand, tightly

  Scenario: Beer_Overview
    When I run `beer beer_overview pils Noice`
    Then the following files should exist:
      | pils/noice.txt |
    Then the file "pils/noice.txt" should contain:
      """
      ##### Name #####
      Name: Noice Pils


      ##### Brewery #####
      Brewery: Welde
      """
