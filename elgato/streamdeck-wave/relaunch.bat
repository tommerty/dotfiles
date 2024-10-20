@echo off

rem Set the application name for Elgato Stream Deck
set APP_NAME_SD=StreamDeck.exe
set APP_NAME_WAVE=WaveLink.exe
set APP_NAME_WAVESE=WaveLinkSE.exe

rem Close Elgato Applications
taskkill /F /IM %APP_NAME_SD%
taskkill /F /IM %APP_NAME_WAVE%
taskkill /F /IM %APP_NAME_WAVESE%

rem Wait three seconds before launching Wave Link
timeout /t 3

start "" "C:\Program Files\Elgato\WaveLink\WaveLink.exe"
start "" "C:\Program Files\Elgato\WaveLink\WaveLinkSE.exe"

rem Wave started, starting Stream Deck
timeout /t 3

rem Relaunching Stream Deck
start "" "C:\Program Files\Elgato\StreamDeck\StreamDeck.exe"
