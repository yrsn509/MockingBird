call "C:\Users\Kae Hurg\anaconda3\Scripts\activate.bat" "C:\Users\Kae Hurg\anaconda3"
call activate mockingbird
call cd /d D:\MockingBird
call python vocoder_train.py B-SPIRIT d:\asoul wavernn -b 10000
pause