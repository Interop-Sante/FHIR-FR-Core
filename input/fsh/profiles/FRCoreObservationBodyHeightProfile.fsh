Profile: FRCoreObservationBodyHeightProfile
Parent: http://hl7.org/fhir/StructureDefinition/bodyheight
Id: fr-core-observation-body-height
Title: "FR Core Observation Body Height Profile"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-10-18"
* ^publisher = "Interop'Santé"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* . ^short = "French Body Height Profile based on FHIR Body height profile"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    FRCoreObservationHeightBodyPositionExtension named bodyposition 0..1 and
    $workflow-supportingInfo named supportingInfo 0..1 MS
* subject only Reference(FRCorePatientProfile)
* encounter only Reference(FRCoreEncounterProfile)
* performer only Reference(CareTeam or RelatedPerson or FRCorePatientProfile or FRCorePractitionerProfile or PractitionerRole or FRCoreOrganizationProfile)
* interpretation from $fr-core-obervation-interpretation (extensible)
* interpretation ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* interpretation ^binding.extension.valueString = "ObservationInterpretation"
* method from $ValueSet-heightLengthMeasMethodVS (example)
* method ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* method ^binding.extension.valueString = "ObservationMethod"