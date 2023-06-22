Profile: FRCoreOrganizationUACProfile
Parent: Organization
Id: fr-core-organization-uac
Title: "FR Core Organization UAC Profile"
Description: "This profile specializes the fr-core-organization profile to represent administrative units inside healthcare institutions | Ce profil spécialise le profil fr-core-organization pour représenter les unités administratives et comptables (UAC) en établissement"
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
    FRCoreOrganizationShortNameExtension named shortName 0..1 and
    FRCoreOrganizationDescriptionExtension named description 0..1 and
    $organization-period named usePeriod 0..1
* extension[shortName] ^min = 0
* extension[description] ^min = 0
* extension[usePeriod] ^min = 0
* identifier.use from IdentifierUse (required)
* identifier.use ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.use ^binding.extension[=].valueString = "IdentifierUse"
* identifier.type 1..
* identifier.type from FRCoreValueSetOrganizationIdentifierType (extensible)
* identifier.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.type ^binding.extension[=].valueString = "IdentifierType"
* identifier.type ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* identifier.type ^binding.extension[=].valueBoolean = true
* identifier.system 1..
* identifier.value 1..
* type from FRCoreValueSetOrganizationType (extensible)
* type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type ^binding.extension[=].valueString = "OrganizationType"
* partOf only Reference(FRCoreOrganizationProfile)
* partOf ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy"
* partOf ^type.extension.valueBoolean = true
* partOf.type from FRCoreValueSetOrganizationType (extensible)
* partOf.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* partOf.type ^binding.extension[=].valueString = "FHIRResourceTypeExt"