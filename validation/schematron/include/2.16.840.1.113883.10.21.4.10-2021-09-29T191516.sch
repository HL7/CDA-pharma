<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.10
Name: UV Medication Information (simple)
Description: Universal Medication Information (simple)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.10-2021-09-29T191516">
   <title>UV Medication Information (simple)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]
Item: (UVMedicationInformationsimple)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]
Item: (UVMedicationInformationsimple)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]" id="d152e766-false-d20469e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="string(@classCode) = ('MANU')">(UVMedicationInformationsimple): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']) &gt;= 1">(UVMedicationInformationsimple): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']) &lt;= 1">(UVMedicationInformationsimple): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:manufacturedMaterial[not(@nullFlavor)]) &gt;= 1">(UVMedicationInformationsimple): element hl7:manufacturedMaterial[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:manufacturedMaterial[not(@nullFlavor)]) &lt;= 1">(UVMedicationInformationsimple): element hl7:manufacturedMaterial[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:manufacturerOrganization) &lt;= 1">(UVMedicationInformationsimple): element hl7:manufacturerOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']
Item: (UVMedicationInformationsimple)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']" id="d152e770-false-d20523e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationInformationsimple): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="string(@root) = ('2.16.840.1.113883.10.21.4.10')">(UVMedicationInformationsimple): The value for root SHALL be '2.16.840.1.113883.10.21.4.10'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]
Item: (UVMedicationInformationsimple)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]" id="d152e775-false-d20541e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="string(@classCode) = ('MMAT') or not(@classCode)">(UVMedicationInformationsimple): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(UVMedicationInformationsimple): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:code) &gt;= 1">(UVMedicationInformationsimple): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:code) &lt;= 1">(UVMedicationInformationsimple): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="count(hl7:lotNumberText) &lt;= 1">(UVMedicationInformationsimple): element hl7:lotNumberText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]/hl7:code
Item: (UVMedicationInformationsimple)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]/hl7:code" id="d152e781-false-d20585e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVMedicationInformationsimple): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]/hl7:code/hl7:translation
Item: (UVMedicationInformationsimple)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]/hl7:code/hl7:translation" id="d152e794-false-d20601e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.10" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationsimple): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturedMaterial[not(@nullFlavor)]/hl7:lotNumberText
Item: (UVMedicationInformationsimple)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.10
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization
Item: (UVMedicationInformationsimple)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>