FOR /F "tokens=2" %%I in ('TASKLIST /NH /FI "WINDOWTITLE eq Test Load Balancer Server - server.cmd"' ) DO TASKKILL /F /T /PID %%I