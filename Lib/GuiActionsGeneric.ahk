﻿CloseReleaseNotes_Pressed:
WinHide, Release Notes, 
Return

;When gButtonFeedback_Pressed is triggered by the user set up a pre-filled email.
ButtonFeedback_Pressed:
run, mailto:%Contact_Email%%Email_Subject%%Email_Body%
Return

;When gButtonMinimize_Pressed is triggered by the user minimize the window
ButtonMinimize_Pressed:
Gui, Minimize
Return

;When ButtonHideAbout_Pressed is triggered by the user, destroy the About window
ButtonHideAbout_Pressed:
WinHide, About KeyBuddy, ,MTmacro
Return 