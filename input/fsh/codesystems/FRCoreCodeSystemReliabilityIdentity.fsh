CodeSystem: FRCoreCodeSystemReliabilityIdentity
Id: fr-core-fiabilite-identite
Title: "FR Core CodeSystem Fiabilité Identité"
Description: "This code system  includes all the French Identity reliabilty codes (InteropSanté)."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^_url.fhir_comments = "for this example, we use a real URI, since this example does have a canonical URL\n    at which it's posted. Alternatively, We could have used an OID, or a UUID \n\n    note that since we give a literal URL here, there's an expectation \n      that accessing that URL will give some form of representation of \n      the full code system, or a pointer about how to get more information. \n  \n      This is not an absolute requirement, but it may be enforced by some \n      servers - for instance, the HL7 valueset registry will."
* ^identifier.system = "http://terminology.hl7.org/Codesystem"
* ^identifier.value = "urn:oid:2.16.840.1.113883.12.0445"
* ^identifier.fhir_comments = "an imaginary identifier. This is a non FHIR identifier - might be used in a \n    v2 context (though you always need to translate namespaces for v2)"
* ^version = "1.1.0"
* ^_version.fhir_comments = "for version, we are going to simply use the day of publication. This is also \n    arbitrary - whatever is here is what people use to refer to the version. \n    Could also be a UUID too. Note that you should change the identify of the code \n    system, not the version, if existing codes are redefined (e.g. don't do that!)"
* ^status = #draft
* ^experimental = true
* ^date = "2020-03-12"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^caseSensitive = true
* ^_caseSensitive.fhir_comments = "it's often unstated - are codes case sensitive or not. And \n       it can be the cause of operational or clinical safety problems. \n       So FHIR requires that it always be specified."
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