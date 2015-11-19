REM Copy all content to the external and internal web page.

REM External web
robocopy redesign_2011 \\research\root\web\external\en-us\UM\People\jinl\redesign /e /purge
robocopy conf\pv2009 \\research\root\web\external\en-us\UM\redmond\events\pv2009 /e /purge

REM Internal web
robocopy redesign_2011 \\research\root\web\internal\MSRWeb\people\jinl\redesign /e /purge

REM Group Web
robocopy group_web \\research\root\ccsp\web\internal\ /s /mir
robocopy group_web \\research\root\Web\Internal\http\Research\ccs /s /mir
robocopy group_web \\research\root\Web\External\en-us\UM\redmond\groups\ccs /s /mir
