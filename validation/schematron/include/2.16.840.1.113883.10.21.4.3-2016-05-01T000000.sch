<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.3
Name: UV ClinicalStatement Observation
Description: Universal Clinical Statement Minimal Observation
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.3-2016-05-01T000000">
   <title>UV ClinicalStatement Observation</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]" id="d152e2576-false-d56041e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="string(@classCode) = ('OBS')">(UVClinicalStatementMinimalObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="string(@moodCode) = ('EVN')">(UVClinicalStatementMinimalObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="not(@negationInd) or string(@negationInd)=('true','false')">(UVClinicalStatementMinimalObservation): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']) &gt;= 1">(UVClinicalStatementMinimalObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:code) &gt;= 1">(UVClinicalStatementMinimalObservation): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:code) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:derivationExpr) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:derivationExpr appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:text) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:effectiveTime) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:repeatNumber) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:languageCode) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']" id="d152e2584-false-d56278e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="string(@root) = ('2.16.840.1.113883.10.21.4.3')">(UVClinicalStatementMinimalObservation): The value for root SHALL be '2.16.840.1.113883.10.21.4.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:id
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:id" id="d152e2589-false-d56296e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:code
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:code" id="d152e2592-false-d56308e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:derivationExpr
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:derivationExpr" id="d152e2600-false-d56320e0">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:text
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:text" id="d152e2602-false-d56332e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d152e2604-false-d56346e0">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(UVClinicalStatementMinimalObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:effectiveTime
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:effectiveTime" id="d152e2609-false-d56369e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2611-false-d56383e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVClinicalStatementMinimalObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:repeatNumber
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:repeatNumber" id="d152e2617-false-d56406e0">
      <extends rule="IVL_INT"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:languageCode
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:languageCode" id="d152e2619-false-d56420e0">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:value
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:value" id="d152e2624-false-d56436e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2626-false-d56446e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVClinicalStatementMinimalObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2631-false-d56471e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVClinicalStatementMinimalObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.14079 ObservationMethod (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:targetSiteCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19724-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:targetSiteCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19724-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2636-false-d56496e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19724-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVClinicalStatementMinimalObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.19724 HumanSubstanceAdministrationSite (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="string(@typeCode) = ('SPC') or not(@typeCode)">(CDASpecimen): The value for typeCode SHALL be 'SPC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="count(hl7:specimenRole) &gt;= 1">(CDASpecimen): element hl7:specimenRole is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="count(hl7:specimenRole) &lt;= 1">(CDASpecimen): element hl7:specimenRole appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="string(@classCode) = ('SPEC') or not(@classCode)">(CDASpecimen): The value for classCode SHALL be 'SPEC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="count(hl7:specimenPlayingEntity) &lt;= 1">(CDASpecimen): element hl7:specimenPlayingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:id
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="string(@classCode) = ('ENT') or not(@classCode)">(CDASpecimen): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASpecimen): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASpecimen): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="count(hl7:desc) &lt;= 1">(CDASpecimen): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDASpecimen): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDASpecimen): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDASpecimen): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc
Item: (CDASpecimen)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.322" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="string(@typeCode) = ('PRF') or not(@typeCode)">(CDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:time) &lt;= 1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedEntity) &gt;= 1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedEntity) &lt;= 1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:id) &gt;= 1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:code) &lt;= 1">(CDAPerformerBody): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedPerson) &lt;= 1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:representedOrganization) &lt;= 1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant
Item: (CDAinformantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.319" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantBody): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.319" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.319" test="$elmcount &gt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.319" test="$elmcount &lt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:time) &lt;= 1">(CDAParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:participantRole) &gt;= 1">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:participantRole) &lt;= 1">(CDAParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.324
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]
Item: (CDAReference)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.324" test="@typeCode">(CDAReference): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.324" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19000-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAReference): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19000' x_ActRelationshipExternalReference (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.324" test="count(hl7:seperatableInd) &lt;= 1">(CDAReference): element hl7:seperatableInd appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:externalAct | hl7:externalObservation | hl7:externalProcedure | hl7:externalDocument)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.324" test="$elmcount &gt;= 1">(CDAReference): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.324" test="$elmcount &lt;= 1">(CDAReference): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) contains too many elements [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.324
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:seperatableInd
Item: (CDAReference)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:seperatableInd">
      <extends rule="BL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.324" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'BL')">(CDAReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct
