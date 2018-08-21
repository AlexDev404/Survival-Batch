@echo off
TITLE SURVIVAL V1.4 (Basset Hound ) The Open Source Game


::###############################################
:tracker/logger

if exist log.asv (
   for /f %%q in (log.asv) do set %%a
) 
else (
   (echo ) >>%fname%%lname%.asv
   echo ERROR! Cannot find save profile!
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile.
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile .
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile  .
   choice /n /c YN /t 1 /d Y>nul
   cls
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile.
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile .
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile  .
   choice /n /c YN /t 1 /d Y>nul
   cls
   )

::###################################################
mkdir savefiles
set build=________2017___.__CTE
set ver=v1.3
::######################################
:up
cls
cd ico
color 2f
start boot.vbs
for /L %%a in (1,1,4) do (
cls
type start.txt
choice /n /c YN /t 1 /d Y>nul
cls
type start1.txt
choice /n /c YN /t 1 /d Y>nul
cls
type start2.txt
choice /n /c YN /t 1 /d Y>nul
cls
)
::###########################################################

:make
COLOR 1f
cd savefiles
cls
echo Logon Screen
echo.
echo To undo press enter button for everything.
echo.
echo.
set /p fname=Enter your first name:
echo.
set /p lname=Enter your last name:
goto load
::######################################

:load
cls
cd savefiles
if exist %fname%%lname%.asv (
   for /f %%b in (%fname%%lname%.asv) do set %%b
   goto WLCME
) 
else (
   (echo ) >>%fname%%lname%.asv
   echo ERROR! Cannot find save profile!
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile.
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile .
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile  .
   choice /n /c YN /t 1 /d Y>nul
   cls
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile.
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile .
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile  .
   choice /n /c YN /t 1 /d Y>nul
   cls
   )
   goto sets
::######################################

:sets
cls
cd savefiles
Set money=500           
Set pigs=0                             
Set geese=0                         
set ducks=0                          
set cows=0
set horse=0
set armour=0
set swords=0
set shields=0
set total_items=0
set saddle=0
set chainsaw=0
set axe=0
set saw=0                          
set pickaxe=0  
set food=0                               REM <- 41 items in all
set life=100
set energy=100
set carrots=0
set eggs=0
set cake=0
set wood=0
set woodps=0
set steel=0
set donkey=0
set dog=0
set cat=0
set parrot=0
set animalfeed=0
set dogfood=0
set catfood=0
set ham=0
set beef=0
set rottenflesh=0
set bacon=0
set rice=0
set beans=0 
set bakedchickn=0
set hygene=50
set wheat=0
set bread=0
set sausage=0
set gold=0
set silver=0
set bronze=0
set water=0
set crystal=0
set hunger=0
set thirst=0
set gems=0
set jewel=0
goto mainscrn
::######################################

:WLCME

echo Welcome Back %gamepr%!
choice /n /c YN /t 1 /d Y>nul
goto NUL
::######################################
:NUL
cls
for /l %%c in (1,1,10) do (
cls
echo ATTENTION! Please Wait! Processing 0s and 1s.
cls
echo ATTENTION! Please Wait! Processing 0s and 1s .
cls
echo ATTENTION! Please Wait! Processing 0s and 1s  .
cls
)
goto GAMECAT
::####################################################

