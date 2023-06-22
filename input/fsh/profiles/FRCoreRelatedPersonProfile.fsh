Profile: FRCoreRelatedPersonProfile
Parent: RelatedPerson
Id: fr-core-related-person
Title: "FR Core Related Person Profile"
Description: "Profile of the RelatedPerson resource for France | Profil de la ressource RelatedPerson pour l'usage en France"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* identifier 1..1
* patient only Reference(FRCorePatientProfile)
* relationship 1..
* relationship ^slicing.discriminator.type = #value
* relationship ^slicing.discriminator.path = "coding.system"
* relationship ^slicing.rules = #open
* relationship contains
    RolePerson 0..1 and
    RelatedPerson 0..*
* relationship[RolePerson] from FRCoreValueSetRelatedPersonRole (preferred)
* relationship[RolePerson] ^short = "The nature of the relationship. Rôle de la personne"
* relationship[RolePerson] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* relationship[RolePerson] ^binding.extension.valueString = "PatientRelationshipType"
* relationship[RolePerson].coding.system = "https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass" (exactly)
* relationship[RelatedPerson] from FRCoreValueSetRelatedPerson (preferred)
* relationship[RelatedPerson] ^label = "sliceRelationship"
* relationship[RelatedPerson] ^short = "The nature of the relationship. Relation de la personne"
* relationship[RelatedPerson] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* relationship[RelatedPerson] ^binding.extension.valueString = "PatientRelationshipType"
* relationship[RelatedPerson].coding.system = "https://mos.esante.gouv.fr/NOS/TRE_R216-HL7RoleCode/FHIR/TRE-R216-HL7RoleCode" (exactly)
* name only FRCoreHumanNameProfile
* telecom only FRCoreContactPointProfile
* address only FRCoreAddressProfile