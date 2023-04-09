<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Scenario: medord - Create Medication Order (2.16.840.1.113883.3.1937.777.15.4.2)</title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:hl7-org:pharm" prefix="pharm"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
   <ns uri="urn:hl7-org:cpm" prefix="cpm"/>
   <!-- Include realm specific schematron -->
   <!-- Include datatype abstract schematrons -->
   <pattern>
      <include href="include/DTr1_AD.sch"/>
      <include href="include/DTr1_AD.CA.sch"/>
      <include href="include/DTr1_AD.CA.BASIC.sch"/>
      <include href="include/DTr1_AD.DE.sch"/>
      <include href="include/DTr1_AD.EPSOS.sch"/>
      <include href="include/DTr1_AD.IPS.sch"/>
      <include href="include/DTr1_AD.NL.sch"/>
      <include href="include/DTr1_ADXP.sch"/>
      <include href="include/DTr1_ANY.sch"/>
      <include href="include/DTr1_BIN.sch"/>
      <include href="include/DTr1_BL.sch"/>
      <include href="include/DTr1_BN.sch"/>
      <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
      <include href="include/DTr1_CD.sch"/>
      <include href="include/DTr1_CD.EPSOS.sch"/>
      <include href="include/DTr1_CD.IPS.sch"/>
      <include href="include/DTr1_CD.SDTC.sch"/>
      <include href="include/DTr1_CE.sch"/>
      <include href="include/DTr1_CE.EPSOS.sch"/>
      <include href="include/DTr1_CE.IPS.sch"/>
      <include href="include/DTr1_CO.sch"/>
      <include href="include/DTr1_CO.EPSOS.sch"/>
      <include href="include/DTr1_CR.sch"/>
      <include href="include/DTr1_CS.sch"/>
      <include href="include/DTr1_CS.LANG.sch"/>
      <include href="include/DTr1_CV.sch"/>
      <include href="include/DTr1_CV.EPSOS.sch"/>
      <include href="include/DTr1_CV.IPS.sch"/>
      <include href="include/DTr1_ED.sch"/>
      <include href="include/DTr1_EIVL.event.sch"/>
      <include href="include/DTr1_EIVL_TS.sch"/>
      <include href="include/DTr1_EN.sch"/>
      <include href="include/DTr1_ENXP.sch"/>
      <include href="include/DTr1_GLIST.sch"/>
      <include href="include/DTr1_GLIST_PQ.sch"/>
      <include href="include/DTr1_GLIST_TS.sch"/>
      <include href="include/DTr1_hl7nl-INT.sch"/>
      <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
      <include href="include/DTr1_hl7nl-RTO.sch"/>
      <include href="include/DTr1_hl7nl-TS.sch"/>
      <include href="include/DTr1_II.sch"/>
      <include href="include/DTr1_II.AT.ATU.sch"/>
      <include href="include/DTr1_II.AT.BLZ.sch"/>
      <include href="include/DTr1_II.AT.DVR.sch"/>
      <include href="include/DTr1_II.AT.KTONR.sch"/>
      <include href="include/DTr1_II.EPSOS.sch"/>
      <include href="include/DTr1_II.NL.AGB.sch"/>
      <include href="include/DTr1_II.NL.BIG.sch"/>
      <include href="include/DTr1_II.NL.BSN.sch"/>
      <include href="include/DTr1_II.NL.URA.sch"/>
      <include href="include/DTr1_II.NL.UZI.sch"/>
      <include href="include/DTr1_INT.sch"/>
      <include href="include/DTr1_INT.NONNEG.sch"/>
      <include href="include/DTr1_INT.POS.sch"/>
      <include href="include/DTr1_IVL_INT.sch"/>
      <include href="include/DTr1_IVL_MO.sch"/>
      <include href="include/DTr1_IVL_PQ.sch"/>
      <include href="include/DTr1_IVL_REAL.sch"/>
      <include href="include/DTr1_IVL_TS.sch"/>
      <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_IVXB_INT.sch"/>
      <include href="include/DTr1_IVXB_MO.sch"/>
      <include href="include/DTr1_IVXB_PQ.sch"/>
      <include href="include/DTr1_IVXB_REAL.sch"/>
      <include href="include/DTr1_IVXB_TS.sch"/>
      <include href="include/DTr1_list_int.sch"/>
      <include href="include/DTr1_MO.sch"/>
      <include href="include/DTr1_ON.sch"/>
      <include href="include/DTr1_PIVL_TS.sch"/>
      <include href="include/DTr1_PN.sch"/>
      <include href="include/DTr1_PN.CA.sch"/>
      <include href="include/DTr1_PN.NL.sch"/>
      <include href="include/DTr1_PQ.sch"/>
      <include href="include/DTr1_PQR.sch"/>
      <include href="include/DTr1_QTY.sch"/>
      <include href="include/DTr1_REAL.sch"/>
      <include href="include/DTr1_REAL.NONNEG.sch"/>
      <include href="include/DTr1_REAL.POS.sch"/>
      <include href="include/DTr1_RTO.sch"/>
      <include href="include/DTr1_RTO_PQ_PQ.sch"/>
      <include href="include/DTr1_RTO_QTY_QTY.sch"/>
      <include href="include/DTr1_SC.sch"/>
      <include href="include/DTr1_SD.TEXT.sch"/>
      <include href="include/DTr1_SLIST.sch"/>
      <include href="include/DTr1_SLIST_PQ.sch"/>
      <include href="include/DTr1_SLIST_TS.sch"/>
      <include href="include/DTr1_ST.sch"/>
      <include href="include/DTr1_SXCM_INT.sch"/>
      <include href="include/DTr1_SXCM_MO.sch"/>
      <include href="include/DTr1_SXCM_PQ.sch"/>
      <include href="include/DTr1_SXCM_REAL.sch"/>
      <include href="include/DTr1_SXCM_TS.sch"/>
      <include href="include/DTr1_SXPR_TS.sch"/>
      <include href="include/DTr1_TEL.sch"/>
      <include href="include/DTr1_TEL.AT.sch"/>
      <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
      <include href="include/DTr1_TEL.CA.PHONE.sch"/>
      <include href="include/DTr1_TEL.EPSOS.sch"/>
      <include href="include/DTr1_TEL.IPS.sch"/>
      <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
      <include href="include/DTr1_thumbnail.sch"/>
      <include href="include/DTr1_TN.sch"/>
      <include href="include/DTr1_TS.sch"/>
      <include href="include/DTr1_TS.AT.TZ.sch"/>
      <include href="include/DTr1_TS.AT.VAR.sch"/>
      <include href="include/DTr1_TS.CH.TZ.sch"/>
      <include href="include/DTr1_TS.DATE.sch"/>
      <include href="include/DTr1_TS.DATE.FULL.sch"/>
      <include href="include/DTr1_TS.DATE.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_URL.sch"/>
      <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
   </pattern>
   <!-- Include the project schematrons related to scenario medord -->
   <!-- UVSubstanceadministrationrequest -->
   <pattern>
      <title>UVSubstanceadministrationrequest</title>
      <rule context="/">
         <assert role="warning" test="descendant-or-self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.1']]" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.1">descendant-or-self::hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.1']]: Instance is expected to have the following element: %%2</assert>
      </rule>
   </pattern>
   <include href="include/2.16.840.1.113883.10.21.4.1-2023-01-31T112928.sch"/>
   <include href="include/2.16.840.1.113883.10.21.4.1-2023-01-31T112928-closed.sch"/>
   <!-- Create phases for more targeted validation on large instances -->
   <phase id="AllExceptClosed">
      <active pattern="template-2.16.840.1.113883.10.21.4.1-2023-01-31T112928"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.10-2021-09-29T191516"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.11-2023-02-03T130338"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.2-2016-05-01T000000"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.3-2016-05-01T000000"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.4-2017-01-02T000000"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.5-2017-01-02T000000"/>
      <active pattern="template-2.16.840.1.113883.10.21.4.6-2023-01-30T093600"/>
   </phase>
   <phase id="UVSubstanceadministrationrequest">
      <active pattern="template-2.16.840.1.113883.10.21.4.1-2023-01-31T112928"/>
   </phase>
   <phase id="UVSubstanceadministrationrequest-closed">
      <active pattern="template-2.16.840.1.113883.10.21.4.1-2023-01-31T112928-closed"/>
   </phase>
   <phase id="UVMedicationInformationsimple">
      <active pattern="template-2.16.840.1.113883.10.21.4.10-2021-09-29T191516"/>
   </phase>
   <phase id="UVMedicationInformationdetail">
      <active pattern="template-2.16.840.1.113883.10.21.4.11-2023-02-03T130338"/>
   </phase>
   <phase id="UVDispenseRequest">
      <active pattern="template-2.16.840.1.113883.10.21.4.2-2016-05-01T000000"/>
   </phase>
   <phase id="UVClinicalStatementMinimalObservation">
      <active pattern="template-2.16.840.1.113883.10.21.4.3-2016-05-01T000000"/>
   </phase>
   <phase id="UVClinicalStatementMinimalEncounter">
      <active pattern="template-2.16.840.1.113883.10.21.4.4-2017-01-02T000000"/>
   </phase>
   <phase id="UVSubstitutionPermission">
      <active pattern="template-2.16.840.1.113883.10.21.4.5-2017-01-02T000000"/>
   </phase>
   <phase id="UVSubordinateadministration">
      <active pattern="template-2.16.840.1.113883.10.21.4.6-2023-01-30T093600"/>
   </phase>
   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->
   <!-- UVMedicationInformationsimple -->
   <include href="include/2.16.840.1.113883.10.21.4.10-2021-09-29T191516.sch"/>
   <!-- UVMedicationInformationdetail -->
   <include href="include/2.16.840.1.113883.10.21.4.11-2023-02-03T130338.sch"/>
   <!-- UVDispenseRequest -->
   <include href="include/2.16.840.1.113883.10.21.4.2-2016-05-01T000000.sch"/>
   <!-- UVClinicalStatementMinimalObservation -->
   <include href="include/2.16.840.1.113883.10.21.4.3-2016-05-01T000000.sch"/>
   <!-- UVClinicalStatementMinimalEncounter -->
   <include href="include/2.16.840.1.113883.10.21.4.4-2017-01-02T000000.sch"/>
   <!-- UVSubstitutionPermission -->
   <include href="include/2.16.840.1.113883.10.21.4.5-2017-01-02T000000.sch"/>
   <!-- UVSubordinateadministration -->
   <include href="include/2.16.840.1.113883.10.21.4.6-2023-01-30T093600.sch"/>
</schema>