# Automation priority: null
# Test case importance: Low
# language: en
Feature: Is it Friday yet (ok) modif

	Scenario: Is it Friday yet (ok)
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told "Nope"
# ceci est un commentaire