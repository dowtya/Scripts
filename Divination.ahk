#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; This Script is a script to train the Divination skill, the colors array is the colors of the crater
; while the wisps color is the color pallette of the wisps you are training on.


Timer = 0
title = 0
colors = 
  (
    0x81EE82
    0x8EF11B
    0xCFFA44
    0x7CED98
    0x86F6B6
    0x8AEE2E
    0xAFFB64
    0xBEEA40
    0x9EED47
    0xC6EC7A
    0xB2ED5F
  )


wisps = 
  (
    0xfc503e
    0xfb281e
    0xfc4030
    0xfc5c44
    0xfc6356
    0xfc5f4c
    0xe01e14
    0xfc342c
    0xfc4444
  )


$3::
  If yy < 1 && WinActive("vibrant") {
    yy = 2
    MouseGetPos, w, h
    } else {
    Send, 3
  }
  return
  
$4::
  If xx < 1 && WinActive("vibrant") {
    xx = 2
    MouseGetPos, w2, y2
    } else {
    Send, 4
  }
  return

^t::
  If title < 1 && WinActive("RuneScape") {
    title = 2
    WinSetTitle, RuneScape, ,vibrant ;changes title
    WinGetTitle, Title, A
  } else {
    Send, ^t
  }
  return

f4::
  Loop {
    If WinActive("vibrant") {
      If (timer = 0) {
      Random, rand, 35000, 45000
      	PixelSearch, Px, Py, w, h, w2, y2, wisps, 5,RGB Fast
    if ErrorLevel {
    } else {
      MouseMove, %Px%, %Py%
      MouseClick Left
      BlockInput MouseMoveOff
      Timer = 1
      Sleep, rand
    }
    } else {
      Random, rand2, 3500, 5500
      If WinActive("vibrant") {
      ;0, 0, A_ScreenWidth, A_ScreenHeight,
      Loop {
          	PixelSearch, Px1, Py1, w, h, w2, y2, colors, 25,Fast RGB
      	} Until !ErrorLevel
      MouseMove, %Px1%, %Py1%
      MouseClick Left
      BlockInput MouseMoveOff
      Timer = 0
      Sleep, rand2
    } else {
      WinActivate vibrant
      Sleep, ran(100, 2000)
      Loop{
        	PixelSearch, Px1, Py1, w, h, w2, y2, colors, 25,Fast RGB
      	} Until !ErrorLevel
      MouseMove, %Px1%, %Py1%
      MouseClick Left
      BlockInput MouseMoveOff
      Timer = 0
      }
      }
    } else { 
      WinActivate vibrant
      Sleep, ran(100, 2000)
      }
    }
      ran(min,max) {
        random, ran, min, max
      return ran
    }
return
