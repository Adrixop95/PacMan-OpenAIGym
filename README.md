# Uczenie maszynowe do gry PacMan za pomocą OpenAI Gym

## Instalacja (Ubuntu 18.04 lub późniejsze, Windows Subsystem for Linux)

Wystarczy użyć gotowego skryptu znajdującego się w folderze /scripts projektu, aby zainstalować wszystkie wymagane paczki.  

W przypadku Windows Subsystem for Linux (dla podsystemu Ubuntu) należy doinstalować aplikację [vcxsrv](https://sourceforge.net/projects/vcxsrv/) emulującą X Server dla systemów Windows oraz wykonać komendę (można dopisać ją na końcu pliku .bashrc znajdującego się w katalogu domowym użytkownika).

```bash
export DISPLAY=localhost:0.0
```
Następnie należy podczas uruchamiania aplikacji [vcxsrv](https://sourceforge.net/projects/vcxsrv/) wybrać następujące opcje:

``` bash
- Multiple windows
- Start no client
- Clipboard, Primary selection (odznaczyć Native opengl)
```
Po wykonaniu powyższych kroków można wykonać skrypy instalacyjny znajdujący się w folderze /scripts, który to doinstaluje wszystkie potrzebne paczki oraz biblioteki do systemu.

## Uruchamianie

- cd src/learning
- python3 pacman_learning.py

## Podgląd
v0.9
<img src="/graphics/pacman.gif?raw=true">  

## Źródła i uznania twórczości
[Day 22: How to build an AI Game Bot using OpenAI Gym and Universe
](https://medium.freecodecamp.org/how-to-build-an-ai-game-bot-using-openai-gym-and-universe-f2eb9bfbb40a)  
[OpenAI Docs](https://gym.openai.com/docs/)  
[OpenAI Env](https://gym.openai.com/envs/)  
[Handson-ml](https://github.com/ageron/handson-ml)  
Hands on Machine Learning with Scikit Learn and Tensorflow by By Aurélien Géron  

Made with 😺 and 💝,  
by Laura Dymarczyk, Adrian Rupala
