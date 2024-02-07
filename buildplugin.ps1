New-Item -ItemType Directory -Force dist
Compress-Archive -Path src\* -DestinationPath dist\us.ct.k12.tolland.devicekiosk-1.1.0.zip