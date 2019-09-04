Feature: Test category API
  In this feature file, REST api for the category, will be tested.
  
  Scenario: retrieve category details
  	When retrieve category details by id "6327" and catalogue "false"
  	Then the response status code is 200
  	And category name is "Carbon credits"
  	And can relist is "true"
  	And promotion name is "Gallery" and descrption should contains "2x larger image"