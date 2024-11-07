***Settings***
Library     SeleniumLibrary

***Variables***
${URL}  https://youtube.com/

***Test Cases***
TestCase1
    Open Browser    ${URL}    edge
    maximize Browser Window
    Sleep   2s
    SearchSong
    
   

***Keywords***
SearchSong

    wait until element is visible   name:search_query
    #click element   xpath://*[@name='search_query']
    #input text  xpath://*[@name='search_query']     ferxoo 151
    input text  name:search_query   ferxxo 151
    Sleep   2S
    Press Keys  name:search_query   ARROW_DOWN
    Press Keys  name:search_query   ARROW_DOWN
    Press Keys  name:search_query   ENTER
    wait until element is visible   xpath://*[@title='Feid, ICON - FERXXO 151 (Official Video)']
    click element    xpath://*[@title='Feid, ICON - FERXXO 151 (Official Video)']
    Sleep   40S
    # este es un mensaje de prueba

