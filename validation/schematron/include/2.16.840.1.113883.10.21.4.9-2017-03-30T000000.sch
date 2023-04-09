<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.21.4.9
Name: UV Dispense Event Reference
Description: This is a reference to a Dispense Event
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.10.21.4.9-2017-03-30T000000">
   <title>UV Dispense Event Reference</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.9
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]
Item: (UVDispenseEventReference)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.9
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]
Item: (UVDispenseEventReference)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]" id="d152e3490-false-d75436e0">
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="string(@classCode) = ('SPLY')">(UVDispenseEventReference): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="string(@moodCode) = ('EVN')">(UVDispenseEventReference): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']) &gt;= 1">(UVDispenseEventReference): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9'] is mandatory [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']) &lt;= 1">(UVDispenseEventReference): element hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9'] appears too often [max 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="count(hl7:id) &gt;= 1">(UVDispenseEventReference): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="count(hl7:id) &lt;= 1">(UVDispenseEventReference): element hl7:id appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.9
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']
Item: (UVDispenseEventReference)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]/hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']" id="d152e3496-false-d75486e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVDispenseEventReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="string(@root) = ('2.16.840.1.113883.10.21.4.9')">(UVDispenseEventReference): The value for root SHALL be '2.16.840.1.113883.10.21.4.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.21.4.9
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]/hl7:id
Item: (UVDispenseEventReference)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.21.4.9']]/hl7:id" id="d152e3501-false-d75504e0">
      <extends rule="II"/>
      <assert role="error" see="http://art-decor.org/art-decor/decor-templates--pharmcda-?id=2.16.840.1.113883.10.21.4.9" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(UVDispenseEventReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>