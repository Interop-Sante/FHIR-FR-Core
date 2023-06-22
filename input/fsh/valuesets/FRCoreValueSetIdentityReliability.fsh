ValueSet: FRCoreValueSetIdentityReliability
Id: fr-core-identity-reliability
Title: "FR Core ValueSet Identity reliability"
Description: "The reliability of the identity."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.system = "http://interopsante.org/fhir/ValueSet"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.2.7"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2020-01-11T07:44:43+10:00"
* ^publisher = "InteropSanté"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://interopsante.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "vs@interopsante.org"
* ^immutable = true
* $fr-v2-0445#VIDE "Identité non encore qualifiée"
* $fr-v2-0445#PROV "Identité provisoire"
* $fr-v2-0445#VALI "Identité validée"
* $fr-v2-0445#DOUB "Doublon"
* $fr-v2-0445#DESA "Identité ndésactivée"
* $fr-v2-0445#DPOT "Doublon potentiel"
* $fr-v2-0445#DOUA "Doublon avéré"
* $fr-v2-0445#COLP "Collision potentielle"
* $fr-v2-0445#COLV "Collision avérée"
* $fr-v2-0445#FILI "Filiation"
* $fr-v2-0445#CACH "Identité cachée"
* $fr-v2-0445#ANOM "Anonyme"
* $fr-v2-0445#IDVER "Identité vérifiée par le patient"
* $fr-v2-0445#RECD "Identité reçue d'un autre domaine"
* $fr-v2-0445#IDRA "Identité rapprochée dans un autre domaine"
* $fr-v2-0445#USUR "Identité usurpée"
* $fr-v2-0445#HOMD "Homonyme détecté"
* $fr-v2-0445#HOMA "Homonyme avéré"
* $fr-v2-0445#INVA "Identité invalidée"