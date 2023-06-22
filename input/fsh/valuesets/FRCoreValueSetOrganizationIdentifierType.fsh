ValueSet: FRCoreValueSetOrganizationIdentifierType
Id: fr-core-organization-identifier-type
Title: "FR Core ValueSet Organization identifier type"
Description: "A coded type for an identifier that can be used to determine which identifier to use for    a specific purpose (Organizations)."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension.valueMarkdown = "Types are for general categories of identifiers. See [the identifier registry](identifier-registry.h     tml) for a list of common identifier systems"
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.3"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = true
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = true
* $fr-v2-0203#FINEJ "FINESS d'entité juridique"
* $fr-v2-0203#FINEG "FINESS d'entité géographique"
* $fr-v2-0203#SIREN "Identification de l'organisation au SIREN"
* $fr-v2-0203#SIRET "Identification de l'organisation au SIRET"
* $fr-v2-0203#IDNST "Identification nationale de structure définie par l’ASIP-SANTE dans le CI_SIS"
* $fr-v2-0203#INTRN "Identifiant interne"
* $fr-v2-0203#EXTRN "Identifiant externe"