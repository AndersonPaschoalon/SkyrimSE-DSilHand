;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname DSilHand_M40_TIF__0202BED9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
; Dragonborn talks with a Silver Hand to follow him
Debug.Trace("(DSilHand_M40) -- Dragonborn: Follow Me")
Debug.Trace("(DSilHand_M40) -- Silver Hand: lead the way!")
Debug.Trace("(DSilHand_M40) -- Running on actor <" + akSpeaker + ">")
akSpeaker.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
