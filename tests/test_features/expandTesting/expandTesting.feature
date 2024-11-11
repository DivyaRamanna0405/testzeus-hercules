Feature: Check complex HTML scenarios from ExpandTesting website
  # in any case if you get stuck repeat the steps after refreshing the page.
  # if anytime https://practice.expandtesting.com/windows#google_vignette is the base url then refresh and start the process again.

  Scenario Outline: jQuery UI menu
    Given a user is on the URL as https://practice.expandtesting.com/jqueryui/menu#
    When the user hovers on the "Enabled" menu
    And the user clicks on "Back to jQuery UI link", if nothing happens then click again
    Then the user should be navigated to "https://practice.expandtesting.com/jqueryui" page
      
    
  Scenario Outline: Tooltips check
    Given a user is on the URL as https://practice.expandtesting.com/tooltips
    When the user hovers on the "Tootlip on bottom" button
    Then the user should be able to see "Tooltip on bottom" tooltip in box at the bottom of the button
      
    
   Scenario Outline: Redirection testing
    Given a user is on the URL as https://practice.expandtesting.com/redirector
    When the user clicks on the "here" link, if nothing happens then click again
    Then the user should be able to navigated to URL as "https://practice.expandtesting.com/status-codes"
      
    
   Scenario Outline: JS dialogues 
    Given a user is on the URL as https://practice.expandtesting.com/js-dialogs
    When the user clicks on the "Js Prompt" button
    And the user enters "hello" in the opened javascript dialogue
    And the user clicks "Ok" button
    Then the user should be able to see "hello" in the Dialogue Response field on the page
      
    
   Scenario Outline: New window check
    Given a user is on the URL as https://practice.expandtesting.com/windows
    When the user clicks on the "Click Here" link, if nothing happens then click again
    Then the user should be navigated to a new window with the text as "Example of a new window page for Automation Testing Practice"
    