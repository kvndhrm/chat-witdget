*Settings*
Resource        ../Resource/resource.robot
Resource        ../Page Objects/chatPage.robot
Test Teardown   Close Browser
*Test Cases*
Widget Button Should Open Chat Panel
    Go to landing page
    Wait until widget button appears
    Click widget button
    Chat panel appears
    [Teardown]    NONE
Chat panel should have "Vouch Widget" as title
    Title equal to "Vouch Widget"
    [Teardown]    NONE
Chat panel minimise button should close the chat panel
    Click the minimise button
    Chat panel disappears
Get Started button should initiate conversation
    Go to landing page
    Wait until widget button appears
    Click widget button
    Click Get Started button
    Widget shows "Hi! How are you?"
    [Teardown]    NONE
Sending "hello" message
    Type "hello" in text input
    Hit "enter" key
    Widget should reply with "hello!"
    [Teardown]    NONE
Widget bottom bar buttons should trigger messages when clicked
    Click "Hello" button at the bottom bar
    Widget should reply with "hello!"
    [Teardown]    NONE
Widget buttons should trigger messages
    Click "What" button
    Widget should reply with "what ?"
    [Teardown]    NONE
Widget retains conversation
    Refresh the page
    Widget should contains the same messages