call "C:\Users\Kae Hurg\anaconda3\Scripts\activate.bat" "C:\Users\Kae Hurg\anaconda3"
call activate mockingbird
call cd /d D:\MockingBird
call python synthesizer_train.py A-SOUL D:/ASOUL/SV2TTS/synthesizer -b 10000
pause