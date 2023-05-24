*** Settings ***
Documentation    To register a new user
Library   Browser
Resource  Variables.robot
Resource  Keywords.robot
Library   FakerLibrary
Test Setup  Get to login page


*** Test Cases ***
# Go to APP Homepage
#   Get to login page

Register New User

   Click on register link
   Input user address
   Enter firstname for new user
   Enter lastname for new user
   Input user zipcode, phone number and SSN
   User to choose a username
   User to choose a Password   ${password_field}     ${confirm_password_field}
   Click on the register button