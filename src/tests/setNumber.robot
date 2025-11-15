*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser
Test Setup  Reset Counter

*** Test Cases ***
User can set counter
    Go To  ${HOME_URL}
    Input Text  number  10
    Click Button  aseta
    Page Should Contain  nappia painettu 10 kertaa