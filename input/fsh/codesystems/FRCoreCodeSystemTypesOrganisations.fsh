CodeSystem: FRCoreCodeSystemTypesOrganisations
Id: fr-core-type-organisation
Title: "FR Core CodeSystem Types d'Organisations"
Description: "This is an example code system that includes all the InteropSanté Organizations types codes."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"

* ^identifier.system = "http://interopsante.org/identifiers/codesystems"
* ^identifier.value = "types organisations"
* ^status = #draft
* ^experimental = true
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^caseSensitive = true
* ^content = #complete
* #LEGAL-ENTITY "Entité légale"
* #GHT "Groupement hospitalier de territoire"
* #GEOGRAPHICAL-ENTITY "Entité géographique"
* #GROUP "Groupe privé/hospitalier"
* #HEBERGEMENT "Hébergement"
* #SOIN "Soin"
* #ADMINISTRATIF "Administration"
* #MEDICAL "Médical"
* #TECHNIQUE "Technique"
* #MEDICOTEC "medico technique (radio, scanner …)"
* #UF "Unité fonctionnelle"
* #SERVICE "Service"
* #UM "Unité médicale"
* #UAC "Unité d'activité"
* #POLE "Pôle"
* #CENTRE-RESP "Centre de responsabilité"
* #CENTRE-ACTIVITE "Centre d'activité"