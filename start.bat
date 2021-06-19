@echo off
TITLE loosiebot
:: Enables virtual env mode and then starts Masha
env\scripts\activate.bat && py -m loosiebot
