*** Settings ***
Library    Calculator.py
*** Test Cases ***
Test some basics of my calculator application #1
    Log To Console    Starting test
    Verify sum calculation    3     7    10
    Verify sum calculation    30   70   100
    Verify sum calculation    1    17    18

Test some basics of my calculator application #2
    Log To Console    Starting test
    Verify difference calculation    3    7    -4
    Verify difference calculation   30   70   -40
    Verify difference calculation    1   17   -16

Test some basics of my calculator application #3
    Log To Console    Starting test
    Verify product calculation    3    7    21
    Verify product calculation   30   70  2100
    Verify product calculation    1   17    17

Test some basics of my calculator application #4
    Log To Console    Starting test
    Verify quotient calculation    1    2    0.5
    Verify quotient calculation    5    2    2.5
    Verify quotient calculation   5    5      1
    

*** Keywords ***
Verify sum calculation 
    [Arguments]    ${term1}    ${term2}    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    My Sum   a=${term1}    b=${term2}
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}

Verify difference calculation 
    [Arguments]    ${term1}    ${term2}    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    My Difference   a=${term1}    b=${term2}
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}

Verify product calculation 
    [Arguments]    ${term1}    ${term2}    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    My Product    a=${term1}    b=${term2}
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}


Verify quotient calculation 
    [Arguments]    ${term1}    ${term2}    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    My Quotient    a=${term1}    b=${term2}
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}