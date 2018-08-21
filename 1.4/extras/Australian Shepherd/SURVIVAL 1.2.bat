@echo off
TITLE SURVIVAL V1.0
COLOR 1f
mkdir savefiles
mkdir ico
::######################################
:style_load
cls
for /L %%b in (1,1,3) do (
cls
echo Loading.
choice /n /c YN /t 1 /d Y>nul
cls
echo Loading .
choice /n /c YN /t 1 /d Y>nul
cls
echo Loading  .
choice /n /c YN /t 1 /d Y>nul
)

:make
cls
color 1f
echo Logon v1.0
echo.
echo To undo press enter button for everything.
echo.
echo.
set /p fname=Enter your first name:
echo.
set /p lname=Enter your last name:
echo.
if not defined fname (
echo reload executed...
goto make
) 
::######################################

:load
cls
cd C:\%HKEY_CURRENT_USER%\Documents\test\games\savefiles
if exist %fname%%lname%.asv (
   for /f %%a in (%fname%%lname%.asv) do set %%a
   goto WLCME
) else (
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
   echo Creating Save Profile.
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile .
   choice /n /c YN /t 1 /d Y>nul
   cls
   echo Creating Save Profile  .
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
   (echo local username is %USERNAME%) >>.gamelogcat
   (echo CMD DOS Window loaded. Loading Resource Variables From Sets page In SURVIVAL.bat) >>.gamelogcat
   (echo Loaded game. Local player name is %fname% %lname%. Game Profile is %gamepr%) >>.gamelogcat
   (echo Batch File ASV Creation Executed at port 5501 at PID 0115) >>.gamelogcat
   (echo Deleted Last Version of .gamelogcat file) >>.gamelogcat
   del .gamelogcat
   (echo Loaded Resource Variables into %fname%%lname%.asv) >>.gamelogcat
   (echo 15 frames per second...) >>.gamelogcat
   echo Save File Successfully Created.
   choice /n /c YN /t 3 /d Y >nul
   goto sets
)
::######################################

:sets
cls
cd C:\%HKEY_CURRENT_USER%\Documents\test\games\savefiles
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
goto mainscrn
::######################################

:WLCME
CLS
echo Welcome Back %gamepr%!
choice /n /c YN /t 1 /d Y>nul
goto Mainscreen_v1
::######################################

:mainscrn
cls
echo Welcome to SURVIVAL V1.0 where you have to survive on your own with limited money. Thist and hunger increases automatically by the hour.
echo.
echo.
echo CREATE A GAME PROFILE:
echo.
echo.
set /p gamepr=Enter desired Game Profile name:
echo.
echo.
cls
for /L %%i in (1,1,2) do (
    echo Saving Information. Please Do Not Exit Program.
    choice /n /c YN /t 1 /d Y >nul
    cls
    echo Saving Information. Please Do Not Exit Program .
    choice /n /c YN /t 1 /d Y >nul
    cls    
    echo Saving Information. Please Do Not Exit Program  .
    choice /n /c YN /t 1 /d Y >nul
    cls
	echo Saved.	
	goto ASV
)
::#######################################################

:ASV
cls
cd C:\%HKEY_CURRENT_USER%\Documents\test\games\savefiles
(echo gamepr=%gamepr%) >>%fname%%lname%.asv
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
goto Mainscreen_v1
::####################################################

:Mainscreen_v1
cls
cd C:\%HKEY_CURRENT_USER%\Documents\test\games\icos
color 1F
ECHO -------------------------------------------
echo Mainscreen v1
echo BUILD NUMBER:WEDJUL192017643.30CTE
echo Immanuel Garcia
ECHO -------------------------------------------
ECHO.
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
echo Hunger= %hunger%   Thirst= %thirst%   Total Items= %total_items% Items
set /p ch1=Pick An Option:

if not defined ch1 (
echo Invalid Choice!
choice /n /c YN /t 1 /d Y>nul
goto Mainscreen_v1
)
if %ch1%==1 goto mar
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
echo INVALID CHOICE!
choice /n /c YN /t 1 /d Y>nul
goto Mainscreen_v1
::###########################

:inv
cls
echo You have:
ECHO.
ECHO.
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
echo %wood% wood pieces
echo -----------------------------------------------------------------------------------   
echo. 
echo %steel% steel rods
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
echo %wheat% wheat sacks
echo -----------------------------------------------------------------------------------   
echo. 
echo %bread% pack/s of bread
echo -----------------------------------------------------------------------------------   
echo. 
echo %sausage% sausage
echo -----------------------------------------------------------------------------------   
echo. 
echo %gold% gold
echo -----------------------------------------------------------------------------------   
echo.  
echo %silver% silver
echo -----------------------------------------------------------------------------------   
echo. 
echo %bronze% bronze
echo -----------------------------------------------------------------------------------   
echo. 
echo %water% bucket/s of water
echo -----------------------------------------------------------------------------------   
echo. 
echo %crystal% block/s of crystal
echo -----------------------------------------------------------------------------------   
echo. 
pause
goto Mainscreen_v1
::##########################

:load2
cls
echo Load Which Game:
echo.
echo.
cd C:\%HKEY_CURRENT_USER%\Documents\test\games\savefiles
dir
set /p gname=Which game do you want to load?(DO NOT add extension for file!)
if not defined gname (
echo Not Defined!
goto load2
)
 
for /L %%b in (1,1,4) do (
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
   for /f %%b in (%gname%.asv) do set %%b
   goto WLCME
) 

::#############################################################################################################

:del
cls
color 4F
echo Delete Which Game:
echo.
echo.
cd C:\%HKEY_CURRENT_USER%\Documents\test\games\savefiles
dir
set /p gdel=Which game do you want to Delete?(DO NOT add extension for file!)
SET /p exit1=ARE YOU SURE YOU WANT TO DELETE %gdel% (y/n)?(type "n" if you want to exit this screen or "y" to continue)

if not defined exit1 (
echo Not Defined!
goto del
)

if %exit1%==n goto Mainscreen_v1
if %exit1%==y goto del2
echo INVALID CHOICE!!!

:del2 
for /L %%c in (1,1,4) do (
cls
echo Deleting game file %gdel%.asv.
choice /n /c YN /t 1 /d Y>nul
cls
echo Deleting game file %gdel%.asv .
choice /n /c YN /t 1 /d Y>nul
cls
echo Deleting game file %gdel%.asv  .
choice /n /c YN /t 1 /d Y>nul
del %gdel%.asv

echo Successfully deleted %gdel%.asv.
choice /n /c YN /t 5 /d Y>nul
echo Entering Logon Screen.
choice /n /c YN /t 5 /d Y>nul
goto Make
)
::############################################################################

:ext
cls

::THIS PAGE WAS INTENTIONALLY LEFT BLANK!

::###################################################

:mar
echo Welcome To The Market Where You Buy Wood Food and Supplies 





















   
   
   
  