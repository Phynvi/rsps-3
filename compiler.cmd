@echo off
@title Ozank 718 Compiler Server
@echo Ozank 718 Compiler
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/game/player/Player.java
@echo Ozank 718 Compiler Part 1
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/game/player/Equipment.java
@echo Ozank 718 Compiler Part 2
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/Launcher.java
@echo Ozank 718 Compiler Part 3
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/game/player/dialogues/*.java
@echo Ozank 718 Compiler Part 4
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/*.java
@echo Ozank 718 Compiler Part 5
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/game/player/content/*.java
@echo Ozank 718 Compiler Part 6
javac.exe -d bin -cp data/libs/*; -sourcepath src src/com/rs/net/decoders/handlers/*.java
@echo Done!
pause