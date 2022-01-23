reg add HKU\.DEFAULT\Software\Sysinternals\BGInfo /v EulaAccepted /t REG_DWORD /d 1 /f

\\Server\Share\Bginfo.exe \\Server\Share\template.bgi /TIMER:00 /nolicprompt

:: https://social.technet.microsoft.com/wiki/contents/articles/20262.group-policy-apply-bginfo-using-a-logon-script.aspx
