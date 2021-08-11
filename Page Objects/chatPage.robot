
*Keywords*
Go to landing page
    Open Browser    ${CHAT_URL}     ${BROWSER}
Wait until widget button appears
    Wait Until Element Is Visible   ${WIDGET_BUTTON}
Click widget button
    Click Element   ${WIDGET_BUTTON} 
Chat panel appears
    Select Frame            ${WIDGET_FRAME}
    Wait Until ELement Is Visible   ${TITLE_BAR}
Title equal to "Vouch Widget"
    Element Should Contain   ${TITLE_BAR}     ${VOUCHWIDGET_TEXT}
Click the minimise button
    Click Element   ${MINIMIZE_BUTTON}
Chat panel disappears
    Wait Until Element Is Not Visible   ${TITLE_BAR}
Click Get Started button
    Select Frame            ${WIDGET_FRAME}
    Wait Until Element Is Visible   ${GET_STARTED_BUTTON}
    Click Element   ${GET_STARTED_BUTTON}
Widget shows "Hi! How are you?"
    Wait Until Element Contains   ${FIRST_REPLY}  Hi! How are you?   
Type "hello" in text input
    Input text  ${TEXT_INPUT}   ${HELLO_TEXT}
Hit "enter" key
    Press Keys   ${TEXT_INPUT}    ${ENTER_KEYS}
Widget should reply with "hello!"
    Wait Until Element Contains     ${HELLO_REPLY}    hello!
    Sleep   2
Click "Hello" button at the bottom bar
    Click Element   ${HELLO_BUTTON_BOTTOM}
Click "What" button
    Click Element   ${WHAT_BUTTON}
Widget should reply with "what ?"
    Wait Until Element Contains     ${LAST_REPLY}    what ?
Refresh the page
    Reload Page
Widget should contains the same messages
    Wait Until Element is Visible   ${WIDGET_FRAME}    timeout=10  error=check your connection
    Select Frame            ${WIDGET_FRAME}
    ${LAST_MESSAGE}=    Get Text   ${LAST_REPLY}
    Element Should Contain     ${LAST_REPLY}    ${LAST_MESSAGE}