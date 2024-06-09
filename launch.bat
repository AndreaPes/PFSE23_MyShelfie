@echo off
cd ""C:\Users\andre\Projects\IngSW23-PF-MyShelfie\target"
start "" /max cmd /k "java -jar proj-ingsw-MyShelfieDigitalS.P.A.-1.0-SNAPSHOT-jar-with-dependencies.jar --mode server"

timeout /t 5

start "" /max cmd /k "java -jar proj-ingsw-MyShelfieDigitalS.P.A.-1.0-SNAPSHOT-jar-with-dependencies.jar --mode client"

start "" /max cmd /k "java -jar proj-ingsw-MyShelfieDigitalS.P.A.-1.0-SNAPSHOT-jar-with-dependencies.jar --mode client"

stop