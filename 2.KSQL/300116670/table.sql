CREATE TABLE Table1 AS
SELECT _SYSTEMD_UNIT, host , COUNT(_SYSTEMD_UNIT)
FROM Aurianeserver_withkey
WINDOW TUMBLING (SIZE 30 SECONDS)
WHERE timestamp BETWEEN '2021-03-11T18:5:02.29' AND '2021-03-12T18:58:02.29'
GROUP BY _SYSTEMD_UNIT ;
