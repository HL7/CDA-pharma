<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.14
Name: UV Substitution Event Adminstration
Description: Information about a substitution made for this adminstration.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.14-2023-01-30T084254">
   <title>UV Substitution Event Adminstration</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]" id="d152e1898-false-d40820e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]) &gt;= 1">(UVSubstitutionEventAdministration): element hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]) &lt;= 1">(UVSubstitutionEventAdministration): element hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]" id="d152e1921-false-d40842e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="string(@classCode) = ('ACT')">(UVSubstitutionEventAdministration): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="string(@moodCode) = ('DEF')">(UVSubstitutionEventAdministration): The value for moodCode SHALL be 'DEF'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']) &gt;= 1">(UVSubstitutionEventAdministration): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']) &lt;= 1">(UVSubstitutionEventAdministration): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14'] appears too often [max 1x].</assert>
      <report fpi="CD-UNKN-BSX" role="information" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">(UVSubstitutionEventAdministration): element hl7:code is coded with binding strength 'example' and is not checked.</report>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVSubstitutionEventAdministration): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &lt;= 1">(UVSubstitutionEventAdministration): element hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']" id="d152e1927-false-d40904e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVSubstitutionEventAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="string(@root) = ('2.16.840.1.113883.10.21.4.14')">(UVSubstitutionEventAdministration): The value for root SHALL be '2.16.840.1.113883.10.21.4.14'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e1932-false-d40924e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVSubstitutionEventAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVSubstitutionEventAdministration): The element value SHALL be one of '2.16.840.1.113883.1.11.16621 ActSubstanceAdminSubstitutionCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]" id="d152e1940-false-d40949e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="string(@typeCode) = ('RSON')">(UVSubstitutionEventAdministration): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(UVSubstitutionEventAdministration): element hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(UVSubstitutionEventAdministration): element hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]" id="d152e1952-false-d40982e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="string(@classCode) = ('ACT')">(UVSubstitutionEventAdministration): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="string(@moodCode) = ('EVN')">(UVSubstitutionEventAdministration): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <report fpi="CD-UNKN-BSX" role="information" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">(UVSubstitutionEventAdministration): element hl7:code is coded with binding strength 'example' and is not checked.</report>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVSubstitutionEventAdministration): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.14
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVSubstitutionEventAdministration)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.14']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e1958-false-d41020e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVSubstitutionEventAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.14" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19377-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVSubstitutionEventAdministration): The element value SHALL be one of '2.16.840.1.113883.1.11.19377 SubstanceAdminSubstitutionReason (DYNAMIC)'.</assert>
   </rule>
</pattern>