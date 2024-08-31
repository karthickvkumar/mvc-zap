Start-Sleep -Seconds 5

.\ZAP.bat -cmd -port 8082 -host 0.0.0.0 -config api.disablekey=true -config network.connection.timeoutInSecs=300 -quickurl http://aspnet-app:80 -quickprogress -quickout C:\zap\ZAP_2.15.0\report.html

# .\ZAP.bat -cmd -port 8082 -host 0.0.0.0 -config api.disablekey=true -config network.connection.timeoutInSecs=300 -quickurl http://aspnet-app:80 -quickprogress -quickout C:\zap\ZAP_2.15.0\report.html

# Start-Sleep -Seconds 360000