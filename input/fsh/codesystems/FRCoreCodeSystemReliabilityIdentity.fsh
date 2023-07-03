CodeSystem: FRCoreCodeSystemReliabilityIdentity
Id: fr-core-fiabilite-identite
Title: "FR Core CodeSystem Fiabilité Identité"
Description: "This code system  includes all the French Identity reliabilty codes (InteropSanté)."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^identifier.system = "http://terminology.hl7.org/Codesystem"
* ^identifier.value = "urn:oid:2.16.840.1.113883.12.0445"
* ^version = "1.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2020-03-12"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^caseSensitive = true
* ^content = #complete
* #VIDE "Identité non encore qualifiée"
* #PROV "Identité provisoire"
* #VALI "Identité validée"
* #DOUB "Doublon"
* #DESA "Identité ndésactivée"
* #DPOT "Doublon potentiel"
* #DOUA "Doublon avéré"
* #COLP "Collision potentielle"
* #COLV "Collision avérée"
* #FILI "Filiation"
* #CACH "Identité cachée"
* #ANOM "Anonyme"
* #IDVER "Identité vérifiée par le patient"
* #RECD "Identité reçue d'un autre domaine"
* #IDRA "Identité rapprochée dans un autre domaine"
* #USUR "Identité usurpée"
* #HOMD "Homonyme détecté"
* #HOMA "Homonyme avéré"
* #INVA "Identité invalidée"