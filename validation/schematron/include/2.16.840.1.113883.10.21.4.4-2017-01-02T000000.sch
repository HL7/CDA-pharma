<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.4
Name: UV ClinicalStatement Encounter
Description: Universal Clinical Statement Minimal Encounter
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.4-2017-01-02T000000">
   <title>UV ClinicalStatement Encounter</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.4
Context: *[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]
Item: (UVClinicalStatementMinimalEncounter)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.4
Context: *[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]/hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]
Item: (UVClinicalStatementMinimalEncounter)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]/hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]" id="d152e2703-false-d60231e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="string(@classCode) = ('ENC')">(UVClinicalStatementMinimalEncounter): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="string(@moodCode) = ('EVN')">(UVClinicalStatementMinimalEncounter): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']) &gt;= 1">(UVClinicalStatementMinimalEncounter): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']) &lt;= 1">(UVClinicalStatementMinimalEncounter): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.4
Context: *[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]/hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']
Item: (UVClinicalStatementMinimalEncounter)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]/hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']" id="d152e2709-false-d60270e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVClinicalStatementMinimalEncounter): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="string(@root) = ('2.16.840.1.113883.10.21.4.4')">(UVClinicalStatementMinimalEncounter): The value for root SHALL be '2.16.840.1.113883.10.21.4.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.4
Context: *[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]/hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]/hl7:id
Item: (UVClinicalStatementMinimalEncounter)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]]/hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.4']]/hl7:id" id="d152e2714-false-d60288e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.4" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVClinicalStatementMinimalEncounter): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>