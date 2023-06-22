Profile: FRCoreScheduleProfile
Parent: Schedule
Id: fr-core-schedule
Title: "FR Core Schedule Profile"
Description: """Profile of the Schedule resource for France | Profil de la ressource Schedule pour l'usage en France.
This profile redefines the element serviceType to associate the service with the duration of this service. It also adds an extension sepcifying the periods of avalability/non-availabilty times of the Schedule | Ce profil redéfinit l'élément serviceType de façon à associer le service avec la durée du service. Il ajoute également une extension qui précise les périodes de disponibilités/non disponibilités de la vacation."""
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
* extension contains
    FRCoreServiceTypeDurationExtension named serviceTypeDuration 0..* and
    FRCoreScheduleAvailabilityTimeExtension named availabilityTime 0..*
* extension[serviceTypeDuration] ^min = 0
* extension[availabilityTime] ^min = 0
* identifier.use from IdentifierUse (required)
* identifier.use ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.use ^binding.extension.valueString = "IdentifierUse"
* serviceCategory ..1
* serviceType ..0
* specialty from FRCoreValueSetPractitionerSpecialty (required)
* specialty ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* specialty ^binding.extension.valueString = "specialty"
* actor only Reference(Device or PractitionerRole or FRCoreRelatedPersonProfile or FRCoreHealthcareServiceProfile or FRCoreLocationProfile or FRCorePatientProfile or FRCorePractitionerProfile)