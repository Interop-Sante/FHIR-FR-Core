Profile: FRCoreHumanNameProfile
Parent: HumanName
Id: fr-core-human-name
Title: "FR Core Human Name Profile"
Description: "French profile of datatype HumanName with constraints on prefix and suffix | Profilage du type de données HumanName pour prise en compte de la civilté au niveau de l'élément prefix et du titre au niveau de l'élément suffix"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains $humanname-assembly-order named assemblyOrder 0..1
* extension[assemblyOrder] ^min = 0
* use from NameUse (required)
* use ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* use ^binding.extension.valueString = "NameUse"
* prefix ..1
* prefix from $JDV-J78-Civilite-RASS (extensible)
* prefix ^binding.description = "Civilités des personnes physiques du RASS"
* suffix from $JDV-J79-CiviliteExercice-RASS (extensible)
* suffix ^short = "jeu de valeurs pour spécifier le titre de la personne"
* suffix ^binding.description = "Civilités d'exercice d'un professionnel du RASS"