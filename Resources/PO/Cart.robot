*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Verify Product Added
    wait until page contains    Shopping Cart

Proceed to Checkout
    click button    Proceed to checkout
    wait until page contains    Some text to verify
