<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.2
Name: UV Dispense Request
Description: Universal Dispense Request (Supply Request)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.2-2016-05-01T000000">
   <title>UV Dispense Request</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]
Item: (UVDispenseRequest)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]" id="d152e2478-false-d52030e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@classCode) = ('SPLY')">(UVDispenseRequest): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@moodCode) = ('RQO')">(UVDispenseRequest): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']) &gt;= 1">(UVDispenseRequest): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']) &lt;= 1">(UVDispenseRequest): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16208-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVDispenseRequest): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16208-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:text) &lt;= 1">(UVDispenseRequest): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:statusCode[@code = 'active' or @nullFlavor]) &lt;= 1">(UVDispenseRequest): element hl7:statusCode[@code = 'active' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:effectiveTime) &lt;= 1">(UVDispenseRequest): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:repeatNumber) &lt;= 1">(UVDispenseRequest): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:independentInd) &lt;= 1">(UVDispenseRequest): element hl7:independentInd appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:quantity) &lt;= 1">(UVDispenseRequest): element hl7:quantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:expectedUseTime) &lt;= 1">(UVDispenseRequest): element hl7:expectedUseTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(UVDispenseRequest): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:product[hl7:manufacturedProduct]) &lt;= 1">(UVDispenseRequest): element hl7:product[hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]) &lt;= 1">(UVDispenseRequest): element hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:participant[@typeCode='DST']) &lt;= 1">(UVDispenseRequest): element hl7:participant[@typeCode='DST'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="count(hl7:participant[@typeCode='LOC']) &lt;= 1">(UVDispenseRequest): element hl7:participant[@typeCode='LOC'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']" id="d152e2484-false-d52213e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@root) = ('2.16.840.1.113883.10.21.4.2')">(UVDispenseRequest): The value for root SHALL be '2.16.840.1.113883.10.21.4.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:id
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:id" id="d152e2489-false-d52231e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16208-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16208-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e2491-false-d52245e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16208-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVDispenseRequest): The element value SHALL be one of '2.16.840.1.113883.1.11.16208 ActPharmacySupplyType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:text
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:text" id="d152e2497-false-d52268e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:statusCode[@code = 'active' or @nullFlavor]
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:statusCode[@code = 'active' or @nullFlavor]" id="d152e2499-false-d52280e0">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="@nullFlavor or (@code='active')">(UVDispenseRequest): The element value SHALL be one of 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:effectiveTime
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:effectiveTime" id="d152e2504-false-d52299e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:repeatNumber
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:repeatNumber" id="d152e2510-false-d52311e0">
      <extends rule="IVL_INT"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:independentInd
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:independentInd" id="d152e2512-false-d52323e0">
      <extends rule="BL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'BL')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:quantity
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:quantity" id="d152e2514-false-d52335e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVDispenseRequest): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(UVDispenseRequest): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:expectedUseTime
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:expectedUseTime" id="d152e2517-false-d52354e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(UVDispenseRequest): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (UVDispenseRequest)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@typeCode) = ('PRD') or not(@typeCode)">(UVDispenseRequest): The value for typeCode SHALL be 'PRD'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.312
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]
Item: (CDAManufacturedProduct)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.312
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct
Item: (CDAManufacturedProduct)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.312" test="string(@classCode) = ('MANU') or not(@classCode)">(CDAManufacturedProduct): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <let name="elmcount" value="count(hl7:manufacturedLabeledDrug | hl7:manufacturedMaterial)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.312" test="$elmcount &gt;= 1">(CDAManufacturedProduct): choice (hl7:manufacturedLabeledDrug  or  hl7:manufacturedMaterial) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.312" test="$elmcount &lt;= 1">(CDAManufacturedProduct): choice (hl7:manufacturedLabeledDrug  or  hl7:manufacturedMaterial) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.312" test="count(hl7:manufacturerOrganization) &lt;= 1">(CDAManufacturedProduct): element hl7:manufacturerOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.312
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:id
Item: (CDAManufacturedProduct)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.312" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.310
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedLabeledDrug
Item: (CDALabeledDrug)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedLabeledDrug">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.310" test="string(@classCode) = ('MMAT') or not(@classCode)">(CDALabeledDrug): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.310" test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(CDALabeledDrug): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.310" test="count(hl7:code) &lt;= 1">(CDALabeledDrug): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.310" test="count(hl7:name) &lt;= 1">(CDALabeledDrug): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.310
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedLabeledDrug/hl7:code
Item: (CDALabeledDrug)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedLabeledDrug/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.310" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDALabeledDrug): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.310
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedLabeledDrug/hl7:name
Item: (CDALabeledDrug)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedLabeledDrug/hl7:name">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.310" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(CDALabeledDrug): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.311
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (CDAMaterial)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="string(@classCode) = ('MMAT') or not(@classCode)">(CDAMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(CDAMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAMaterial): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="count(hl7:name) &lt;= 1">(CDAMaterial): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="count(hl7:lotNumberText) &lt;= 1">(CDAMaterial): element hl7:lotNumberText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.311
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAMaterial)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAMaterial): The element value SHALL be one of '2.16.840.1.113883.1.11.16041 MaterialEntityClassType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.311
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial/hl7:name
Item: (CDAMaterial)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial/hl7:name">
      <extends rule="EN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(CDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.311
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial/hl7:lotNumberText
Item: (CDAMaterial)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturedMaterial/hl7:lotNumberText">
      <extends rule="ST"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.311" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.312
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization
Item: (CDAManufacturedProduct)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:product[hl7:manufacturedProduct]/hl7:manufacturedProduct/hl7:manufacturerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]
Item: (UVDispenseRequest)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="string(@typeCode) = ('PRF') or not(@typeCode)">(CDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:time) &lt;= 1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedEntity) &gt;= 1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedEntity) &lt;= 1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:id) &gt;= 1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:code) &lt;= 1">(CDAPerformerBody): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedPerson) &lt;= 1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.323" test="count(hl7:representedOrganization) &lt;= 1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]">
      <extends rule="d53570e0-false-d53575e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@typeCode) = ('ORG')">(UVDispenseRequest): The value for typeCode SHALL be 'ORG'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d53570e0-false-d53575e0" abstract="true">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode = 'ORG'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']">
      <extends rule="d54152e0-false-d54157e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@typeCode) = ('DST')">(UVDispenseRequest): The value for typeCode SHALL be 'DST'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d54152e0-false-d54157e0" abstract="true">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='DST']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']">
      <extends rule="d54734e0-false-d54739e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@typeCode) = ('RCV')">(UVDispenseRequest): The value for typeCode SHALL be 'RCV'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d54734e0-false-d54739e0" abstract="true">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='RCV']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.2
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']
Item: (UVDispenseRequest)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']">
      <extends rule="d55316e0-false-d55321e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.2" test="string(@typeCode) = ('LOC')">(UVDispenseRequest): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d55316e0-false-d55321e0" abstract="true">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.2']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>