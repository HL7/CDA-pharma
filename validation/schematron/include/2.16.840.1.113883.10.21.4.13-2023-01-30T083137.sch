<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.13
Name: UV Medication Administration
Description: Universal Medication Administration: This includes information about an actual administration of a medication. Medication administrations include information about medication use where the medications have been prescribed or not prescribed. Medication administrations may include "negative" statements such as "the patient was not given medication ABC". Due to
      implementation experience, dosage information is always put into the subordinate substance administration entries.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.13-2023-01-30T083137">
   <title>UV Medication Administration</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]
Item: (UVMedicationadministration)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]" id="d152e1470-false-d26348e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@classCode) = ('SBADM')">(UVMedicationadministration): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@moodCode) = ('EVN')">(UVMedicationadministration): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']) &gt;= 1">(UVMedicationadministration): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']) &lt;= 1">(UVMedicationadministration): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.11.21.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVMedicationadministration): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.11.21.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:text) &lt;= 1">(UVMedicationadministration): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(UVMedicationadministration): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(UVMedicationadministration): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)] | hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)] | hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)])"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &gt;= 1">(UVMedicationadministration): choice (hl7:effectiveTime[hl7:low  or  hl7:high][not(hl7:width)]  or  hl7:effectiveTime[hl7:width][not(hl7:low or hl7:high)]  or  hl7:effectiveTime[hl7:low  or  hl7:width][not(hl7:high)]) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &lt;= 1">(UVMedicationadministration): choice (hl7:effectiveTime[hl7:low  or  hl7:high][not(hl7:width)]  or  hl7:effectiveTime[hl7:width][not(hl7:low or hl7:high)]  or  hl7:effectiveTime[hl7:low  or  hl7:width][not(hl7:high)]) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]) &lt;= 1">(UVMedicationadministration): element hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]) &lt;= 1">(UVMedicationadministration): element hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]) &lt;= 1">(UVMedicationadministration): element hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:repeatNumber) &lt;= 1">(UVMedicationadministration): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(UVMedicationadministration): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:doseQuantity) = 0">(UVMedicationadministration): element hl7:doseQuantity MAY NOT be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:rateQuantity) = 0">(UVMedicationadministration): element hl7:rateQuantity MAY NOT be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:maxDoseQuantity) &lt;= 1">(UVMedicationadministration): element hl7:maxDoseQuantity appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:administrationUnitCode) = 0">(UVMedicationadministration): element hl7:administrationUnitCode MAY NOT be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(UVMedicationadministration): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]] | hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]])"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &gt;= 1">(UVMedicationadministration): choice (hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]  or  hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &lt;= 1">(UVMedicationadministration): choice (hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]  or  hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]) &lt;= 1">(UVMedicationadministration): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]) &lt;= 1">(UVMedicationadministration): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:author[hl7:assignedAuthor] | hl7:participant[@typeCode='AUT'])"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &gt;= 1">(UVMedicationadministration): choice (hl7:author[hl7:assignedAuthor]  or  hl7:participant[@typeCode='AUT']) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &lt;= 1">(UVMedicationadministration): choice (hl7:author[hl7:assignedAuthor]  or  hl7:participant[@typeCode='AUT']) contains too many elements [max 1x]</assert>
      <let name="elmcount" value="count(hl7:informant[exists(hl7:assignedEntity)] | hl7:participant[@typeCode='INF'] | hl7:informant[exists(hl7:relatedEntity)])"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="$elmcount &lt;= 1">(UVMedicationadministration): choice (hl7:informant[exists(hl7:assignedEntity)]  or  hl7:participant[@typeCode='INF']  or  hl7:informant[exists(hl7:relatedEntity)]) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participant[@typeCode='RCT']) &lt;= 1">(UVMedicationadministration): element hl7:participant[@typeCode='RCT'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participant[@typeCode='VRF']) &lt;= 1">(UVMedicationadministration): element hl7:participant[@typeCode='VRF'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participant[@typeCode='LOC']) &lt;= 1">(UVMedicationadministration): element hl7:participant[@typeCode='LOC'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:entryRelationship[@typeCode='COMP']) &lt;= 1">(UVMedicationadministration): element hl7:entryRelationship[@typeCode='COMP'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']" id="d152e1476-false-d26814e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@root) = ('2.16.840.1.113883.10.21.4.13')">(UVMedicationadministration): The value for root SHALL be '2.16.840.1.113883.10.21.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:id
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:id" id="d152e1481-false-d26832e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.11.21.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.11.21.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e1487-false-d26848e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-2.16.840.1.113883.11.21.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVMedicationadministration): The element value SHALL be one of '2.16.840.1.113883.1.11.19708 ActSubstanceAdministrationCode (DYNAMIC) or 2.16.840.1.113883.11.21.5 Unknown or absent medication (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:text
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:text" id="d152e1498-false-d26877e0">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d152e1500-false-d26891e0">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(UVMedicationadministration): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]
Item: (Useperiod)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]" id="d26909e16-false-d26916e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(Useperiod): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:low) &gt;= 1">(Useperiod): element hl7:low is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:low) &lt;= 1">(Useperiod): element hl7:low appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:high) &lt;= 1">(Useperiod): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]/hl7:low
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]/hl7:low" id="d26909e70-false-d26958e0">
      <extends rule="IVXB_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]/hl7:high
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:high][not(hl7:width)]/hl7:high" id="d26909e72-false-d26970e0">
      <extends rule="IVXB_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]" id="d26909e75-false-d26980e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:low) = 0">(Useperiod): element hl7:low MAY NOT be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:high) = 0">(Useperiod): element hl7:high MAY NOT be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:center) = 0">(Useperiod): element hl7:center MAY NOT be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:width) &gt;= 1">(Useperiod): element hl7:width is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:width) &lt;= 1">(Useperiod): element hl7:width appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]/hl7:low
