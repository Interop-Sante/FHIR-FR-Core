Extension: FRCoreEncounterEstimatedDischargeDateExtension
Id: fr-core-estimated-discharge-date
Title: "FR Core Encounter Estimated Discharge Date Extension"
Description: "This extension is used to specify the estimated discharge date of the patient"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Encounter"
* . ..1
* . ^short = "Estimated discharge date | Date de sortie estimée"
* value[x] only date