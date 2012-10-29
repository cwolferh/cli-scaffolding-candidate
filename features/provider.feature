Feature: Provider

  Scenario: List Providers
    When I run "aeolus provider list"
    Then the output should contain "Placeholder to list providers"