Item: (Useperiod)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]/hl7:high
Item: (Useperiod)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]/hl7:center
Item: (Useperiod)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]/hl7:width
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:width][not(hl7:low|hl7:high)]/hl7:width" id="d26909e98-false-d27055e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Useperiod): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Useperiod): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="@unit">(Useperiod): attribute @unit SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.11.21.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Useperiod): The value for unit SHALL be selected from value set '2.16.840.1.113883.11.21.1' Medication Time Units (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]" id="d26909e107-false-d27091e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:low) &lt;= 1">(Useperiod): element hl7:low appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:width) &gt;= 1">(Useperiod): element hl7:width is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="count(hl7:width) &lt;= 1">(Useperiod): element hl7:width appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]/hl7:low
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]/hl7:low" id="d26909e125-false-d27127e0">
      <extends rule="IVXB_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]/hl7:width
Item: (Useperiod)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:effectiveTime[hl7:low | hl7:width][not(hl7:high)]/hl7:width" id="d26909e127-false-d27139e0">
      <extends rule="PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(Useperiod): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Useperiod): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Useperiod): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="@unit">(Useperiod): attribute @unit SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.9.1" test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.11.21.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(Useperiod): The value for unit SHALL be selected from value set '2.16.840.1.113883.11.21.1' Medication Time Units (UCUM) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:repeatNumber
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:repeatNumber" id="d152e1507-false-d27177e0">
      <extends rule="IVL_INT"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e1509-false-d27191e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVMedicationadministration): The element value SHALL be one of '2.16.840.1.113883.1.11.14581 RouteOfAdministration (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:approachSiteCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19724-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:approachSiteCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19724-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e1514-false-d27216e0">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19724-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(UVMedicationadministration): The element value SHALL be one of '2.16.840.1.113883.1.11.19724 HumanSubstanceAdministrationSite (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:doseQuantity
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:doseQuantity" id="d152e1520-false-d27239e0">
      <extends rule="IVL_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationadministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationadministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationadministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:rateQuantity
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:rateQuantity" id="d152e1522-false-d27263e0">
      <extends rule="IVL_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationadministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationadministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(UVMedicationadministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:maxDoseQuantity
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:maxDoseQuantity" id="d152e1524-false-d27287e0">
      <extends rule="RTO_PQ_PQ"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'RTO_PQ_PQ')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:administrationUnitCode
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:administrationUnitCode" id="d152e1526-false-d27299e0">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (UVMedicationadministration)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.320" test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.10']]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('CSM')">(UVMedicationadministration): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.11']]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('CSM')">(UVMedicationadministration): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (UVMedicationadministration)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.318" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='AUT']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='AUT']" id="d152e1595-false-d28451e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('AUT')">(UVMedicationadministration): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:time) &gt;= 1">(UVMedicationadministration): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:time) &lt;= 1">(UVMedicationadministration): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']) &gt;= 1">(UVMedicationadministration): element hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']) &lt;= 1">(UVMedicationadministration): element hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='AUT']/hl7:time
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='AUT']/hl7:time" id="d152e1612-false-d28495e0">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(*)">(UVMedicationadministration): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='AUT']/hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='AUT']/hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']" id="d152e1614-false-d28511e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@classCode) = ('PAT')">(UVMedicationadministration): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]" id="d152e1626-false-d28523e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('INF') or not(@typeCode)">(UVMedicationadministration): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(UVMedicationadministration): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:assignedEntity) &gt;= 1">(UVMedicationadministration): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:assignedEntity) &lt;= 1">(UVMedicationadministration): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity
Item: (UVMedicationadministration)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.153" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:assignedEntity)]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.151" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='INF']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='INF']" id="d152e1663-false-d29110e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('INF')">(UVMedicationadministration): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:time) &gt;= 1">(UVMedicationadministration): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:time) &lt;= 1">(UVMedicationadministration): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']) &gt;= 1">(UVMedicationadministration): element hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']) &lt;= 1">(UVMedicationadministration): element hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='INF']/hl7:time
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='INF']/hl7:time" id="d152e1680-false-d29154e0">
      <extends rule="TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(*)">(UVMedicationadministration): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='INF']/hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='INF']/hl7:participantRole[not(@nullFlavor)][@classCode = 'PAT']" id="d152e1682-false-d29170e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@classCode) = ('PAT')">(UVMedicationadministration): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]" id="d152e1688-false-d29182e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('INF') or not(@typeCode)">(UVMedicationadministration): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(UVMedicationadministration): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:relatedEntity[@classCode]) &gt;= 1">(UVMedicationadministration): element hl7:relatedEntity[@classCode] is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:relatedEntity[@classCode]) &lt;= 1">(UVMedicationadministration): element hl7:relatedEntity[@classCode] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]
