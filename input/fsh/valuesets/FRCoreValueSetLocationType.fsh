ValueSet: FRCoreValueSetLocationType
Id: fr-core-location-type
Title: "FR Core ValueSet Location type"
Description: "A role for a location | Jeu de valeurs du rôle joué par un lieu "
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension[=].valueMarkdown = "Types are for general categories of identifiers. See [the identifier registry](identifier-registry.h     tml) for a list of common identifier systems"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.19"
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
* $fr-location-type#PRSN_NGTV "Pression négative"
* $fr-location-type#PRSN_PSTV "Pression positive"
* $fr-location-type#CRCRL "Carcéral"
* $fr-location-type#CPTN "Capitonné"
* $fr-location-type#PNT_CLCT "Point de collecte"
* $fr-location-type#PNT_LVRSN "Point de livraison"
* $fr-location-type#SL_ATNT "Salle d’attente"
* $fr-location-type#SL_RVL "Salle réveil"
* $fr-location-type#SL_EXM "Salle examen"
* $fr-location-type#SL_RN "Salle de réunion"
* $fr-location-type#SL_TRV "Salle de travail"
* $fr-location-type#ACC "Point d'accueil"