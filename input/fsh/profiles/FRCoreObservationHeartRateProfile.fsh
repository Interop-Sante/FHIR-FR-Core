Profile: FRCoreObservationHeartRateProfile
Parent: $heartrate
Id: fr-core-observation-heartrate
Title: "FR Core Observation Heart Rate Profile"
Description: "French profiling of the FHIR Vital Sign Heart Rate Profile | Profilage français du profil Vital Signs Heart rate"
* ^url = "http://interopsante.org/fhir/StructureDefinition/fr-core-observation-heart-rate"
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
* extension contains
    FRCoreObservationLevelOfExertionExtension named levelOfExertion 0..1 and
    FRCoreObservationBodyPositionExtExtension named bodyPosition 0..1 and
    $workflow-supportingInfo named supportingInfo 0..1 MS
* subject only Reference(FRCorePatientProfile)
* encounter only Reference(FRCoreEncounterProfile)
* performer only Reference(CareTeam or FRCorePractitionerProfile or PractitionerRole or FRCoreOrganizationProfile or FRCorePatientProfile or FRCoreRelatedPersonProfile)
* interpretation from $fr-core-obervation-interpretation (extensible)
* interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* interpretation ^binding.extension.valueString = "ObservationInterpretation"
* bodySite from $ValueSet-heartRateMeasBodyLocationPrecoordVS.html (example)
* bodySite ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension.valueString = "BodySite"
* bodySite.coding from $fr-core-heart-rate-body-position (example)
* method from $ValueSet-heartRateMeasMethodVS.html (example)
* method ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* method ^binding.extension.valueString = "ObservationMethod"
* method ^binding.description = "Methods for heartrate observations."
* method.coding from $fr-core-heart-rate-method (example)