Extension: FRCoreSlotDateExtension
Id: fr-core-slot-date
Title: "FR Core Slot Date Extension"
Description: "This extension adds a slotDate element to the Slot resource specifying the date that the Slot has been created/updated/canceled. | Cette extension ajoute un élément SlotDate à la ressource Slot précisant la date à laquelle ce créneau a été crée/modifié/annulé."
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Slot"
* value[x] only dateTime