:ASV
(echo money=%money%) >>%fname%%lname%.asv
(echo pigs=%pigs%) >>%fname%%lname%.asv
(echo geese=%geese%) >>%fname%%lname%.asv
(echo ducks=%ducks%) >>%fname%%lname%.asv
(echo cows=%cows%) >>%fname%%lname%.asv
(echo horse=%horse%) >>%fname%%lname%.asv
(echo armour=%armour%) >>%fname%%lname%.asv
(echo swords=%swords%) >>%fname%%lname%.asv
(echo shields=%shields%) >>%fname%%lname%.asv
(echo total_items=%total_items%) >>%fname%%lname%.asv
(echo saddle=%saddle%) >>%fname%%lname%.asv
(echo chainsaw=%chainsaw%) >>%fname%%lname%.asv
(echo axe=%axe%) >>%fname%%lname%.asv
(echo saw=%saw%) >>%fname%%lname%.asv
(echo pickaxe=%pickaxe%) >>%fname%%lname%.asv
(echo food=%food%) >>%fname%%lname%.asv
(echo life=%life%) >>%fname%%lname%.asv
(echo energy=%energy%) >>%fname%%lname%.asv
(echo carrots=%carrots%) >>%fname%%lname%.asv
(echo cake=%cake%) >>%fname%%lname%.asv
(echo wood=%wood%) >>%fname%%lname%.asv
(echo woodps=%woodps%) >>%fname%%lname%.asv
(echo steel=%steel%) >>%fname%%lname%.asv
(echo donkey=%donkey%) >>%fname%%lname%.asv
(echo dog=%dog%) >>%fname%%lname%.asv
(echo cat=%cat%) >>%fname%%lname%.asv
(echo dogfood=%dogfood%) >>%fname%%lname%.asv
(echo parrot=%parrot%) >>%fname%%lname%.asv
(echo catfood=%catfood%) >>%fname%%lname%.asv
(echo animalfeed=%animalfeed%) >>%fname%%lname%.asv
(echo bacon=%bacon%) >>%fname%%lname%.asv
(echo ham=%ham%) >>%fname%%lname%.asv
(echo beef=%beef%) >>%fname%%lname%.asv
(echo rottenflesh=%rottenflesh%) >>%fname%%lname%.asv
(echo rice=%rice%) >>%fname%%lname%.asv
(echo beans=%beans%) >>%fname%%lname%.asv
(echo bakedchickn=%bakedchickn%) >>%fname%%lname%.asv
(echo hygene=%hygene%) >>%fname%%lname%.asv
(echo wheat=%wheat%) >>%fname%%lname%.asv
(echo bread=%bread%) >>%fname%%lname%.asv
(echo sausage=%sausage%) >>%fname%%lname%.asv
(echo gold=%gold%) >>%fname%%lname%.asv
(echo silver=%silver%) >>%fname%%lname%.asv
(echo bronze=%bronze%) >>%fname%%lname%.asv
(echo water=%water%) >>%fname%%lname%.asv
(echo crystal=%crystal%) >>%fname%%lname%.asv
(echo hunger=%hunger%) >>%fname%%lname%.asv
(echo thirst=%thirst%) >>%fname%%lname%.asv
(echo gems=%gems%) >>%fname%%lname%.asv
(echo jewels=%jewels%) >>%fname%%lname%.asv
::####################################################

:Mainscreen_v13
cls
cd ico
start kill.vbs
choice /n /t 3 /d Y>nul
cd ico
color 1F
start main.vbs
echo -------------------------------------------
echo Mainscreen %ver%
echo BUILD NUMBER:%build%
echo Immanuel Garcia
echo -------------------------------------------
echo.
echo.
echo Game Profile= %gamepr%
echo.
echo Money= $ %money%    Energy= %energy%   Hygene= %hygene%  Lives left= %life%   
echo.
echo.
echo Mainscreen options:
echo.
echo 1) Go To The Market
echo 2) Go To Forest
echo 3) Sleep
echo 4) See Inventory
echo 5) Go Buy A Pet At Market
echo 6) Go To Sell Goods
echo 7) Go to Stream To Get Water
echo 8) Go Plant and Harvest Crops
echo 9) Make Breakfast, Lunch, or Dinner
echo 10) Go To War
echo 11) Go And Make Tools
echo 12) Share 
echo.
echo.
echo.
echo.
type logo_bundle.txt
echo.
echo.
echo.
echo.
type lodgme.txt
echo 13) Load existing game
echo.
echo.
echo.
echo.
type savgme.txt
echo 14) Save Game
echo.
echo.
echo.
echo.
type del.txt
echo 15) Delete Exsisting Game
echo.
echo.
echo.
echo.
type new.txt
echo 16) Create New game
echo.
echo.
echo.
echo.
type Ext.txt
echo 17) exit
echo.
echo.
type pre.txt
echo 18) "The Real Game"
echo Hunger= %hunger%   Thirst= %thirst%   Total Items= %total_items% Items
set /p ch1=Pick An Option:

if not defined ch1 (
echo Invalid Choice!
choice /n /c YN /t 1 /d Y>nul
goto Mainscreen_v13
)
if %ch1%==1 goto matrix_lod
if %ch1%==2 goto frest
if %ch1%==3 goto slp
if %ch1%==4 goto inv
if %ch1%==5 goto pet
if %ch1%==6 goto sell
if %ch1%==7 goto strm
if %ch1%==8 goto crps
if %ch1%==9 goto mkfd
if %ch1%==10 goto war
if %ch1%==11 goto tool
if %ch1%==12 goto shre
if %ch1%==13 goto load2
if %ch1%==14 goto ASV
if %ch1%==15 goto del
if %ch1%==16 goto make
if %ch1%==17 goto ext
if %ch1%==18 goto pre
echo INVALID CHOICE!
choice /n /c YN /t 1 /d Y>nul
goto Mainscreen_v13
::###########################

