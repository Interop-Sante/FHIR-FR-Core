Profile: FRCoreSlotProfile
Parent: Slot
Id: fr-core-slot
Title: "FR Core Slot Profile"
Description: "http://interopsante.org/fhir/StructureDefinition/fr-core-slot"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* identifier.use from IdentifierUse (required)
* identifier.use ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.use ^binding.extension.valueString = "IdentifierUse"
* serviceCategory ..1
* specialty from FRCoreValueSetPractitionerSpecialty (required)
* specialty ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* specialty ^binding.extension.valueString = "specialty"
* schedule only Reference(FRCoreScheduleProfile)
* status from SlotStatus (required)
* status ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension.valueString = "SlotStatus"