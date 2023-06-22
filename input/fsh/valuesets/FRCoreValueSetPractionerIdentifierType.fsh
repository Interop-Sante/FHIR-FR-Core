ValueSet: FRCoreValueSetPractionerIdentifierType
Id: fr-core-practitioner-identifier-type
Title: "FR Core ValueSet Practioner identifier type"
Description: "A coded type for an identifier that can be used to determine which identifier to use for    a specific purpose (providers identification)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension.valueMarkdown = "Types are for general categories of identifiers. See [the identifier registry](identifier-registry.h     tml) for a list of common identifier systems"
* ^url = "http://interopsante.org/fhir/ValueSet/fr-core-practioner-identifier-type"
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.2"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = false
* $v2-0203#EI "Identifiant d'employé"
* $fr-v2-0203_1#ADELI "N° ADELI"
* $fr-v2-0203_1#RPPS "N° RPPS"
* $fr-v2-0203_1#IDNPS "Identifiant National de Professionnel de Santé"
* $fr-v2-0203_1#INTRN "Identifiant interne"
* $TRE-G08-TypeIdentifiantPersonne#1 "Id cabinet ADELI/n° registre"
* $TRE-G08-TypeIdentifiantPersonne#3 "FINESS/n° de registre"
* $TRE-G08-TypeIdentifiantPersonne#4 "SIREN/n° de registre"
* $TRE-G08-TypeIdentifiantPersonne#5 "SIRET/n° de registre"
* $TRE-G08-TypeIdentifiantPersonne#6 "Id cabinet RPPS/n° de registre"