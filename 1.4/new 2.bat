@echo off
echo batch output
cscript //nologo "%~f0?.wsf" //job:JS
cscript //nologo "%~f0?.wsf" //job:VBS
exit /b

----- Begin wsf script --->
<package>
  <job id="JS">
    <script language="VBScript">
      sub vbsEcho()
        WScript.Echo "VBScript output called by JScript called by batch"
      end sub
    </script>
    <script language="JScript">
      WScript.Echo("JScript output called by batch");
      vbsEcho();
    </script>
  </job>
  <job id="VBS">
    <script language="JScript">
      function jsEcho() {
        WScript.Echo("JScript output called by VBScript called by batch");
      }
    </script>
    <script language="VBScript">
      WScript.Echo "VBScript output called by batch"
      call jsEcho
    </script>
  </job>
</package>