:inv
cls
echo You have:
echo.
echo.
echo Pigs= %pigs% pig/s
echo -----------------------------------------------------------------------------------   
echo.                      
echo %geese% goose/geese 
echo -----------------------------------------------------------------------------------   
echo.                      
echo %ducks% duck/s  
echo -----------------------------------------------------------------------------------   
echo.                     
echo %cows% cow/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %horse% horse/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %armour% armour/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %swords% sword/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %shields% shield/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %saddle% saddle/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %chainsaw% chainsaw/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %axe% axe/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %saw% saw/s 
echo -----------------------------------------------------------------------------------   
echo.                        
echo %pickaxe% pickaxe/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %food% food    
echo -----------------------------------------------------------------------------------   
echo.                          
echo %carrots% carrot/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %eggs% egg/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %cake% cake/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %wood% wood piece/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %steel% steel rod/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %donkey% donkey/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %dog% dog/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %cat% cat/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %parrot% parrot/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %animalfeed% bucket/s of animal feed
echo -----------------------------------------------------------------------------------   
echo. 
echo %dogfood% sack/s of dogfood
echo -----------------------------------------------------------------------------------   
echo. 
echo %catfood% sack/s of catfood
echo -----------------------------------------------------------------------------------   
echo. 
echo %ham% piece/s of ham
echo -----------------------------------------------------------------------------------   
echo. 
echo %beef% piece/s of beef
echo -----------------------------------------------------------------------------------   
echo. 
echo %rottenflesh% piece/s of rotten flesh
echo -----------------------------------------------------------------------------------   
echo. 
echo %bacon% bacon piece/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %rice% rice sack/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %beans% sack/s of beans
echo -----------------------------------------------------------------------------------   
echo. 
echo %bakedchickn% baked chicken
echo -----------------------------------------------------------------------------------   
echo. 
echo %wheat% wheat sack/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %bread% pack/s of bread
echo -----------------------------------------------------------------------------------   
echo. 
echo %sausage% sausage/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %gold% gold nugget/s
echo -----------------------------------------------------------------------------------   
echo.  
echo %silver% silver nugget/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %bronze% bronze nugget/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %water% bucket/s of water
echo -----------------------------------------------------------------------------------   
echo. 
echo %crystal% block/s of crystal
echo -----------------------------------------------------------------------------------   
echo. 
echo %gems% gem/s
echo -----------------------------------------------------------------------------------   
echo. 
echo %jewels% jewel/s
echo -----------------------------------------------------------------------------------   
echo. 
pause
goto Mainscreen_v13
::##########################

:load2
cls
echo Load Which Game:
echo.
echo.
cd savefiles
dir
set /p gname=Which game do you want to load?(DO NOT add extension for file!)
if not defined gname (
echo Not Defined!
goto load2
)
 
for /L %%e in (1,1,4) do (
cls
echo Loading game file %gname%.asv.
choice /n /c YN /t 1 /d Y>nul
cls
echo Loading game file %gname%.asv .
choice /n /c YN /t 1 /d Y>nul
cls
echo Loading game file %gname%.asv  .
choice /n /c YN /t 1 /d Y>nul
)

echo Loaded.
choice /n /c YN /t 5 /d Y>nul
echo Entering Welcome Screen.
choice /n /c YN /t 5 /d Y>nul
if exist %gname%.asv (
   for /f %%f in (%gname%.asv) do set %%f
   goto WLCME
) 

::#############################################################################################################

:del
cls
color 4F
echo Delete Which Game:
echo.
echo.
cd savefiles
dir
set /p gdel=Which game do you want to Delete?(DO NOT add extension for file!)
SET /p exit1=ARE YOU SURE YOU WANT TO DELETE %gdel% (y/n)?(type "n" if you want to exit this screen or "y" to continue)

if not defined exit1 (
echo Not Defined!
goto del
)

if %exit1%==n goto Mainscreen_v13
if %exit1%==y goto del2
echo INVALID CHOICE!!!

:del2 
for /L %%g in (1,1,4) do (
cls
echo Deleting game file %gdel%.asv.
choice /n /c YN /t 1 /d Y>nul
cls
echo Deleting game file %gdel%.asv .
choice /n /c YN /t 1 /d Y>nul
cls
echo Deleting game file %gdel%.asv  .
choice /n /c YN /t 1 /d Y>nul
)
del %gdel%.asv
echo Successfully deleted %gdel%.asv.
choice /n /c YN /t 5 /d Y>nul
echo Entering Logon Screen.
choice /n /c YN /t 5 /d Y>nul
goto Make

