;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FortVolkiharClanUpdate02 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Spouse
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spouse Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Cairine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Cairine Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Valindor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Valindor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Haran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Haran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;START SETUP UPDATE PATCH V1.1

;UPDATE COMPLETED, MAKE STOP THIS QUEST
Stop()
;END CODE
EndFunction
;END FRAGMENT
