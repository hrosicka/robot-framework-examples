*** Settings ***
Library    Square.py


*** Test Cases ***
Test #1
    Log To Console    Starting test
    Verify perimeter calculation       expected=20

Test #2
    Log To Console    Starting test
    Verify area calculation      expected=25

*** Keywords ***
Verify perimeter calculation
    [Arguments]    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    Square.Perimeter  
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}

Verify area calculation
    [Arguments]    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    Square.Area  
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}