::############################################################################

:ext
cls

::THIS PAGE WAS INTENTIONALLY LEFT BLANK!
::############################################################################

:GAMECAT
cd savefiles
cls
del .gamelogcat
(echo 0 -- SURVIVAL.BAT GAMELOG CAT FILE ) >>.gamelogcat
(echo 2 -- Deleted Last Known Version of .gamelogcat ) >>.gamelogcat
(echo 3 -- Local Username is %Username%) >>.gamelogcat
(echo 4 -- CMD DOS Window Loaded. Loading Resource Variables From Sets Page...) >>.gamelogcat
(echo 5 -- Loading.) >>.gamelogcat
(echo 6 -- Loading .) >>.gamelogcat
(echo 7 -- Loading  .) >>.gamelogcat
(echo 8 -- Loading.) >>.gamelogcat
(echo 9 -- Loading .) >>.gamelogcat
(echo 10 -- Loading  .) >>.gamelogcat
(echo 11 -- Loaded.) >>.gamelogcat
(echo 12 -- Loaded Game. Current Player's Name Is %fname% %lname%. Gamertag is %gamepr%. ) >>.gamelogcat
(echo 13 -- ASV Creation Executed.) >>.gamelogcat
(echo 14 -- 15 FPS. [Frames Per Second] ) >>.gamelogcat
(echo -- 2017 Immanuel Garcia) >>.gamelogcat
::###################################################

:mar
cls
color 1F
type logo.txt
start kill.vbs
choice /n /c YN /t 3 /d Y>nul
start Market.vbs
echo.
echo Welcome To The Market Where You Buy Wood Food and Supplies 
title Page 1 -- Market
echo.
echo CATEGORY:
echo --------
echo.
echo 1) Animal Food
echo 2) Animals
echo 3) Food
echo 4) Merchandise
echo 5) Homes
echo 6) Materials
echo 7) Tools
echo 8) Clothing
echo 9) Go Back...
set /p ch2=Pick a choice:
if not defined ch2 (
echo Error 1: Invalid Choice!
goto mar
)
if %ch2%==1 goto AniF
if %ch2%==2 goto Ani
if %ch2%==3 goto Fd
if %ch2%==4 goto Merch
if %ch2%==5 goto Hom
if %ch2%==6 goto Mat
if %ch2%==7 goto Tool
if %ch2%==8 goto Cloth
if %ch2%==9 goto Mainscreen_v13
echo Error 1: Invalid Choice!
goto mar

:matrix_lod
cls
for %%i in (1,1,2) do (
echo please wait.
choice /n /c YN /t 1 /d Y>nul
cls
echo please wait .
choice /n /c YN /t 1 /d Y>nul
cls
echo please wait  .
choice /n /c YN /t 1 /d Y>nul
cls
)
goto matrix

:matrix
cls
color 02
for /l %%j in (1,1,1000) do (
echo 00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
echo 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
echo 01001010101010101101010101010011010101010101001010100110101001010110101010110011010101010101011010010101010101011010101010100110101010101010010101001101010010101101010101100110101010101010110100101010101010
echo 10101010101010101011010101010101101010101101010101011010101010101010101010101010101010100101010101010101010101010101011010101010101101010101101010101011010101010101010101010101010101010100101010101010101010
)
goto mar

:pre
cls
title Preview
color 2f
cd ico

type pre.txt
type fullpad.txt
choice /c WSKL
if errorlevel 1 goto W
if errorlevel 2 goto S
if errorlevel 3 goto K
if errorlevel 4 goto Mainscreen_v13

:loop

:K
cls
for %%k in (1,1,10000000) do (
type menu.txt
timeout 2>nul
type menu.txt
timeout 2>nul
cls
)
for %%l in (1,1,1000) do (
type fullpad.txt
timeout 2>nul
cls
)
goto loop

:S
cls
for %%m in (1,1,1000) do (
type animation_start_exitpressed.txt
timeout 2>nul
cls
)
for %%n in (1,1,1000) do (
type D.txt
timeout 2>nul
cls
)
goto loop

:W
cls
for %%o in (1,1,1000) do (
cls
type animation_start_startpressed.txt
timeout 2>nul
cls
)
for %%p in (1,1,1000) do (
type U.txt
timeout 2>nul
cls
)
goto loop
   
   
   
