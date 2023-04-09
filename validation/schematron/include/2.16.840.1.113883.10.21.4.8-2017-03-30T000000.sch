<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.8
Name: UV Medication Order Reference
Description: Universal Medication Medication Order Reference
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.8-2017-03-30T000000">
   <title>UV Medication Order Reference</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]
Item: (UVMedicationOrderReference)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]
Item: (UVMedicationOrderReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]" id="d152e3450-false-d74554e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="string(@classCode) = ('SBADM')">(UVMedicationOrderReference): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="string(@moodCode) = ('RQO')">(UVMedicationOrderReference): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']) &gt;= 1">(UVMedicationOrderReference): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']) &lt;= 1">(UVMedicationOrderReference): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="count(hl7:id) &gt;= 1">(UVMedicationOrderReference): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="count(hl7:id) &lt;= 1">(UVMedicationOrderReference): element hl7:id appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']
Item: (UVMedicationOrderReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']" id="d152e3456-false-d74614e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationOrderReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="string(@root) = ('2.16.840.1.113883.10.21.4.8')">(UVMedicationOrderReference): The value for root SHALL be '2.16.840.1.113883.10.21.4.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:id
Item: (UVMedicationOrderReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:id" id="d152e3461-false-d74632e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationOrderReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]
Item: (UVMedicationOrderReference)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAAuthorBody): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAAuthorBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAAuthorBody): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time) &gt;= 1">(CDAAuthorBody): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time) &lt;= 1">(CDAAuthorBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor) &gt;= 1">(CDAAuthorBody): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor) &lt;= 1">(CDAAuthorBody): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>