<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.6
Name: UV Subordinate Substance Administration
Description: Universal Subordinate Substance Administration to convey information about dosages
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.6-2023-01-30T093600">
   <title>UV Subordinate Substance Administration</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]" id="d152e2785-false-d60541e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]) &gt;= 1">(UVSubordinateadministration): element hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]) &lt;= 1">(UVSubordinateadministration): element hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]" id="d152e2810-false-d60563e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="string(@classCode) = ('SBADM')">(UVSubordinateadministration): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="@moodCode">(UVSubordinateadministration): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.11.21.4-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(UVSubordinateadministration): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.11.21.4' Mood Code Evn Int Rqo (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']) &gt;= 1">(UVSubordinateadministration): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']) &lt;= 1">(UVSubordinateadministration): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(UVSubordinateadministration): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(UVSubordinateadministration): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:effectiveTime[@value or @nullFlavor] | hl7:effectiveTime[@xsi:type='PIVL_TS'] | hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:effectiveTime[@xsi:type='SXPR_TS'])"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="$elmcount &gt;= 1">(UVSubordinateadministration): choice (hl7:effectiveTime[@value or @nullFlavor]  or  hl7:effectiveTime[@xsi:type='PIVL_TS']  or  hl7:effectiveTime[@xsi:type='EIVL_TS']  or  hl7:effectiveTime[@xsi:type='SXPR_TS']) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="$elmcount &lt;= 1">(UVSubordinateadministration): choice (hl7:effectiveTime[@value or @nullFlavor]  or  hl7:effectiveTime[@xsi:type='PIVL_TS']  or  hl7:effectiveTime[@xsi:type='EIVL_TS']  or  hl7:effectiveTime[@xsi:type='SXPR_TS']) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:effectiveTime[@value or @nullFlavor]) &lt;= 1">(UVSubordinateadministration): element hl7:effectiveTime[@value or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:effectiveTime[@xsi:type='PIVL_TS']) &lt;= 1">(UVSubordinateadministration): element hl7:effectiveTime[@xsi:type='PIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:effectiveTime[@xsi:type='EIVL_TS']) &lt;= 1">(UVSubordinateadministration): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:effectiveTime[@xsi:type='SXPR_TS']) &lt;= 1">(UVSubordinateadministration): element hl7:effectiveTime[@xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:doseQuantity) &lt;= 1">(UVSubordinateadministration): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:rateQuantity) &lt;= 1">(UVSubordinateadministration): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:maxDoseQuantity) &lt;= 1">(UVSubordinateadministration): element hl7:maxDoseQuantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:administrationUnitCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVSubordinateadministration): element hl7:administrationUnitCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:consumable[hl7:manufacturedProduct]) &gt;= 1">(UVSubordinateadministration): element hl7:consumable[hl7:manufacturedProduct] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:consumable[hl7:manufacturedProduct]) &lt;= 1">(UVSubordinateadministration): element hl7:consumable[hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']" id="d152e2827-false-d60721e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="string(@root) = ('2.16.840.1.113883.10.21.4.6')">(UVSubordinateadministration): The value for root SHALL be '2.16.840.1.113883.10.21.4.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d152e2832-false-d60741e0">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.11.21.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(UVSubordinateadministration): The element value SHALL be one of '2.16.840.1.113883.11.21.2 ActStatusActiveCompletedAbortedSuspended (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@value or @nullFlavor]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@value or @nullFlavor]" id="d152e2843-false-d60762e0">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(*)">(UVSubordinateadministration): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='PIVL_TS']
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='PIVL_TS']" id="d152e2855-false-d60776e0">
      <extends rule="PIVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PIVL_TS')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='EIVL_TS']" id="d152e2869-false-d60786e0">
      <extends rule="EIVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EIVL_TS')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:event) &lt;= 1">(UVSubordinateadministration): element hl7:event appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event" id="d152e2884-false-d60807e0">
      <extends rule="EIVL.event"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EIVL.event')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL.event". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10706-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(UVSubordinateadministration): The value for code SHALL be selected from value set '2.16.840.1.113883.1.11.10706' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='SXPR_TS']
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:effectiveTime[@xsi:type='SXPR_TS']" id="d152e2893-false-d60832e0">
      <extends rule="SXPR_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SXPR_TS')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXPR_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:doseQuantity
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:doseQuantity" id="d152e2900-false-d60844e0">
      <extends rule="IVL_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVSubordinateadministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVSubordinateadministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVSubordinateadministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(UVSubordinateadministration): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:rateQuantity
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:rateQuantity" id="d152e2947-false-d60874e0">
      <extends rule="IVL_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVSubordinateadministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVSubordinateadministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVSubordinateadministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:maxDoseQuantity
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:maxDoseQuantity" id="d152e2949-false-d60898e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'RTO_PQ_PQ')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:administrationUnitCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:administrationUnitCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2951-false-d60912e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVSubordinateadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14570-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVSubordinateadministration): The element value SHALL be one of '2.16.840.1.113883.1.11.14570 AdministrableDrugForm (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:consumable[hl7:manufacturedProduct]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:consumable[hl7:manufacturedProduct]" id="d152e2956-false-d60935e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(UVSubordinateadministration): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(UVSubordinateadministration): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]" id="d152e2958-false-d60958e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(UVSubordinateadministration): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(UVSubordinateadministration): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (UVSubordinateadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']" id="d152e2960-false-d60981e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.6" test="string(@nullFlavor) = ('NA')">(UVSubordinateadministration): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>