Item: (CDAExternalAct)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="string(@classCode) = ('ACT') or not(@classCode)">(CDAExternalAct): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalAct): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="count(hl7:code) &lt;= 1">(CDAExternalAct): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="count(hl7:text) &lt;= 1">(CDAExternalAct): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:id
Item: (CDAExternalAct)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:code
Item: (CDAExternalAct)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:text
Item: (CDAExternalAct)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.325" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation
Item: (CDAExternalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="string(@classCode) = ('OBS') or not(@classCode)">(CDAExternalObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="count(hl7:code) &lt;= 1">(CDAExternalObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="count(hl7:text) &lt;= 1">(CDAExternalObservation): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:id
Item: (CDAExternalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:code
Item: (CDAExternalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:text
Item: (CDAExternalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.326" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure
Item: (CDAExternalProcedure)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="string(@classCode) = ('PROC') or not(@classCode)">(CDAExternalProcedure): The value for classCode SHALL be 'PROC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalProcedure): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="count(hl7:code) &lt;= 1">(CDAExternalProcedure): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="count(hl7:text) &lt;= 1">(CDAExternalProcedure): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:id
Item: (CDAExternalProcedure)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:code
Item: (CDAExternalProcedure)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:text
Item: (CDAExternalProcedure)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.327" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument
Item: (CDAExternalDocument)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="string(@classCode) = ('DOC') or not(@classCode)">(CDAExternalDocument): The value for classCode SHALL be 'DOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDAExternalDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="count(hl7:text) &lt;= 1">(CDAExternalDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="count(hl7:setId) &lt;= 1">(CDAExternalDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="count(hl7:versionNumber) &lt;= 1">(CDAExternalDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:id
Item: (CDAExternalDocument)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDAExternalDocument)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDAExternalDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:text
Item: (CDAExternalDocument)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:setId
Item: (CDAExternalDocument)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:setId">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:versionNumber
Item: (CDAExternalDocument)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:versionNumber">
      <extends rule="INT"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.328" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAExternalDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]
Item: (UVClinicalStatementMinimalObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]
Item: (CDAPrecondition)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="string(@typeCode) = ('PRCN') or not(@typeCode)">(CDAPrecondition): The value for typeCode SHALL be 'PRCN'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="count(hl7:criterion) &gt;= 1">(CDAPrecondition): element hl7:criterion is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="count(hl7:criterion) &lt;= 1">(CDAPrecondition): element hl7:criterion appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion
Item: (CDAPrecondition)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="string(@classCode) = ('OBS') or not(@classCode)">(CDAPrecondition): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="string(@moodCode) = ('EVN.CRT') or not(@moodCode)">(CDAPrecondition): The value for moodCode SHALL be 'EVN.CRT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="count(hl7:code) &lt;= 1">(CDAPrecondition): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="count(hl7:text) &lt;= 1">(CDAPrecondition): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="count(hl7:value) &lt;= 1">(CDAPrecondition): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code
Item: (CDAPrecondition)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(CDAPrecondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text
Item: (CDAPrecondition)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.329" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPrecondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:value
Item: (CDAPrecondition)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:value">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]" id="d152e2659-false-d60063e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="string(@typeCode) = ('REFV')">(UVClinicalStatementMinimalObservation): The value for typeCode SHALL be 'REFV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:observationRange) &gt;= 1">(UVClinicalStatementMinimalObservation): element hl7:observationRange is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:observationRange) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:observationRange appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange" id="d152e2663-false-d60092e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="string(@classCode) = ('OBS') or not(@classCode)">(UVClinicalStatementMinimalObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="string(@moodCode) = ('EVN.CRT') or not(@moodCode)">(UVClinicalStatementMinimalObservation): The value for moodCode SHALL be 'EVN.CRT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor]) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:text) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:value) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:value appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="count(hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVClinicalStatementMinimalObservation): element hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor]" id="d152e2669-false-d60150e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(UVClinicalStatementMinimalObservation): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:text
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:text" id="d152e2674-false-d60169e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:value
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:value" id="d152e2676-false-d60181e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.3
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVClinicalStatementMinimalObservation)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2679-false-d60191e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVClinicalStatementMinimalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVClinicalStatementMinimalObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>
</pattern>