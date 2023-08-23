Profile: FRCoreObservationHeadCircumProfile
Parent: $headcircum
Id: fr-core-observation-head-circum
Title: "FR Core Observation Head Circum Profile"
Description: "HL7 Vital Signs Head Occipital-frontal circumference profil | Profil HL7 Vital Signs Circonférence de la tête"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-10-18"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains $workflow-supportingInfo named supportingInfo 0..1 MS
* subject only Reference(FRCorePatientProfile)
* encounter only Reference(FRCoreEncounterProfile)
* performer only Reference(CareTeam or RelatedPerson or FRCorePractitionerProfile or PractitionerRole or FRCorePatientProfile or FRCoreOrganizationProfile)
* interpretation from $fr-core-obervation-interpretation (extensible)
* interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* interpretation ^binding.extension.valueString = "ObservationInterpretation"


* value[x] ^slicing.rules = #open
