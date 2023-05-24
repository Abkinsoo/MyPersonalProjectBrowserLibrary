*** Settings ***
Documentation    Various Login Functionality
Library   Browser
Resource  Variables.robot
Resource  Keywords.robot
Library   FakerLibrary
Test Setup  Get to login page

*** Test Cases ***
Valid Login
   Login user with valid credentials   ${username}     ${password}

Invalid Login

    Incorrect Login 1 (Valid Username, Invalid Password)    ${username}     ${password}
    Incorrect Login 2 (Invalid Username, Valid Password)    ${username}     ${password}