Item: (UVMedicationadministration)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.316" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:informant[exists(hl7:relatedEntity)]/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.152" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']">
      <extends rule="d29435e0-false-d29440e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('RCT')">(UVMedicationadministration): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d29435e0-false-d29440e0" abstract="true">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='RCT']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']">
      <extends rule="d30017e0-false-d30022e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('VRF')">(UVMedicationadministration): The value for typeCode SHALL be 'VRF'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d30017e0-false-d30022e0" abstract="true">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='VRF']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']">
      <extends rule="d30599e0-false-d30604e0"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('LOC')">(UVMedicationadministration): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" id="d30599e0-false-d30604e0" abstract="true">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:time
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.315" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.313" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:participant[@typeCode='LOC']/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.12.321" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:substanceAdministration]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:substanceAdministration]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('COMP')">(UVMedicationadministration): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(hl7:sequenceNumber) &lt;= 1">(UVMedicationadministration): element hl7:sequenceNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:substanceAdministration]/hl7:sequenceNumber
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:substanceAdministration]/hl7:sequenceNumber">
      <extends rule="INT"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(UVMedicationadministration): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[@typeCode='COMP']
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[@typeCode='COMP']">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('COMP')">(UVMedicationadministration): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('REFR')">(UVMedicationadministration): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[@typeCode='REFR'][[hl7:supply]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[@typeCode='REFR'][[hl7:supply]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('REFR')">(UVMedicationadministration): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('RSON')">(UVMedicationadministration): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(pharm:priorityNumber) &lt;= 1">(UVMedicationadministration): element pharm:priorityNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/pharm:priorityNumber
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.3']]]/pharm:priorityNumber">
      <extends rule="INT.NONNEG"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(UVMedicationadministration): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="string(@typeCode) = ('RSON')">(UVMedicationadministration): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="count(pharm:priorityNumber) &lt;= 1">(UVMedicationadministration): element pharm:priorityNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.13
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/pharm:priorityNumber
Item: (UVMedicationadministration)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/pharm:priorityNumber">
      <extends rule="INT.NONNEG"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')">(UVMedicationadministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.13" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(UVMedicationadministration): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.22.4.31
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]
Item: (IPSEntryInternalReference)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.22.4.31
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]
Item: (IPSEntryInternalReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="string(@classCode) = ('ACT')">(IPSEntryInternalReference): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="@moodCode">(IPSEntryInternalReference): attribute @moodCode SHALL be present.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(IPSEntryInternalReference): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
      <let name="refMoodCode" value="@moodCode"/>
      <let name="refID" value="concat(hl7:id[1]/@root,'#',hl7:id[1]/@extension)"/>
      <let name="refCode" value="concat(hl7:code[1]/@code,'#',hl7:code[1]/@codeSystem)"/>
      <let name="reffedObject" value="(ancestor::hl7:ClinicalDocument//*:id[concat(@root,'#',@extension)=$refID][not(preceding-sibling::hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1')]/parent::*)[1]"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="not(exists($reffedObject)) or $reffedObject[@moodCode=$refMoodCode]">(IPSEntryInternalReference): The @moodCode of the reference SHALL match the @moodCode of the referenced element</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="exists($reffedObject)">(IPSEntryInternalReference): The root and extension attributes SHALL identify an element defined elsewhere in the same document.</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="not(exists($reffedObject)) or ($reffedObject[not(*:code/@code)] and hl7:code[@nullFlavor='NA']) or $reffedObject/*:code[concat(@code,'#',@codeSystem)=$refCode]">(IPSEntryInternalReference): The code of the reference SHALL match the code of the referenced element</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']) &gt;= 1">(IPSEntryInternalReference): element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']) &lt;= 1">(IPSEntryInternalReference): element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="count(hl7:id) &gt;= 1">(IPSEntryInternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="count(hl7:id) &lt;= 1">(IPSEntryInternalReference): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="count(hl7:code) &gt;= 1">(IPSEntryInternalReference): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="count(hl7:code) &lt;= 1">(IPSEntryInternalReference): element hl7:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.22.4.31
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']
Item: (IPSEntryInternalReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IPSEntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="string(@root) = ('2.16.840.1.113883.10.22.4.31')">(IPSEntryInternalReference): The value for root SHALL be '2.16.840.1.113883.10.22.4.31'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.22.4.31
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]/hl7:id
Item: (IPSEntryInternalReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IPSEntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.22.4.31
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]/hl7:code
Item: (IPSEntryInternalReference)
-->
   <rule fpi="RULC-1" context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.13']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.22.4.31']]/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(IPSEntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.22.4.31" test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(IPSEntryInternalReference): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>