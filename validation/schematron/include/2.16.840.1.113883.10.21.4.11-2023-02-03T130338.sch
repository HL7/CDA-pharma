<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.11
Name: UV Medication Information (detail)
Description: Universal Medication Information (detail)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.11-2023-02-03T130338">
   <title>UV Medication Information (detail)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]
Item: (UVMedicationInformationdetail)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]" id="d152e823-false-d21110e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('MANU')">(UVMedicationInformationdetail): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']) &gt;= 1">(UVMedicationInformationdetail): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']) &lt;= 1">(UVMedicationInformationdetail): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:manufacturerOrganization) &lt;= 1">(UVMedicationInformationdetail): element hl7:manufacturerOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']" id="d152e827-false-d21185e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@root) = ('2.16.840.1.113883.10.21.4.11')">(UVMedicationInformationdetail): The value for root SHALL be '2.16.840.1.113883.10.21.4.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial" id="d152e832-false-d21235e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('MMAT') or not(@classCode)">(UVMedicationInformationdetail): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(UVMedicationInformationdetail): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:code) &lt;= 1">(UVMedicationInformationdetail): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:name) &lt;= 1">(UVMedicationInformationdetail): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:desc) &lt;= 1">(UVMedicationInformationdetail): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:formCode) &lt;= 1">(UVMedicationInformationdetail): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:lotNumberText) &lt;= 1">(UVMedicationInformationdetail): element hl7:lotNumberText appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:expirationTime) &lt;= 1">(UVMedicationInformationdetail): element pharm:expirationTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code" id="d152e838-false-d21357e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:originalText) &lt;= 1">(UVMedicationInformationdetail): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code/hl7:originalText
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code/hl7:originalText" id="d152e852-false-d21382e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:reference) &gt;= 1">(UVMedicationInformationdetail): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(hl7:reference) &lt;= 1">(UVMedicationInformationdetail): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code/hl7:originalText/hl7:reference
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code/hl7:originalText/hl7:reference" id="d152e857-false-d21409e0">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code/hl7:translation
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:code/hl7:translation" id="d152e860-false-d21421e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:name
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:name" id="d152e869-false-d21433e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:desc
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:desc" id="d152e884-false-d21445e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:formCode
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:formCode" id="d152e887-false-d21457e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:lotNumberText
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/hl7:lotNumberText" id="d152e893-false-d21469e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:expirationTime
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:expirationTime" id="d152e899-false-d21481e0">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(*)">(UVMedicationInformationdetail): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="@value">(UVMedicationInformationdetail): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d152e907-false-d21505e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('CONT')">(UVMedicationInformationdetail): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d21544e6-false-d21551e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d21544e14-false-d21570e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d21544e22-false-d21625e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d21544e34-false-d21637e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d21544e45-false-d21649e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d21544e53-false-d21661e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d21544e65-false-d21691e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d21544e95-false-d21729e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d21544e103-false-d21748e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d21544e114-false-d21814e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d21544e124-false-d21826e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d21544e133-false-d21838e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d21544e141-false-d21850e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d21544e153-false-d21880e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d21544e173-false-d21918e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d21544e178-false-d21937e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d21544e187-false-d21999e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d21544e195-false-d22011e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d21544e201-false-d22023e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d21544e206-false-d22035e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asSpecializedKind[@classCode = 'GRIC']" id="d152e1084-false-d22067e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('GRIC')">(UVMedicationInformationdetail): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]
Item: (UVgeneralizedMedicineClass)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]" id="d22086e9-false-d22093e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@classCode) = ('MMAT')">(UVgeneralizedMedicineClass): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@determinerCode) = ('KIND')">(UVgeneralizedMedicineClass): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &gt;= 1">(UVgeneralizedMedicineClass): element pharm:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &lt;= 1">(UVgeneralizedMedicineClass): element pharm:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:code
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:name
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]" id="d152e1112-false-d22172e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('PART')">(UVMedicationInformationdetail): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:id) &lt;= 1">(UVMedicationInformationdetail): element pharm:id appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:partProduct) &gt;= 1">(UVMedicationInformationdetail): element pharm:partProduct is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:partProduct) &lt;= 1">(UVMedicationInformationdetail): element pharm:partProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:id
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:id" id="d152e1116-false-d22243e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:quantity
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:quantity" id="d152e1118-false-d22255e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationInformationdetail): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVMedicationInformationdetail): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct" id="d152e1120-false-d22298e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:code) &lt;= 1">(UVMedicationInformationdetail): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:name) &lt;= 1">(UVMedicationInformationdetail): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:desc) &lt;= 1">(UVMedicationInformationdetail): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:formCode) &lt;= 1">(UVMedicationInformationdetail): element pharm:formCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:code
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:code" id="d152e1122-false-d22382e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:name
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:name" id="d152e1124-false-d22394e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:desc
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:desc" id="d152e1126-false-d22406e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:formCode
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:formCode" id="d152e1128-false-d22418e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d152e1130-false-d22433e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('CONT')">(UVMedicationInformationdetail): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d22472e6-false-d22479e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d22472e14-false-d22498e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d22472e22-false-d22553e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d22472e34-false-d22565e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d22472e45-false-d22577e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d22472e53-false-d22589e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d22472e65-false-d22619e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d22472e95-false-d22657e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d22472e103-false-d22676e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d22472e114-false-d22742e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d22472e124-false-d22754e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d22472e133-false-d22766e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d22472e141-false-d22778e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d22472e153-false-d22808e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d22472e173-false-d22846e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d22472e178-false-d22865e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d22472e187-false-d22927e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d22472e195-false-d22939e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d22472e201-false-d22951e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d22472e206-false-d22963e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']" id="d152e1138-false-d22995e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('GRIC')">(UVMedicationInformationdetail): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]
Item: (UVgeneralizedMedicineClass)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]" id="d23014e9-false-d23021e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@classCode) = ('MMAT')">(UVgeneralizedMedicineClass): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@determinerCode) = ('KIND')">(UVgeneralizedMedicineClass): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &gt;= 1">(UVgeneralizedMedicineClass): element pharm:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &lt;= 1">(UVgeneralizedMedicineClass): element pharm:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:code
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:name
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]" id="d152e1145-false-d23092e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('PART')">(UVMedicationInformationdetail): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:id) &lt;= 1">(UVMedicationInformationdetail): element pharm:id appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:partProduct) &gt;= 1">(UVMedicationInformationdetail): element pharm:partProduct is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:partProduct) &lt;= 1">(UVMedicationInformationdetail): element pharm:partProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:id
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:id" id="d152e1149-false-d23155e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:quantity
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:quantity" id="d152e1151-false-d23167e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationInformationdetail): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVMedicationInformationdetail): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct" id="d152e1153-false-d23202e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:code) &lt;= 1">(UVMedicationInformationdetail): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:name) &lt;= 1">(UVMedicationInformationdetail): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:desc) &lt;= 1">(UVMedicationInformationdetail): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:formCode) &lt;= 1">(UVMedicationInformationdetail): element pharm:formCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:code
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:code" id="d152e1155-false-d23278e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:name
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:name" id="d152e1157-false-d23290e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:desc
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:desc" id="d152e1159-false-d23302e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:formCode
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:formCode" id="d152e1161-false-d23314e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d152e1163-false-d23329e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('CONT')">(UVMedicationInformationdetail): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d23368e6-false-d23375e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d23368e14-false-d23394e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d23368e22-false-d23449e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d23368e34-false-d23461e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d23368e45-false-d23473e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d23368e53-false-d23485e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d23368e65-false-d23515e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d23368e95-false-d23553e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d23368e103-false-d23572e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d23368e114-false-d23638e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d23368e124-false-d23650e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d23368e133-false-d23662e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d23368e141-false-d23674e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d23368e153-false-d23704e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d23368e173-false-d23742e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d23368e178-false-d23761e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d23368e187-false-d23823e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d23368e195-false-d23835e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d23368e201-false-d23847e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d23368e206-false-d23859e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']" id="d152e1171-false-d23891e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('GRIC')">(UVMedicationInformationdetail): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]
Item: (UVgeneralizedMedicineClass)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]" id="d23910e9-false-d23917e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@classCode) = ('MMAT')">(UVgeneralizedMedicineClass): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@determinerCode) = ('KIND')">(UVgeneralizedMedicineClass): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &gt;= 1">(UVgeneralizedMedicineClass): element pharm:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &lt;= 1">(UVgeneralizedMedicineClass): element pharm:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:code
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:name
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]" id="d152e1178-false-d23980e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('PART')">(UVMedicationInformationdetail): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:id) &lt;= 1">(UVMedicationInformationdetail): element pharm:id appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:partProduct) &gt;= 1">(UVMedicationInformationdetail): element pharm:partProduct is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:partProduct) &lt;= 1">(UVMedicationInformationdetail): element pharm:partProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:id
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:id" id="d152e1182-false-d24035e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:quantity
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:quantity" id="d152e1184-false-d24047e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationInformationdetail): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVMedicationInformationdetail): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct" id="d152e1186-false-d24074e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:code) &lt;= 1">(UVMedicationInformationdetail): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:name) &lt;= 1">(UVMedicationInformationdetail): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:desc) &lt;= 1">(UVMedicationInformationdetail): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:formCode) &lt;= 1">(UVMedicationInformationdetail): element pharm:formCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:code
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:code" id="d152e1188-false-d24142e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:name
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:name" id="d152e1190-false-d24154e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:desc
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:desc" id="d152e1192-false-d24166e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:formCode
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:formCode" id="d152e1194-false-d24178e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationInformationdetail): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d152e1196-false-d24193e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('CONT')">(UVMedicationInformationdetail): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d24232e6-false-d24239e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d24232e14-false-d24258e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d24232e22-false-d24313e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d24232e34-false-d24325e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d24232e45-false-d24337e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d24232e53-false-d24349e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d24232e65-false-d24379e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d24232e95-false-d24417e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d24232e103-false-d24436e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d24232e114-false-d24502e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d24232e124-false-d24514e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d24232e133-false-d24526e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d24232e141-false-d24538e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]" id="d24232e153-false-d24568e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:quantity) &lt;= 1">(UVasContent): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &gt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']) &lt;= 1">(UVasContent): element pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity" id="d24232e173-false-d24606e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']" id="d24232e178-false-d24625e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@classCode) = ('CONT')">(UVasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="string(@determinerCode) = ('KIND')">(UVasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:code) &lt;= 1">(UVasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:name) &lt;= 1">(UVasContent): element pharm:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &gt;= 1">(UVasContent): element pharm:formCode is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:formCode) &lt;= 1">(UVasContent): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="count(pharm:capacityQuantity) &lt;= 1">(UVasContent): element pharm:capacityQuantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:code" id="d24232e187-false-d24687e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:name" id="d24232e195-false-d24699e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:formCode" id="d24232e201-false-d24711e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.17
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity
Item: (UVasContent)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']/pharm:capacityQuantity" id="d24232e206-false-d24723e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="@value">(UVasContent): attribute @value SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.17" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']" id="d152e1204-false-d24755e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('GRIC')">(UVMedicationInformationdetail): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]
Item: (UVgeneralizedMedicineClass)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]" id="d24774e9-false-d24781e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@classCode) = ('MMAT')">(UVgeneralizedMedicineClass): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="string(@determinerCode) = ('KIND')">(UVgeneralizedMedicineClass): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &gt;= 1">(UVgeneralizedMedicineClass): element pharm:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.19" test="count(pharm:code) &lt;= 1">(UVgeneralizedMedicineClass): element pharm:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:code
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.19
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMedicineKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][pharm:code]/pharm:name
Item: (UVgeneralizedMedicineClass)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART']
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART']" id="d152e1211-false-d24836e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="string(@classCode) = ('PART')">(UVMedicationInformationdetail): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]" id="d152e1216-false-d24853e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="@classCode">(UVMedicationInformationdetail): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10430-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(UVMedicationInformationdetail): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.10430' RoleClassIngredientEntity (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity" id="d24899e6-false-d24906e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'RTO_PQ_PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:numerator) &lt;= 1">(UVIngredient): element cda:numerator appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:denominator) &lt;= 1">(UVIngredient): element cda:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator" id="d24899e40-false-d24936e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator" id="d24899e43-false-d24955e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']" id="d24899e46-false-d24974e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@classCode) = ('MMAT')">(UVIngredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@determinerCode) = ('KIND')">(UVIngredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="pharm:code or pharm:name">(UVIngredient): Either the name or the code of the substance (or both) shall be provided</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:code) &lt;= 1">(UVIngredient): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:name) &lt;= 1">(UVIngredient): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code" id="d24899e58-false-d25012e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name" id="d24899e60-false-d25024e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]" id="d152e1228-false-d25039e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="@classCode">(UVMedicationInformationdetail): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10430-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(UVMedicationInformationdetail): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.10430' RoleClassIngredientEntity (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity" id="d25085e6-false-d25092e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'RTO_PQ_PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:numerator) &lt;= 1">(UVIngredient): element cda:numerator appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:denominator) &lt;= 1">(UVIngredient): element cda:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator" id="d25085e40-false-d25122e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator" id="d25085e43-false-d25141e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']" id="d25085e46-false-d25160e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@classCode) = ('MMAT')">(UVIngredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@determinerCode) = ('KIND')">(UVIngredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="pharm:code or pharm:name">(UVIngredient): Either the name or the code of the substance (or both) shall be provided</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:code) &lt;= 1">(UVIngredient): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:name) &lt;= 1">(UVIngredient): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code" id="d25085e58-false-d25198e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name" id="d25085e60-false-d25210e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]" id="d152e1240-false-d25225e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="@classCode">(UVMedicationInformationdetail): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10430-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(UVMedicationInformationdetail): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.10430' RoleClassIngredientEntity (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity" id="d25271e6-false-d25278e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'RTO_PQ_PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:numerator) &lt;= 1">(UVIngredient): element cda:numerator appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:denominator) &lt;= 1">(UVIngredient): element cda:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator" id="d25271e40-false-d25308e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator" id="d25271e43-false-d25327e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']" id="d25271e46-false-d25346e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@classCode) = ('MMAT')">(UVIngredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@determinerCode) = ('KIND')">(UVIngredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="pharm:code or pharm:name">(UVIngredient): Either the name or the code of the substance (or both) shall be provided</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:code) &lt;= 1">(UVIngredient): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:name) &lt;= 1">(UVIngredient): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code" id="d25271e58-false-d25384e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:part[@classCode = 'PART'][pharm:partProduct]/pharm:partProduct/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name" id="d25271e60-false-d25396e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]
Item: (UVMedicationInformationdetail)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]" id="d152e1253-false-d25411e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="@classCode">(UVMedicationInformationdetail): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10430-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(UVMedicationInformationdetail): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.10430' RoleClassIngredientEntity (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:quantity) &lt;= 1">(UVMedicationInformationdetail): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.11" test="count(pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(UVMedicationInformationdetail): element pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:quantity
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:quantity" id="d25457e6-false-d25464e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'RTO_PQ_PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:numerator) &lt;= 1">(UVIngredient): element cda:numerator appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(cda:denominator) &lt;= 1">(UVIngredient): element cda:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:quantity/cda:numerator" id="d25457e40-false-d25494e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:quantity/cda:denominator" id="d25457e43-false-d25513e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVIngredient): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVIngredient): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']" id="d25457e46-false-d25532e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@classCode) = ('MMAT')">(UVIngredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="string(@determinerCode) = ('KIND')">(UVIngredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="pharm:code or pharm:name">(UVIngredient): Either the name or the code of the substance (or both) shall be provided</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:code) &lt;= 1">(UVIngredient): element pharm:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="count(pharm:name) &lt;= 1">(UVIngredient): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code" id="d25457e58-false-d25570e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.18
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (UVIngredient)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturedMaterial/pharm:ingredient[@classCode]/pharm:ingredientSubstance[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name" id="d25457e60-false-d25582e0">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(UVIngredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.11
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization
Item: (UVMedicationInformationdetail)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]/hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>