REG COPY "HKCU\SOFTWARE\Cognosphere\Star Rail" "HKCU\SOFTWARE\Cognosphere\Star Rail_temp" /s /f
REG DELETE "HKCU\SOFTWARE\Cognosphere\Star Rail" /f /va
REG COPY "HKCU\SOFTWARE\Cognosphere\Star Rail_1" "HKCU\SOFTWARE\Cognosphere\Star Rail" /s /f
REG DELETE "HKCU\SOFTWARE\Cognosphere\Star Rail_1" /f /va
REG COPY "HKCU\SOFTWARE\Cognosphere\Star Rail_temp" "HKCU\SOFTWARE\Cognosphere\Star Rail_1" /s /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail_temp" /f /va