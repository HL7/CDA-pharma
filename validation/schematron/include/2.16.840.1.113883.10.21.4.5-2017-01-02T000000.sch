<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.5
Name: UV Substitution Permission
Description: Information about a substitution permission for this adminstration.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.5-2017-01-02T000000">
   <title>UV Substitution Permission</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]" id="d152e2718-false-d60309e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]) &gt;= 1">(UVSubstitutionPermission): element hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]) &lt;= 1">(UVSubstitutionPermission): element hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]" id="d152e2739-false-d60331e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="string(@classCode) = ('ACT')">(UVSubstitutionPermission): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="string(@moodCode) = ('DEF')">(UVSubstitutionPermission): The value for moodCode SHALL be 'DEF'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']) &gt;= 1">(UVSubstitutionPermission): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']) &lt;= 1">(UVSubstitutionPermission): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5'] appears too often [max 1x].</assert>
      <report fpi="CD-UNKN-BSX" role="information" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">(UVSubstitutionPermission): element hl7:code is coded with binding strength 'example' and is not checked.</report>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVSubstitutionPermission): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &lt;= 1">(UVSubstitutionPermission): element hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']" id="d152e2745-false-d60393e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVSubstitutionPermission): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="string(@root) = ('2.16.840.1.113883.10.21.4.5')">(UVSubstitutionPermission): The value for root SHALL be '2.16.840.1.113883.10.21.4.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2750-false-d60413e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVSubstitutionPermission): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16621-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVSubstitutionPermission): The element value SHALL be one of '2.16.840.1.113883.1.11.16621 ActSubstanceAdminSubstitutionCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]" id="d152e2758-false-d60438e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="string(@typeCode) = ('RSON')">(UVSubstitutionPermission): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(UVSubstitutionPermission): element hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(UVSubstitutionPermission): element hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]" id="d152e2770-false-d60471e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="string(@classCode) = ('ACT')">(UVSubstitutionPermission): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="string(@moodCode) = ('EVN')">(UVSubstitutionPermission): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <report fpi="CD-UNKN-BSX" role="information" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">(UVSubstitutionPermission): element hl7:code is coded with binding strength 'example' and is not checked.</report>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVSubstitutionPermission): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.5
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVSubstitutionPermission)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.5']]/hl7:entryRelationship[hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:act[hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2776-false-d60509e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVSubstitutionPermission): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19719-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVSubstitutionPermission): The element value SHALL be one of '2.16.840.1.113883.1.11.19719 SubstanceAdminSubstitutionNotAllowedReason (DYNAMIC)'.</assert>
   </rule>
</pattern>