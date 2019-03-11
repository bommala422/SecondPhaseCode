<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="xslt/Map_SDM_CreateEIR_Req.map" md5sum="ffc4e9274c45e62dad3ef7b5f352b10e" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		Map_SDM_CreateEIR_Req.map
*   Map declaration(s):	Map_SDM_CreateEIR_Req
*   Input file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAS_SubmitResourceOrder_TIBCO%257DTibco_SharedBO/message%3D%257Bhttp%253A%252F%252Fh3g.ibm.serviceactivation.eir%257DcreateResponseMsg/xpath%3D%252F/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAS_SubmitResourceOrder_TIBCO%257DTibco_SharedBO/message%3D%257Bhttp%253A%252F%252Fthree.co.uk%252Fwsdl%252Fas_sdm_093%252Fserviceordersdm%252Fv1%257DADDRequest/xpath%3D%252F/smo.xsd
*
*   Note: Do not modify the contents of this file as it is overwritten
*         each time the mapping model is updated.
*****************************************************************************
-->
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xltxe="http://www.ibm.com/xmlns/prod/xltxe-j"
    xmlns:math="http://exslt.org/math"
    xmlns:str="http://exslt.org/strings"
    xmlns:set="http://exslt.org/sets"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:date="http://exslt.org/dates-and-times"
    xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:exsl="http://exslt.org/common"
    xmlns:xs4xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:io5="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common"
    xmlns:io4="urn:siemens:names:prov:gw:MA_SUBSCRIBER:1:0"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io8="http://TPCMN"
    xmlns:io9="http://www.w3.org/2005/08/addressing"
    xmlns:io6="urn:siemens:names:prov:gw:SPML:2:0"
    xmlns:io7="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:in2="http://h3g.ibm.serviceactivation.eir"
    xmlns:in4="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/assurance/extension"
    xmlns:in3="wsdl.http://h3g.ibm.serviceactivation.eir"
    xmlns:in="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common/extensions"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:in14="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/billing/extensions"
    xmlns:io10="http://AS_SubmitResourceOrder_TIBCO"
    xmlns:in9="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/fulfillment/extension"
    xmlns:in11="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/common/extension"
    xmlns:in10="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/messageview"
    xmlns:in13="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/assurance/extensions"
    xmlns:io12="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io11="http://TIBCO_OSS_Library"
    xmlns:in12="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/fulfillment/extensions"
    xmlns:in5="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/sid-v12.5"
    xmlns:in6="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/systemview"
    xmlns:in7="urn:siemens:names:prov:gw:H3GSUBSCRIBER:1:0"
    xmlns:in8="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/billing/extension"
    xmlns:out2="urn:siemens:names:prov:gw:EIR_NSR:1:0"
    xmlns:out="wsdl.http://three.co.uk/wsdl/as_sdm_093/serviceordersdm/v1"
    xmlns:map="http://AppS_SubmitResourceOrder_TIBCO/xslt/Map_SDM_CreateEIR_Req"
    xmlns:msl="http://www.ibm.com/xmlmap"
    exclude-result-prefixes="math str set xs date fn exsl map xltxe msl"
    version="2.0">
  <xsl:output method="xml" encoding="UTF-8" indent="no"/>

  <!-- root wrapper template  -->
  <xsl:template match="/">
    <xsl:choose>
      <xsl:when test="msl:datamap">
        <msl:datamap>
          <xsl:element name="dataObject">
            <xsl:attribute name="xsi:type">
              <xsl:value-of select="'io3:ServiceMessageObject'"/>
            </xsl:attribute>
            <xsl:call-template name="map:Map_SDM_CreateEIR_Req2">
              <xsl:with-param name="smo" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="io3:smo" mode="map:Map_SDM_CreateEIR_Req"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template match="io3:smo"  mode="map:Map_SDM_CreateEIR_Req">
    <io3:smo>
      <context>
        <!-- a structural mapping: "context/shared"(Tibco_SharedBO) to "shared"(Tibco_SharedBO) -->
        <xsl:if test="context/shared">
          <xsl:copy-of select="context/shared" copy-namespaces="yes"/>
        </xsl:if>
      </context>
      <body>
        <xsl:attribute name="xsi:type">
          <xsl:value-of select="'out:ADDRequest'"/>
        </xsl:attribute>
        <!-- a structural mapping: "body/in2:createResponse/spmlAddRequest"(AddRequest) to "io6:addRequest"(AddRequest) -->
        <xsl:apply-templates select="body/in2:createResponse/spmlAddRequest" mode="localSpmlAddRequestToAddRequest_67644502"/>
      </body>
    </io3:smo>
  </xsl:template>

  <!-- This rule represents a type mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template name="map:Map_SDM_CreateEIR_Req2">
    <xsl:param name="smo"/>
    <context>
      <!-- a structural mapping: "$smo/context/shared"(Tibco_SharedBO) to "shared"(Tibco_SharedBO) -->
      <xsl:if test="$smo/context/shared">
        <xsl:copy-of select="$smo/context/shared" copy-namespaces="yes"/>
      </xsl:if>
    </context>
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out:ADDRequest'"/>
      </xsl:attribute>
      <!-- a structural mapping: "$smo/body/in2:createResponse/spmlAddRequest"(AddRequest) to "io6:addRequest"(AddRequest) -->
      <xsl:apply-templates select="$smo/body/in2:createResponse/spmlAddRequest" mode="localSpmlAddRequestToAddRequest_67644502"/>
    </body>
  </xsl:template>

  <!-- This rule represents an element mapping: "spmlAddRequest" to "io6:addRequest".  -->
  <xsl:template match="spmlAddRequest"  mode="localSpmlAddRequestToAddRequest_67644502">
    <io6:addRequest>
      <!-- a simple data mapping: "@callback"(string) to "callback"(string) -->
      <xsl:if test="@callback">
        <xsl:attribute name="callback">
          <xsl:value-of select="@callback"/>
        </xsl:attribute>
      </xsl:if>
      <!-- a simple data mapping: "@execution"(ExecutionType) to "execution"(ExecutionType) -->
      <xsl:if test="@execution">
        <xsl:attribute name="execution">
          <xsl:value-of select="@execution"/>
        </xsl:attribute>
      </xsl:if>
      <!-- a simple data mapping: "@language"(LanguageType) to "language"(LanguageType) -->
      <xsl:if test="@language">
        <xsl:attribute name="language">
          <xsl:value-of select="@language"/>
        </xsl:attribute>
      </xsl:if>
      <!-- a simple data mapping: "@newGenerated"(boolean) to "newGenerated"(boolean) -->
      <xsl:if test="@newGenerated">
        <xsl:attribute name="newGenerated">
          <xsl:value-of select="@newGenerated"/>
        </xsl:attribute>
      </xsl:if>
      <object>
        <!-- a simple data mapping: "EIR_object/identifier"(string) to "identifier"(string) -->
        <xsl:if test="EIR_object/identifier">
          <xsl:element name="identifier">
            <xsl:value-of select="EIR_object/identifier"/>
          </xsl:element>
        </xsl:if>
        <!-- a structural mapping: "EIR_object"(Device) to "Device"(Device1) -->
        <xsl:apply-templates select="EIR_object" mode="localEIR_objectToDevice_225126654"/>
      </object>
    </io6:addRequest>
  </xsl:template>

  <!-- This rule represents an element mapping: "EIR_object" to "Device".  -->
  <xsl:template match="EIR_object"  mode="localEIR_objectToDevice_225126654">
    <Device>
      <!-- a for-each transform: "colour"(Colour) to "colour"(Colour) -->
      <xsl:apply-templates select="colour" mode="localColourToColour_1110413302"/>
      <!-- a for-each transform: "imsiHistory"(ImsiHistory) to "imsiHistory"(ImsiHistory) -->
      <xsl:apply-templates select="imsiHistory" mode="localImsiHistoryToImsiHistory_1263863935"/>
      <!-- a structural mapping: "lastSubscriber"(LastSubscriber) to "lastSubscriber"(LastSubscriber) -->
      <xsl:apply-templates select="lastSubscriber" mode="localLastSubscriberToLastSubscriber_1182453687"/>
      <!-- a for-each transform: "lockedImsi"(EirLockedImsi) to "lockedImsi"(EirLockedImsi) -->
      <xsl:apply-templates select="lockedImsi" mode="localLockedImsiToLockedImsi_472370510"/>
      <!-- a simple data mapping: "isDuplicate"(boolean) to "isDuplicate"(boolean) -->
      <xsl:if test="isDuplicate">
        <isDuplicate>
          <xsl:value-of select="isDuplicate"/>
        </isDuplicate>
      </xsl:if>
    </Device>
  </xsl:template>

  <!-- This rule represents a for-each transform: "colour" to "colour".  -->
  <xsl:template match="colour"  mode="localColourToColour_1110413302">
    <colour>
      <!-- a simple data mapping: "colour"(ColourID) to "colour"(ColourID) -->
      <xsl:if test="colour">
        <colour>
          <xsl:value-of select="colour"/>
        </colour>
      </xsl:if>
      <!-- a simple data mapping: "reason"(UnsignedInt9999) to "reason"(UnsignedInt9999) -->
      <xsl:if test="reason">
        <reason>
          <xsl:value-of select="reason"/>
        </reason>
      </xsl:if>
      <!-- a simple data mapping: "organization"(PrintableString15) to "organization"(PrintableString15) -->
      <xsl:if test="organization">
        <organization>
          <xsl:value-of select="organization"/>
        </organization>
      </xsl:if>
      <!-- a simple data mapping: "deviceManufacturer"(PrintableASCIIString150) to "deviceManufacturer"(PrintableASCIIString150) -->
      <xsl:if test="deviceManufacturer">
        <deviceManufacturer>
          <xsl:value-of select="deviceManufacturer"/>
        </deviceManufacturer>
      </xsl:if>
      <!-- a simple data mapping: "deviceName"(PrintableASCIIString350) to "deviceName"(PrintableASCIIString350) -->
      <xsl:if test="deviceName">
        <deviceName>
          <xsl:value-of select="deviceName"/>
        </deviceName>
      </xsl:if>
      <!-- a simple data mapping: "processedDate"(date) to "processedDate"(date) -->
      <xsl:if test="processedDate">
        <processedDate>
          <xsl:value-of select="processedDate"/>
        </processedDate>
      </xsl:if>
      <!-- a simple data mapping: "processedTime"(Time) to "processedTime"(Time) -->
      <xsl:if test="processedTime">
        <processedTime>
          <xsl:value-of select="processedTime"/>
        </processedTime>
      </xsl:if>
      <!-- a simple data mapping: "imeiInstances"(UnsignedInt9999) to "imeiInstances"(UnsignedInt9999) -->
      <xsl:if test="imeiInstances">
        <imeiInstances>
          <xsl:value-of select="imeiInstances"/>
        </imeiInstances>
      </xsl:if>
      <!-- a simple data mapping: "duplicates"(Duplicates) to "duplicates"(Duplicates) -->
      <xsl:if test="duplicates">
        <duplicates>
          <xsl:value-of select="duplicates"/>
        </duplicates>
      </xsl:if>
      <!-- a simple data mapping: "comment"(PrintableASCIIString100) to "comment"(PrintableASCIIString100) -->
      <xsl:if test="comment">
        <comment>
          <xsl:value-of select="comment"/>
        </comment>
      </xsl:if>
      <!-- a simple data mapping: "clarifyReason"(PrintableASCIIString20) to "clarifyReason"(PrintableASCIIString20) -->
      <xsl:if test="clarifyReason">
        <clarifyReason>
          <xsl:value-of select="clarifyReason"/>
        </clarifyReason>
      </xsl:if>
      <!-- a simple data mapping: "sourceOfRequest"(PrintableString25) to "sourceOfRequest"(PrintableString25) -->
      <xsl:if test="sourceOfRequest">
        <sourceOfRequest>
          <xsl:value-of select="sourceOfRequest"/>
        </sourceOfRequest>
      </xsl:if>
      <!-- a for-each transform: "sv"(SV) to "sv"(SV) -->
      <xsl:apply-templates select="sv" mode="localSvToSv_1898657644"/>
    </colour>
  </xsl:template>

  <!-- This rule represents a for-each transform: "sv" to "sv".  -->
  <xsl:template match="sv"  mode="localSvToSv_1898657644">
    <sv>
      <!-- a simple data mapping: "svOrSvRange"(PrintableString5) to "svOrSvRange"(PrintableString5) -->
      <xsl:if test="svOrSvRange">
        <svOrSvRange>
          <xsl:value-of select="svOrSvRange"/>
        </svOrSvRange>
      </xsl:if>
    </sv>
  </xsl:template>

  <!-- This rule represents a for-each transform: "imsiHistory" to "imsiHistory".  -->
  <xsl:template match="imsiHistory"  mode="localImsiHistoryToImsiHistory_1263863935">
    <imsiHistory>
      <!-- a simple data mapping: "timestamp"(dateTime) to "timestamp"(dateTime) -->
      <xsl:if test="timestamp">
        <timestamp>
          <xsl:value-of select="timestamp"/>
        </timestamp>
      </xsl:if>
      <!-- a simple data mapping: "imsi"(IMSI) to "imsi"(IMSI) -->
      <xsl:if test="imsi">
        <imsi>
          <xsl:value-of select="imsi"/>
        </imsi>
      </xsl:if>
    </imsiHistory>
  </xsl:template>

  <!-- This rule represents an element mapping: "lastSubscriber" to "lastSubscriber".  -->
  <xsl:template match="lastSubscriber"  mode="localLastSubscriberToLastSubscriber_1182453687">
    <lastSubscriber>
      <!-- a simple data mapping: "lastIMSI"(IMSI) to "lastIMSI"(IMSI) -->
      <xsl:if test="lastIMSI">
        <lastIMSI>
          <xsl:value-of select="lastIMSI"/>
        </lastIMSI>
      </xsl:if>
      <!-- a simple data mapping: "lastIMSIAge"(integer) to "lastIMSIAge"(integer) -->
      <xsl:if test="lastIMSIAge">
        <lastIMSIAge>
          <xsl:value-of select="lastIMSIAge"/>
        </lastIMSIAge>
      </xsl:if>
      <!-- a simple data mapping: "lastMSISDN"(MSISDN) to "lastMSISDN"(MSISDN) -->
      <xsl:if test="lastMSISDN">
        <lastMSISDN>
          <xsl:value-of select="lastMSISDN"/>
        </lastMSISDN>
      </xsl:if>
      <!-- a simple data mapping: "lastBAN"(BAN) to "lastBAN"(BAN) -->
      <xsl:if test="lastBAN">
        <lastBAN>
          <xsl:value-of select="lastBAN"/>
        </lastBAN>
      </xsl:if>
    </lastSubscriber>
  </xsl:template>

  <!-- This rule represents a for-each transform: "lockedImsi" to "lockedImsi".  -->
  <xsl:template match="lockedImsi"  mode="localLockedImsiToLockedImsi_472370510">
    <lockedImsi>
      <!-- a simple data mapping: "imsi"(IMSI) to "imsi"(IMSI) -->
      <xsl:if test="imsi">
        <imsi>
          <xsl:value-of select="imsi"/>
        </imsi>
      </xsl:if>
    </lockedImsi>
  </xsl:template>

  <!-- *****************    Utility Templates    ******************  -->
  <!-- copy the namespace declarations from the source to the target -->
  <xsl:template name="copyNamespaceDeclarations">
    <xsl:param name="root"/>
    <xsl:for-each select="$root/namespace::node()[not(name() = '')]">
      <xsl:copy/>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>