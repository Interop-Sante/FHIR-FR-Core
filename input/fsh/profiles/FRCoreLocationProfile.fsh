Profile: FRCoreLocationProfile
Parent: Location
Id: fr-core-location
Title: "FR Core Location Profile"
Description: "French profile of Location | Profil français de la ressource Location"
* ^version = "1.1.0"
* ^status = #active
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
* extension contains FRCoreUsePeriodExtension named usePeriod 0..1
* extension[usePeriod] ^min = 0
* identifier 1..
* identifier.use from IdentifierUse (required)
* identifier.use ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.use ^binding.extension[=].valueString = "IdentifierUse"
* identifier.type 1..
* identifier.type from FRCoreValueSetLocationIdentifierType (extensible)
* identifier.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.type ^binding.extension[=].valueString = "IdentifierType"
* identifier.type ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* identifier.type ^binding.extension[=].valueBoolean = true
* identifier.system 1..
* identifier.value 1..
* identifier.assigner only Reference(FRCoreOrganizationProfile)
* status from LocationStatus (required)
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "LocationStatus"
* mode from LocationMode (required)
* mode ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* mode ^binding.extension[=].valueString = "LocationMode"
* type ..1
* type from FRCoreValueSetLocationType (extensible)
* type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type ^binding.extension[=].valueString = "LocationType"
* telecom only FRCoreContactPointProfile
* address only FRCoreAddressProfile
* physicalType from FRCoreValueSetLocationPhysicalType (example)
* physicalType ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* physicalType ^binding.extension[=].valueString = "PhysicalType"
* managingOrganization only Reference(FRCoreOrganizationProfile)
* partOf only Reference(FRCoreLocationProfile)
* partOf ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy"
* partOf ^type.extension.valueBoolean = true
* partOf.extension ^slicing.discriminator.type = #value
* partOf.extension ^slicing.discriminator.path = "url"
* partOf.extension ^slicing.rules = #open
* partOf.extension ^min = 0
* partOf.extension contains FRCoreLocationPartOfPositionRoomExtension named positionRoom 0..1
* partOf.extension[positionRoom] ^min = 0
* hoursOfOperation.daysOfWeek from DaysOfWeek (required)
* hoursOfOperation.daysOfWeek ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* hoursOfOperation.daysOfWeek ^binding.extension[=].valueString = "DaysOfWeek"