10 REM =========================================
20 REM               S P L U R G E
30 REM =========================================
40 REM A Law of Attraction Money Game
50 REM Created by Jesse Cochran, with help from ChatGPT
60 PRINT
70 PRINT "SPLURGE - A LAW OF ATTRACTION MONEY GAME"
80 PRINT "BY JESSE COCHRAN, BASIC PORT BY CHATGPT"
90 PRINT
100 PRINT "THE HISTORY OF THE LAW OF ATTRACTION"
110 PRINT "-------------------------------------"
120 PRINT "The Law of Attraction is an idea that your thoughts and"
130 PRINT "feelings influence the experiences that come into your life."
140 PRINT "By focusing on abundance and positive expectation, you shift"
150 PRINT "your mindset toward opportunity and prosperity."
160 PRINT
170 PRINT "HOW TO PLAY:"
180 PRINT "1. The game shows you a random amount of money."
190 PRINT "2. You type what you would spend it on."
200 PRINT "3. Press ENTER to reveal the next amount."
210 PRINT "4. Continue as long as you like."
220 PRINT
230 PRINT "PRESS ENTER TO SET YOUR CUSTOM RANGE."
240 INPUT A$
250 PRINT
260 PRINT "ENTER MINIMUM DOLLAR AMOUNT:";
270 INPUT MIN
280 PRINT "ENTER MAXIMUM DOLLAR AMOUNT:";
290 INPUT MAX
300 PRINT
310 PRINT "YOUR RANGE IS $";MIN;" TO $";MAX
320 PRINT "PRESS ENTER TO BEGIN."
330 INPUT A$
340 REM =========================================
350 REM MAIN GAME LOOP
360 REM =========================================
370 REM Generate random amount
380 AMT = INT(RND(1) * (MAX - MIN + 1)) + MIN
390 PRINT
400 PRINT "$";AMT;" - WHAT WILL YOU SPEND IT ON?";
410 INPUT DESCR$
420 GOTO 370
