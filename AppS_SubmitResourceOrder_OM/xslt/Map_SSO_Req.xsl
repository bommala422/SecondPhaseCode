<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="xslt/Map_SSO_Req.map" md5sum="e3e60d5b079a9bafeedb1d343d27aa45" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		Map_SSO_Req.map
*   Map declaration(s):	Map_SSO_Req
*   Input file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAppS_SubmitResourceOrder_OM%257DSharedBO/message%3D%257Bhttp%253A%252F%252FSterling_Library%252FGetResourceOrderMsg%257DgetResourceOrderMsgRequestMsg/xpath%3D%252F/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAppS_SubmitResourceOrder_OM%257DSharedBO/message%3D%257Bhttp%253A%252F%252FTPRMOAI%252FAIS%252FSubmitResourceOrder%257DinvokeMsg/xpath%3D%252F/smo.xsd
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
    xmlns:in2="http://www.sterlingcommerce.com/documentation/H3G/ResourceOrder/input"
    xmlns:in3="http://Sterling_Library/GetResourceOrderMsg"
    xmlns:io5="http://www.w3.org/2005/08/addressing"
    xmlns:io4="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io6="http://AS_SubmitResourceOrder_TIBCO"
    xmlns:io7="http://www.w3.org/2003/05/soap-envelope"
    xmlns:in="wsdl.http://Sterling_Library/GetResourceOrderMsg"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:out7="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/fulfillment/extension"
    xmlns:out6="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/messageview"
    xmlns:out9="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/assurance/extension"
    xmlns:out8="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/common/extension"
    xmlns:out11="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/fulfillment/extensions"
    xmlns:out3="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common"
    xmlns:out12="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/assurance/extensions"
    xmlns:out2="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/systemview"
    xmlns:out5="http://TPCMN"
    xmlns:out10="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/sid-v12.5"
    xmlns:out4="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/billing/extension"
    xmlns:out15="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/billing/extensions"
    xmlns:out14="wsdl.http://TPRMOAI/AIS/SubmitResourceOrder"
    xmlns:out13="http://TPRMOAI/AIS/SubmitResourceOrder"
    xmlns:out="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common/extensions"
    xmlns:io8="http://AppS_SubmitResourceOrder_OM"
    xmlns:map="http://AppS_SubmitResourceOrder_OM/xslt/Map_CSGi_MED"
    xmlns:msl="http://www.ibm.com/xmlmap"
    exclude-result-prefixes="math str set xs date fn exsl fn map xltxe msl"
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
            <xsl:call-template name="map:Map_SSO_Req2">
              <xsl:with-param name="smo" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="io3:smo" mode="map:Map_SSO_Req"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template match="io3:smo"  mode="map:Map_SSO_Req">
    <io3:smo>
      <context>
        <!-- a structural mapping: "context/shared"(SharedBO) to "shared"(SharedBO) -->
        <xsl:if test="context/shared">
          <xsl:copy-of select="context/shared" copy-namespaces="yes"/>
        </xsl:if>
      </context>
      <body>
        <xsl:attribute name="xsi:type">
          <xsl:value-of select="'out14:invokeMsg'"/>
        </xsl:attribute>
        <out13:invoke>
          <submitResourceOrderInput>
            <out6:Header>
              <!-- a simple data mapping: "body/in3:getResourceOrderMsg/input/@OrderHeaderKey"(Key) to "out3:CorrelationId_T"(string) -->
              <xsl:if test="body/in3:getResourceOrderMsg/input/@OrderHeaderKey">
                <xsl:element name="out3:CorrelationId_T">
                  <xsl:value-of select="body/in3:getResourceOrderMsg/input/@OrderHeaderKey"/>
                </xsl:element>
              </xsl:if>
              <!-- a simple data mapping: "body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"(string) to "out3:ActivityName_T"(string) -->
              <xsl:if test="body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS">
                <xsl:element name="out3:ActivityName_T">
                  <!-- variables for custom code -->
                  <xsl:variable name="ExtnTargetOSS" select="body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"/>
                  <xsl:value-of select="fn:substring-after($ExtnTargetOSS, &quot;,&quot;)"/>
                </xsl:element>
              </xsl:if>
              <!-- a simple mapping with no associated source:  to "out3:MsgType_T"(string) -->
              <xsl:element name="out3:MsgType_T">
                <xsl:text>REQUEST</xsl:text>
              </xsl:element>
              <!-- a simple mapping with no associated source:  to "out3:Source"(string) -->
              <xsl:element name="out3:Source">
                <xsl:text>Telcopack</xsl:text>
              </xsl:element>
              <!-- a simple mapping with no associated source:  to "out3:Timestamp"(dateTime) -->
              <xsl:element name="out3:Timestamp">
                <xsl:value-of select="fn:current-dateTime()"/>
              </xsl:element>
              <!-- a simple data mapping: "body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"(string) to "out3:destinationURI"(string) -->
              <xsl:if test="body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS">
                <xsl:element name="out3:destinationURI">
                  <xsl:value-of select="body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"/>
                </xsl:element>
              </xsl:if>
            </out6:Header>
            <out6:Payload>
              <out2:ID>
                <!-- a simple data mapping: "body/in3:getResourceOrderMsg/input/@OrderHeaderKey"(Key) to "out3:ID"(string) -->
                <xsl:if test="body/in3:getResourceOrderMsg/input/@OrderHeaderKey">
                  <xsl:element name="out3:ID">
                    <xsl:value-of select="body/in3:getResourceOrderMsg/input/@OrderHeaderKey"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "body/in3:getResourceOrderMsg/input/@OrderType"(Text-20) to "out3:type"(string) -->
                <xsl:if test="body/in3:getResourceOrderMsg/input/@OrderType">
                  <xsl:element name="out3:type">
                    <xsl:value-of select="body/in3:getResourceOrderMsg/input/@OrderType"/>
                  </xsl:element>
                </xsl:if>
              </out2:ID>
              <!-- a simple data mapping: "body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnCustomerOrderNo"(string) to "out2:resourceOrderNumber"(string) -->
              <xsl:if test="body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnCustomerOrderNo">
                <xsl:element name="out2:resourceOrderNumber">
                  <xsl:value-of select="body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnCustomerOrderNo"/>
                </xsl:element>
              </xsl:if>
              <!-- a for-each transform: "in2:OrderLine"(<Anonymous>) to "out2:ResourceOrderItem"(ResourceOrderItem) -->
              <xsl:apply-templates select="body/in3:getResourceOrderMsg/input/in2:OrderLines/in2:OrderLine" mode="localOrderLineToResourceOrderItem_1184515200"/>
            </out6:Payload>
          </submitResourceOrderInput>
        </out13:invoke>
      </body>
    </io3:smo>
  </xsl:template>

  <!-- This rule represents a type mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template name="map:Map_SSO_Req2">
    <xsl:param name="smo"/>
    <context>
      <!-- a structural mapping: "$smo/context/shared"(SharedBO) to "shared"(SharedBO) -->
      <xsl:if test="$smo/context/shared">
        <xsl:copy-of select="$smo/context/shared" copy-namespaces="yes"/>
      </xsl:if>
    </context>
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out14:invokeMsg'"/>
      </xsl:attribute>
      <out13:invoke>
        <submitResourceOrderInput>
          <out6:Header>
            <!-- a simple data mapping: "$smo/body/in3:getResourceOrderMsg/input/@OrderHeaderKey"(Key) to "out3:CorrelationId_T"(string) -->
            <xsl:if test="$smo/body/in3:getResourceOrderMsg/input/@OrderHeaderKey">
              <xsl:element name="out3:CorrelationId_T">
                <xsl:value-of select="$smo/body/in3:getResourceOrderMsg/input/@OrderHeaderKey"/>
              </xsl:element>
            </xsl:if>
            <!-- a simple data mapping: "$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"(string) to "out3:ActivityName_T"(string) -->
            <xsl:if test="$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS">
              <xsl:element name="out3:ActivityName_T">
                <!-- variables for custom code -->
                <xsl:variable name="ExtnTargetOSS" select="$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"/>
                <xsl:value-of select="fn:substring-after($ExtnTargetOSS, &quot;,&quot;)"/>
              </xsl:element>
            </xsl:if>
            <!-- a simple mapping with no associated source:  to "out3:MsgType_T"(string) -->
            <xsl:element name="out3:MsgType_T">
              <xsl:text>REQUEST</xsl:text>
            </xsl:element>
            <!-- a simple mapping with no associated source:  to "out3:Source"(string) -->
            <xsl:element name="out3:Source">
              <xsl:text>Telcopack</xsl:text>
            </xsl:element>
            <!-- a simple mapping with no associated source:  to "out3:Timestamp"(dateTime) -->
            <xsl:element name="out3:Timestamp">
              <xsl:value-of select="fn:current-dateTime()"/>
            </xsl:element>
            <!-- a simple data mapping: "$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"(string) to "out3:destinationURI"(string) -->
            <xsl:if test="$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS">
              <xsl:element name="out3:destinationURI">
                <xsl:value-of select="$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnTargetOSS"/>
              </xsl:element>
            </xsl:if>
          </out6:Header>
          <out6:Payload>
            <out2:ID>
              <!-- a simple data mapping: "$smo/body/in3:getResourceOrderMsg/input/@OrderHeaderKey"(Key) to "out3:ID"(string) -->
              <xsl:if test="$smo/body/in3:getResourceOrderMsg/input/@OrderHeaderKey">
                <xsl:element name="out3:ID">
                  <xsl:value-of select="$smo/body/in3:getResourceOrderMsg/input/@OrderHeaderKey"/>
                </xsl:element>
              </xsl:if>
              <!-- a simple data mapping: "$smo/body/in3:getResourceOrderMsg/input/@OrderType"(Text-20) to "out3:type"(string) -->
              <xsl:if test="$smo/body/in3:getResourceOrderMsg/input/@OrderType">
                <xsl:element name="out3:type">
                  <xsl:value-of select="$smo/body/in3:getResourceOrderMsg/input/@OrderType"/>
                </xsl:element>
              </xsl:if>
            </out2:ID>
            <!-- a simple data mapping: "$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnCustomerOrderNo"(string) to "out2:resourceOrderNumber"(string) -->
            <xsl:if test="$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnCustomerOrderNo">
              <xsl:element name="out2:resourceOrderNumber">
                <xsl:value-of select="$smo/body/in3:getResourceOrderMsg/input/in2:Extn/@ExtnCustomerOrderNo"/>
              </xsl:element>
            </xsl:if>
            <!-- a for-each transform: "in2:OrderLine"(<Anonymous>) to "out2:ResourceOrderItem"(ResourceOrderItem) -->
            <xsl:apply-templates select="$smo/body/in3:getResourceOrderMsg/input/in2:OrderLines/in2:OrderLine" mode="localOrderLineToResourceOrderItem_1184515200"/>
          </out6:Payload>
        </submitResourceOrderInput>
      </out13:invoke>
    </body>
  </xsl:template>

  <!-- This rule represents a for-each transform: "in2:OrderLine" to "out2:ResourceOrderItem".  -->
  <xsl:template match="in2:OrderLine"  mode="localOrderLineToResourceOrderItem_1184515200">
    <out2:ResourceOrderItem>
      <out2:BusinessInteractionItem>
        <out2:ID>
          <!-- a simple data mapping: "@OrderLineKey"(Key) to "out3:ID"(string) -->
          <xsl:if test="@OrderLineKey">
            <xsl:element name="out3:ID">
              <xsl:value-of select="@OrderLineKey"/>
            </xsl:element>
          </xsl:if>
        </out2:ID>
        <!-- a simple data mapping: "@OrderedQty"(Quantity) to "out2:quantity"(string) -->
        <xsl:if test="@OrderedQty">
          <xsl:element name="out2:quantity">
            <xsl:value-of select="@OrderedQty"/>
          </xsl:element>
        </xsl:if>
        <!-- a simple data mapping: "@Purpose"(Text-40) to "out2:action"(string) -->
        <xsl:if test="@Purpose">
          <xsl:element name="out2:action">
            <xsl:value-of select="@Purpose"/>
          </xsl:element>
        </xsl:if>
        <out2:Resource>
          <out2:ID>
            <!-- a simple data mapping: "@LineType"(LineType) to "out3:type"(string) -->
            <xsl:if test="@LineType">
              <xsl:element name="out3:type">
                <xsl:value-of select="@LineType"/>
              </xsl:element>
            </xsl:if>
          </out2:ID>
          <!-- variables for custom code -->
          <xsl:variable name="EXTNOrderLineProperties" select="in2:Extn/in2:EXTNOrderLinePropertiesList/in2:EXTNOrderLineProperties"/>
          <xsl:variable name="LineType1" select="@LineType"/>
          <xsl:variable name="ItemID1" select="in2:Item/@ItemID"/>
          <xsl:if test="$LineType1 = &apos;LOGICAL_RESOURCE&apos;">
            <out2:LogicalResource>
              <out2:ID>
                <!-- a simple data mapping: "in2:Item/@ItemID"(ItemID) to "out3:ID"(string) -->
                <xsl:if test="in2:Item/@ItemID">
                  <xsl:element name="out3:ID">
                    <xsl:value-of select="in2:Item/@ItemID"/>
                  </xsl:element>
                </xsl:if>
              </out2:ID>
              <!-- a for-each transform: "in2:EXTNOrderLineProperties"(<Anonymous>) to "out2:CharacteristicSpecification"(CharacteristicSpecification) -->
              <xsl:apply-templates select="in2:Extn/in2:EXTNOrderLinePropertiesList/in2:EXTNOrderLineProperties" mode="localEXTNOrderLinePropertiesToCharacteristicSpecification_1773687173"/>
            </out2:LogicalResource>
          </xsl:if>
          <!-- variables for custom code -->
          <xsl:variable name="EXTNOrderLineProperties1" select="in2:Extn/in2:EXTNOrderLinePropertiesList/in2:EXTNOrderLineProperties"/>
          <xsl:variable name="ItemID3" select="in2:Item/@ItemID"/>
          <xsl:variable name="LineType2" select="@LineType"/>
          <xsl:if test="$LineType2 = &apos;PHYSICAL_RESOURCE&apos;">
            <out2:PhysicalResource>
              <out2:ID>
                <!-- a simple data mapping: "in2:Item/@ItemID"(ItemID) to "out3:ID"(string) -->
                <xsl:if test="in2:Item/@ItemID">
                  <xsl:element name="out3:ID">
                    <xsl:value-of select="in2:Item/@ItemID"/>
                  </xsl:element>
                </xsl:if>
              </out2:ID>
              <!-- a for-each transform: "in2:EXTNOrderLineProperties"(<Anonymous>) to "out2:CharacteristicSpecification"(CharacteristicSpecification) -->
              <xsl:apply-templates select="in2:Extn/in2:EXTNOrderLinePropertiesList/in2:EXTNOrderLineProperties" mode="localEXTNOrderLinePropertiesToCharacteristicSpecification_1983967297"/>
            </out2:PhysicalResource>
          </xsl:if>
          <!-- a structural mapping: "@ReqShipDate"(string) to "out2:CharacteristicSpecification"(CharacteristicSpecification) -->
          <xsl:if test="@ReqShipDate">
            <xsl:element name="out2:CharacteristicSpecification">
              <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
              <xsl:element name="out3:name">
                <xsl:text>ReqShipDate</xsl:text>
              </xsl:element>
              <out3:Value>
                <out3:CharacteristicValue>
                  <!-- a simple data mapping: "@ReqShipDate"(string) to "out3:value"(string) -->
                  <xsl:if test="@ReqShipDate">
                    <xsl:element name="out3:value">
                      <xsl:value-of select="@ReqShipDate"/>
                    </xsl:element>
                  </xsl:if>
                </out3:CharacteristicValue>
              </out3:Value>
            </xsl:element>
          </xsl:if>
        </out2:Resource>
      </out2:BusinessInteractionItem>
    </out2:ResourceOrderItem>
  </xsl:template>

  <!-- This rule represents an element mapping: "ReqShipDate" to "out2:CharacteristicSpecification".  -->
  <xsl:template match="ReqShipDate"  mode="localReqShipDateToCharacteristicSpecification_553468862">
    <out2:CharacteristicSpecification>
      <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
      <out3:name>
        <xsl:text>ReqShipDate</xsl:text>
      </out3:name>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "."(string) to "out3:value"(string) -->
          <xsl:if test=".">
            <xsl:element name="out3:value">
              <xsl:value-of select="."/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
    </out2:CharacteristicSpecification>
  </xsl:template>

  <!-- This rule represents a for-each transform: "in2:EXTNOrderLineProperties" to "out2:CharacteristicSpecification".  -->
  <xsl:template match="in2:EXTNOrderLineProperties"  mode="localEXTNOrderLinePropertiesToCharacteristicSpecification_1773687173">
    <out2:CharacteristicSpecification>
      <!-- a simple data mapping: "@DescribedByCharacteristicName"(string) to "out3:name"(string) -->
      <xsl:if test="@DescribedByCharacteristicName">
        <out3:name>
          <xsl:value-of select="@DescribedByCharacteristicName"/>
        </out3:name>
      </xsl:if>
      <!-- a simple data mapping: "@DescribedByType"(string) to "out3:valueType"(string) -->
      <xsl:if test="@DescribedByType">
        <out3:valueType>
          <xsl:value-of select="@DescribedByType"/>
        </out3:valueType>
      </xsl:if>
      <!-- a simple data mapping: "@DescribedByCharacteristic"(string) to "out3:description"(string) -->
      <xsl:if test="@DescribedByCharacteristic">
        <out3:description>
          <xsl:value-of select="@DescribedByCharacteristic"/>
        </out3:description>
      </xsl:if>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "@DescribedByValue"(string) to "out3:value"(string) -->
          <xsl:if test="@DescribedByValue">
            <xsl:element name="out3:value">
              <xsl:value-of select="@DescribedByValue"/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
      <!-- a structural mapping: "@CharacteristicEntityId"(string) to "out3:ComponentCharacteristicSpecification"(CharacteristicSpecification) -->
      <xsl:if test="@CharacteristicEntityId">
        <out3:ComponentCharacteristicSpecification>
          <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
          <xsl:element name="out3:name">
            <xsl:text>CharacteristicEntityId</xsl:text>
          </xsl:element>
          <out3:Value>
            <out3:CharacteristicValue>
              <!-- a simple data mapping: "@CharacteristicEntityId"(string) to "out3:value"(string) -->
              <xsl:if test="@CharacteristicEntityId">
                <xsl:element name="out3:value">
                  <xsl:value-of select="@CharacteristicEntityId"/>
                </xsl:element>
              </xsl:if>
            </out3:CharacteristicValue>
          </out3:Value>
        </out3:ComponentCharacteristicSpecification>
      </xsl:if>
      <!-- a structural mapping: "@CharacteristicPath"(string) to "out3:ComponentCharacteristicSpecification"(CharacteristicSpecification) -->
      <xsl:if test="@CharacteristicPath">
        <out3:ComponentCharacteristicSpecification>
          <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
          <xsl:element name="out3:name">
            <xsl:text>CharacteristicEntityPath</xsl:text>
          </xsl:element>
          <out3:Value>
            <out3:CharacteristicValue>
              <!-- a simple data mapping: "@CharacteristicPath"(string) to "out3:value"(string) -->
              <xsl:if test="@CharacteristicPath">
                <xsl:element name="out3:value">
                  <xsl:value-of select="@CharacteristicPath"/>
                </xsl:element>
              </xsl:if>
            </out3:CharacteristicValue>
          </out3:Value>
        </out3:ComponentCharacteristicSpecification>
      </xsl:if>
    </out2:CharacteristicSpecification>
  </xsl:template>

  <!-- This rule represents an element mapping: "CharacteristicEntityId" to "out3:ComponentCharacteristicSpecification".  -->
  <xsl:template match="CharacteristicEntityId"  mode="localCharacteristicEntityIdToComponentCharacteristicSpecification_1976364688">
    <out3:ComponentCharacteristicSpecification>
      <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
      <out3:name>
        <xsl:text>CharacteristicEntityId</xsl:text>
      </out3:name>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "."(string) to "out3:value"(string) -->
          <xsl:if test=".">
            <xsl:element name="out3:value">
              <xsl:value-of select="."/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
    </out3:ComponentCharacteristicSpecification>
  </xsl:template>

  <!-- This rule represents an element mapping: "CharacteristicPath" to "out3:ComponentCharacteristicSpecification".  -->
  <xsl:template match="CharacteristicPath"  mode="localCharacteristicPathToComponentCharacteristicSpecification_196999009">
    <out3:ComponentCharacteristicSpecification>
      <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
      <out3:name>
        <xsl:text>CharacteristicEntityPath</xsl:text>
      </out3:name>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "."(string) to "out3:value"(string) -->
          <xsl:if test=".">
            <xsl:element name="out3:value">
              <xsl:value-of select="."/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
    </out3:ComponentCharacteristicSpecification>
  </xsl:template>

  <!-- This rule represents a for-each transform: "in2:EXTNOrderLineProperties" to "out2:CharacteristicSpecification".  -->
  <xsl:template match="in2:EXTNOrderLineProperties"  mode="localEXTNOrderLinePropertiesToCharacteristicSpecification_1983967297">
    <out2:CharacteristicSpecification>
      <!-- a simple data mapping: "@DescribedByCharacteristicName"(string) to "out3:name"(string) -->
      <xsl:if test="@DescribedByCharacteristicName">
        <out3:name>
          <xsl:value-of select="@DescribedByCharacteristicName"/>
        </out3:name>
      </xsl:if>
      <!-- a simple data mapping: "@DescribedByType"(string) to "out3:valueType"(string) -->
      <xsl:if test="@DescribedByType">
        <out3:valueType>
          <xsl:value-of select="@DescribedByType"/>
        </out3:valueType>
      </xsl:if>
      <!-- a simple data mapping: "@DescribedByCharacteristic"(string) to "out3:description"(string) -->
      <xsl:if test="@DescribedByCharacteristic">
        <out3:description>
          <xsl:value-of select="@DescribedByCharacteristic"/>
        </out3:description>
      </xsl:if>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "@DescribedByValue"(string) to "out3:value"(string) -->
          <xsl:if test="@DescribedByValue">
            <xsl:element name="out3:value">
              <xsl:value-of select="@DescribedByValue"/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
      <!-- a structural mapping: "@CharacteristicEntityId"(string) to "out3:ComponentCharacteristicSpecification"(CharacteristicSpecification) -->
      <xsl:if test="@CharacteristicEntityId">
        <out3:ComponentCharacteristicSpecification>
          <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
          <xsl:element name="out3:name">
            <xsl:text>CharacteristicEntityId</xsl:text>
          </xsl:element>
          <out3:Value>
            <out3:CharacteristicValue>
              <!-- a simple data mapping: "@CharacteristicEntityId"(string) to "out3:value"(string) -->
              <xsl:if test="@CharacteristicEntityId">
                <xsl:element name="out3:value">
                  <xsl:value-of select="@CharacteristicEntityId"/>
                </xsl:element>
              </xsl:if>
            </out3:CharacteristicValue>
          </out3:Value>
        </out3:ComponentCharacteristicSpecification>
      </xsl:if>
      <!-- a structural mapping: "@CharacteristicPath"(string) to "out3:ComponentCharacteristicSpecification"(CharacteristicSpecification) -->
      <xsl:if test="@CharacteristicPath">
        <out3:ComponentCharacteristicSpecification>
          <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
          <xsl:element name="out3:name">
            <xsl:text>CharacteristicEntityPath</xsl:text>
          </xsl:element>
          <out3:Value>
            <out3:CharacteristicValue>
              <!-- a simple data mapping: "@CharacteristicPath"(string) to "out3:value"(string) -->
              <xsl:if test="@CharacteristicPath">
                <xsl:element name="out3:value">
                  <xsl:value-of select="@CharacteristicPath"/>
                </xsl:element>
              </xsl:if>
            </out3:CharacteristicValue>
          </out3:Value>
        </out3:ComponentCharacteristicSpecification>
      </xsl:if>
    </out2:CharacteristicSpecification>
  </xsl:template>

  <!-- This rule represents an element mapping: "CharacteristicEntityId" to "out3:ComponentCharacteristicSpecification".  -->
  <xsl:template match="CharacteristicEntityId"  mode="localCharacteristicEntityIdToComponentCharacteristicSpecification_1134845843">
    <out3:ComponentCharacteristicSpecification>
      <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
      <out3:name>
        <xsl:text>CharacteristicEntityId</xsl:text>
      </out3:name>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "."(string) to "out3:value"(string) -->
          <xsl:if test=".">
            <xsl:element name="out3:value">
              <xsl:value-of select="."/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
    </out3:ComponentCharacteristicSpecification>
  </xsl:template>

  <!-- This rule represents an element mapping: "CharacteristicPath" to "out3:ComponentCharacteristicSpecification".  -->
  <xsl:template match="CharacteristicPath"  mode="localCharacteristicPathToComponentCharacteristicSpecification_1434746724">
    <out3:ComponentCharacteristicSpecification>
      <!-- a simple mapping with no associated source:  to "out3:name"(string) -->
      <out3:name>
        <xsl:text>CharacteristicEntityPath</xsl:text>
      </out3:name>
      <out3:Value>
        <out3:CharacteristicValue>
          <!-- a simple data mapping: "."(string) to "out3:value"(string) -->
          <xsl:if test=".">
            <xsl:element name="out3:value">
              <xsl:value-of select="."/>
            </xsl:element>
          </xsl:if>
        </out3:CharacteristicValue>
      </out3:Value>
    </out3:ComponentCharacteristicSpecification>
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
