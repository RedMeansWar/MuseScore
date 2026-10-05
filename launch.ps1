$b = "E:\ms\builds\Win-Qt6.10.3-msvc2022_64-VS17-RelWithDebInfo"

$env:PATH = "C:\Qt\6.10.3\msvc2022_64\bin;" + $env:PATH
$env:QML_IMPORT_PATH = "C:\Qt\6.10.3\msvc2022_64\qml"
$env:QML2_IMPORT_PATH = "C:\Qt\6.10.3\msvc2022_64\qml"
& "$b\install\bin\MuseScoreStudio5.exe"
