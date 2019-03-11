<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="xslt/Map_3DS_ModifySub_Req.map" md5sum="896654e283676a112c5dc62d7a570e57" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		Map_3DS_ModifySub_Req.map
*   Map declaration(s):	Map_3DS_ModifySub_Req
*   Input file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAS_SubmitResourceOrder_TIBCO%257DTibco_SharedBO/message%3D%257Bhttp%253A%252F%252Fh3g.ibm.serviceactivation.threeDS%257DmodifySubscriptionResponseMsg/xpath%3D%252F/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAS_SubmitResourceOrder_TIBCO%257DTibco_SharedBO/message%3D%257Bhttp%253A%252F%252Fthree.co.uk%252Fwsdl%252Fresourceorder-3ds%252Fv1%257DmodifyRequestRequest/xpath%3D%252F/smo.xsd
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
    xmlns:io5="urn:siemens:names:prov:gw:SPML:2:0"
    xmlns:io4="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io8="http://TPCMN"
    xmlns:io9="http://www.w3.org/2005/08/addressing"
    xmlns:io6="urn:siemens:names:prov:gw:H3GSUBSCRIBER:1:0"
    xmlns:io7="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:in2="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/assurance/extension"
    xmlns:in4="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/sid-v12.5"
    xmlns:in3="http://h3g.ibm.serviceactivation.threeDS"
    xmlns:in="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common/extensions"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:in14="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/billing/extensions"
    xmlns:io10="http://AS_SubmitResourceOrder_TIBCO"
    xmlns:in9="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/messageview"
    xmlns:in11="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/common/extension"
    xmlns:in10="wsdl.http://h3g.ibm.serviceactivation.threeDS"
    xmlns:in13="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/assurance/extensions"
    xmlns:io12="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io11="http://TIBCO_OSS_Library"
    xmlns:in12="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/fulfillment/extensions"
    xmlns:in5="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/systemview"
    xmlns:in6="urn:siemens:names:prov:gw:MA_SUBSCRIBER:1:0"
    xmlns:in7="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/billing/extension"
    xmlns:in8="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/fulfillment/extension"
    xmlns:out="wsdl.http://three.co.uk/wsdl/resourceorder-3ds/v1"
    xmlns:in15="urn:siemens:names:prov:gw:EIR_NSR:1:0"
    xmlns:MapUtils="com.ibm.wbiserver.transform.util.MapUtils"
    xmlns:map="http://AppS_SubmitResourceOrder_TIBCO/xslt/Map_3DS_ModifySub_Req"
    xmlns:msl="http://www.ibm.com/xmlmap"
    exclude-result-prefixes="math str set xs date fn exsl MapUtils map xltxe msl"
    version="2.0">
  <xsl:output method="xml" encoding="UTF-8" indent="no"/>
  <xltxe:java-extension prefix="MapUtils" class="com.ibm.wbiserver.transform.util.MapUtils"/>

  <!-- root wrapper template  -->
  <xsl:template match="/">
    <xsl:choose>
      <xsl:when test="msl:datamap">
        <msl:datamap>
          <xsl:element name="dataObject">
            <xsl:attribute name="xsi:type">
              <xsl:value-of select="'io3:ServiceMessageObject'"/>
            </xsl:attribute>
            <xsl:call-template name="map:Map_3DS_ModifySub_Req2">
              <xsl:with-param name="smo" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="io3:smo" mode="map:Map_3DS_ModifySub_Req"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template match="io3:smo"  mode="map:Map_3DS_ModifySub_Req">
    <io3:smo>
      <context>
        <!-- a structural mapping: "context/shared"(Tibco_SharedBO) to "shared"(Tibco_SharedBO) -->
        <xsl:if test="context/shared">
          <xsl:copy-of select="context/shared" copy-namespaces="yes"/>
        </xsl:if>
      </context>
      <body>
        <xsl:attribute name="xsi:type">
          <xsl:value-of select="'out:modifyRequestRequest'"/>
        </xsl:attribute>
        <!-- a structural mapping: "body/in3:modifySubscriptionResponse/spmlModifyRequest"(ModifyRequest) to "io5:modifyRequest"(ModifyRequest) -->
        <xsl:apply-templates select="body/in3:modifySubscriptionResponse/spmlModifyRequest" mode="localSpmlModifyRequestToModifyRequest_1171483725"/>
      </body>
    </io3:smo>
  </xsl:template>

  <!-- This rule represents a type mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template name="map:Map_3DS_ModifySub_Req2">
    <xsl:param name="smo"/>
    <context>
      <!-- a structural mapping: "$smo/context/shared"(Tibco_SharedBO) to "shared"(Tibco_SharedBO) -->
      <xsl:if test="$smo/context/shared">
        <xsl:copy-of select="$smo/context/shared" copy-namespaces="yes"/>
      </xsl:if>
    </context>
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out:modifyRequestRequest'"/>
      </xsl:attribute>
      <!-- a structural mapping: "$smo/body/in3:modifySubscriptionResponse/spmlModifyRequest"(ModifyRequest) to "io5:modifyRequest"(ModifyRequest) -->
      <xsl:apply-templates select="$smo/body/in3:modifySubscriptionResponse/spmlModifyRequest" mode="localSpmlModifyRequestToModifyRequest_1171483725"/>
    </body>
  </xsl:template>

  <!-- This rule represents an element mapping: "spmlModifyRequest" to "io5:modifyRequest".  -->
  <xsl:template match="spmlModifyRequest"  mode="localSpmlModifyRequestToModifyRequest_1171483725">
    <io5:modifyRequest>
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
      <!-- a simple data mapping: "@requestID"(string) to "requestID"(string) -->
      <xsl:if test="@requestID">
        <xsl:attribute name="requestID">
          <xsl:value-of select="@requestID"/>
        </xsl:attribute>
      </xsl:if>
      <!-- a simple data mapping: "@timestamp"(boolean) to "timestamp"(boolean) -->
      <xsl:if test="@timestamp">
        <xsl:attribute name="timestamp">
          <xsl:value-of select="@timestamp"/>
        </xsl:attribute>
      </xsl:if>
      <!-- a simple data mapping: "@returnResultingObject"(ReturnResultingObjectType) to "returnResultingObject"(ReturnResultingObjectType) -->
      <xsl:if test="@returnResultingObject">
        <xsl:attribute name="returnResultingObject">
          <xsl:value-of select="@returnResultingObject"/>
        </xsl:attribute>
      </xsl:if>
      <!-- a structural mapping: "operationalAttributes"(Attributes) to "operationalAttributes"(Attributes) -->
      <xsl:if test="operationalAttributes">
        <operationalAttributes>
          <xsl:choose>
            <xsl:when test="substring-after(operationalAttributes/@xsi:type,':')='Attributes'">
              <!-- variables for custom code -->
              <xsl:variable name="operationalAttributes" select="operationalAttributes"/>
              <xsl:call-template name="copyNamespaceDeclarations">
                <xsl:with-param name="root" select="$operationalAttributes"/>
              </xsl:call-template>
              <xsl:copy-of select="$operationalAttributes/@*|$operationalAttributes/node()" copy-namespaces="yes"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:for-each select="operationalAttributes/attributes">
                <attributes>
                  <xsl:copy-of select="null" copy-namespaces="yes"/>
                </attributes>
              </xsl:for-each>
            </xsl:otherwise>
          </xsl:choose>
        </operationalAttributes>
      </xsl:if>
      <!-- a simple data mapping: "version"(string) to "version"(string) -->
      <version>
        <xsl:value-of select="version"/>
      </version>
      <!-- a simple data mapping: "objectclass"(string) to "objectclass"(string) -->
      <objectclass>
        <xsl:value-of select="objectclass"/>
      </objectclass>
      <!-- a structural mapping: "identifier"(Identifier) to "identifier"(Identifier) -->
      <identifier>
        <xsl:choose>
          <xsl:when test="substring-after(identifier/@xsi:type,':')='Identifier'">
            <!-- variables for custom code -->
            <xsl:variable name="identifier" select="identifier"/>
            <xsl:call-template name="copyNamespaceDeclarations">
              <xsl:with-param name="root" select="$identifier"/>
            </xsl:call-template>
            <xsl:copy-of select="$identifier/@*|$identifier/node()" copy-namespaces="yes"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:if test="identifier/@alias">
              <xsl:attribute name="alias">
                <xsl:value-of select="identifier/@alias"/>
              </xsl:attribute>
            </xsl:if>
          </xsl:otherwise>
        </xsl:choose>
      </identifier>
      <!-- a for-each transform: "modification"(SpmlModification) to "modification"(SpmlModification) -->
      <xsl:for-each select="modification">
        <modification>
          <xsl:choose>
            <xsl:when test="substring-after(./@xsi:type,':')='SpmlModification'">
              <!-- variables for custom code -->
              <xsl:variable name="modification" select="."/>
              <xsl:call-template name="copyNamespaceDeclarations">
                <xsl:with-param name="root" select="$modification"/>
              </xsl:call-template>
              <xsl:copy-of select="$modification/@*|$modification/node()" copy-namespaces="yes"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:if test="./@index">
                <xsl:attribute name="index">
                  <xsl:value-of select="./@index"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:if test="./@name">
                <xsl:attribute name="name">
                  <xsl:value-of select="./@name"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:if test="./@operation">
                <xsl:attribute name="operation">
                  <xsl:value-of select="./@operation"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:if test="./@scope">
                <xsl:attribute name="scope">
                  <xsl:value-of select="./@scope"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:if test="./@strictMatch">
                <xsl:attribute name="strictMatch">
                  <xsl:value-of select="./@strictMatch"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:if test="./match">
                <match>
                  <xsl:copy-of select="./match/@*|./match/node()|./match/namespace::node()[not(name() = '')]" copy-namespaces="yes"/>
                </match>
              </xsl:if>
              <xsl:if test="./valueObject">
                <valueObject>
                  <xsl:copy-of select="./valueObject/@*|./valueObject/node()|./valueObject/namespace::node()[not(name() = '')]" copy-namespaces="yes"/>
                </valueObject>
              </xsl:if>
            </xsl:otherwise>
          </xsl:choose>
        </modification>
      </xsl:for-each>
    </io5:modifyRequest>
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
