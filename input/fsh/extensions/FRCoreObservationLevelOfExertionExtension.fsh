Extension: FRCoreObservationLevelOfExertionExtension
Id: fr-core-observation-level-of-exertion
Title: "FR Core Observation Level Of Exertion Extension"
Description: "French extension defined in the context of the Vital Signs Resprate profile. This extension is used to define the level of exertion ( at rest, during exertion, post exertion) during the respiratory rate measure | Extension française définie dans le contexte du profil Vital Signs Resprate. Cette extension permet de préciser le niveau d'exercice du patient durant la mesure de la fréquence respiratoire (au repos, pendant l'effort, après l'effort)"
* ^version = "1.0.1"
* ^date = "2022-10-18"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Observation"
* value[x] only CodeableConcept
* value[x].coding from $fr-core-observation-level-of-exertion (preferred)