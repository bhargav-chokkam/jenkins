@tagfa
Feature: 
  This Feature is used to create a record and this is can be called from another feature file.

  Background: 
    Given url 'https://jobportalkarate.herokuapp.com/'
@tagsa
  Scenario: 
    This scenario will create a record

    Then print "First Scneario in PostRequest Feature File"
@tagsb
  Scenario: 
    This scenario will create a record

    Then print "Secound Scneario in PostRequest Feature File"
@tagsa
  Scenario: 
    This scenario will create a record

    Then print "Third Scneario in PostRequest Feature File"
