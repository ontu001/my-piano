# my_piano

It's a very simple project for practice dart function and impliment External packege .
In this project I use audio player packege to make an app which can play different kind of sound with the help of audio player packege.
component
1.Audio player packege
2.Elevated Button
3.Some sound effect as internel asset
4.Expanded Widget
4.Colum Widgets (crosaxisalignment: scratch, to feet the button horizontally)


How I make logic for this app.
I create a seperate file call play where actullay I write main logics, I seperate the code to make the main.dart file clean.
So first I create a Stateless widget called pLay and then take a colum widget into the body and create a seperate dart file to wirte the Elevated button code so that I can reuse this multiple place,
then what I do is make a function called playSound to write logic for playing different sound through though the Elevated Button when  user press the button.

call the elevated button class 7 time as I make 7 sound effect. into the button onpress I just delear the image path.
Thats all.
