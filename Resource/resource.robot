*Settings*
Documentation   A resource file (element, text)
Library         Selenium2Library    run_on_failure=NOTHING
Library         OperatingSystem

*Variables*
${CHAT_URL}             https://vouch-public.github.io/sdet-interview/         
${BROWSER}              Chrome
${HELLO_TEXT}           hello
${WIDGET_BUTTON}        class:vc-widget-activator-content
${WIDGET_FRAME}         id:vc-chat-iframe
${TITLE_BAR}            class:vc-app-bar-title-center
${VOUCHWIDGET_TEXT}     Vouch Widget
${MINIMIZE_BUTTON}      xpath:(//div[@class="vc-app-bar-item"])[2]
${GET_STARTED_BUTTON}   class:vc-widget-get-started-button
${FIRST_REPLY}          class:vc-message-text-bubble
${TEXT_INPUT}           class:vc-widget-input-text
${ENTER_KEYS}           ENTER
${HELLO_REPLY}          xpath://div[@class="vc-message-text-bubble withButton"]
${HELLO_BUTTON_BOTTOM}  class:vc-menu-bar-item-container
${WHAT_BUTTON}          class:message-button
${LAST_REPLY}           xpath:(//div[@class="vc-message-text-bubble"])[last()]

