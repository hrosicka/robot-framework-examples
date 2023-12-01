*** Settings ***
Library    QuadraticEquation.py


*** Test Cases ***
Test #1
    Log To Console    Starting test
    Verify discriminant calculation       expected=16

Test #2
    Log To Console    Starting test
    Verify x1 calculation    expected=1.5

Test #3
    Log To Console    Starting test
    Verify x2 calculation    expected=0.5

*** Keywords ***
Verify discriminant calculation
    [Arguments]    ${expected}
    Log To Console    Expected results: ${expected}
    ${actual}    QuadraticEquation.Discriminant  
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}

Verify x1 calculation
    [Arguments]    ${expected}
    Log To Console    Expected results: ${expected}
    QuadraticEquation.Solve
    ${actual}    QuadraticEquation.Get First Root
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}

Verify x2 calculation
    [Arguments]    ${expected}
    Log To Console    Expected results: ${expected}
    QuadraticEquation.Solve
    ${actual}    QuadraticEquation.Get Second Root
    Log To Console    Calculated Result: ${actual}
    Should Be Equal As Numbers    ${actual}    ${expected}