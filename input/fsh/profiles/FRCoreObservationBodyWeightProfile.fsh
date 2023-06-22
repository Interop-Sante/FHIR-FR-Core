Profile: FRCoreObservationBodyWeightProfile
Parent: $bodyweight
Id: fr-core-observation-body-weight
Title: "FR Core Observation Body Weight Profile"
Description: "French profil Body weight based on the FHIR profil BodyWeightMeas. | Profil français Body weight basé sur le profil HL7 BodyWeightMeas de Vital Signs."
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
* extension contains $workflow-supportingInfo named supportingInfo 0..1
* subject only Reference(FRCorePatientProfile)
* encounter only Reference(FRCoreEncounterProfile)
* performer only Reference(CareTeam or RelatedPerson or FRCorePractitionerProfile or PractitionerRole or FRCoreOrganizationProfile or FRCorePatientProfile)
* interpretation from $fr-core-obervation-interpretation (extensible)
* interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* interpretation ^binding.extension.valueString = "ObservationInterpretation"
* method from $fr-core-weight-measurement-method (example)
* method ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* method ^binding.extension.valueString = "ObservationMethod"