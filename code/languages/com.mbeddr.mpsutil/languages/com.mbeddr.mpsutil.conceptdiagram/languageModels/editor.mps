<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4f9cb22-513c-4c2a-bf03-5ba144f465a9(com.mbeddr.mpsutil.conceptdiagram.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="nkm5" modelUID="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" version="-1" />
  <import index="wo6c" modelUID="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="20" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="6068210057811498523" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptDiagramHints" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="6068210057811500137" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptClassDiagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6068210057811500139" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068210057811681448" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Diagram" typeId="2qld.1110129820007229393" id="6068210057811685834" nodeInfo="ng">
        <node role="connectionTypes" roleId="2qld.8637411062076630380" type="2qld.Function_ConnectionTypes" typeId="2qld.8637411062076624999" id="6068210057811685836" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057811685838" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057811960943" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6068210057811960941" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6068210057811962359" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6068210057811966441" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.8637411062076208442" resolveInfo="IConnectionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericBoxQuery" typeId="2qld.3155126767690989914" id="6068210057811687065" nodeInfo="ng">
          <node role="ports" roleId="2qld.5468226901223577682" type="2qld.Port" typeId="2qld.6554619383005758499" id="8497631024546711362" nodeInfo="ng">
            <node role="label" roleId="2qld.6554619383005758747" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024546714032" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="extensions" />
            </node>
            <node role="shape" roleId="2qld.6554619383005758749" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="8497631024546712321" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.6863180039789370085" resolveInfo="EmptyShape" />
            </node>
            <node role="positionX" roleId="2qld.6554619383005758750" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8497631024547637624" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.5" />
            </node>
            <node role="positionY" roleId="2qld.6554619383005758751" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8497631024547637650" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.0" />
            </node>
          </node>
          <node role="ports" roleId="2qld.5468226901223577682" type="2qld.Port" typeId="2qld.6554619383005758499" id="8497631024547039505" nodeInfo="ng">
            <node role="label" roleId="2qld.6554619383005758747" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024547039881" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="subtypes" />
            </node>
            <node role="shape" roleId="2qld.6554619383005758749" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="8497631024547039901" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.6863180039789370085" resolveInfo="EmptyShape" />
            </node>
            <node role="positionX" roleId="2qld.6554619383005758750" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8497631024547637664" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.5" />
            </node>
            <node role="positionY" roleId="2qld.6554619383005758751" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8497631024547637674" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="1.0" />
            </node>
          </node>
          <node role="ports" roleId="2qld.5468226901223577682" type="2qld.PortQuery" typeId="2qld.6554619383005871291" id="8497631024546923718" nodeInfo="ng">
            <node role="query" roleId="2qld.6554619383005871298" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024546925183" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="8497631024546925001" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8497631024546927211" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1071489727083" />
              </node>
            </node>
            <node role="portFactory" roleId="2qld.6554619383005871296" type="2qld.Port" typeId="2qld.6554619383005758499" id="8497631024546923722" nodeInfo="ng">
              <node role="label" roleId="2qld.6554619383005758747" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8497631024546927845" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024546928529" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.PortObject" typeId="2qld.5468226901223973329" id="8497631024546927911" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8497631024546930890" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024546927348" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="link" />
                </node>
              </node>
              <node role="shape" roleId="2qld.6554619383005758749" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="8497631024546931402" nodeInfo="ng">
                <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.6863180039789370085" resolveInfo="EmptyShape" />
              </node>
              <node role="positionX" roleId="2qld.6554619383005758750" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8497631024546932148" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="1.0" />
              </node>
            </node>
          </node>
          <node role="editorComponent" roleId="2qld.6554619383004026644" type="2qld.InlineEditorComponent" typeId="2qld.6554619383003875357" id="6068210057811687066" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6068210057813626184" nodeInfo="ng">
              <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="6068210057813606453" resolveInfo="AbstractConceptDeclarationBox" />
            </node>
          </node>
          <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057811688142" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="6068210057811687069" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057811687070" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402211681570551896" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402211681570552018" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4402211681570426079" resolveInfo="collectAllSupersIncludingSelf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4402211681570425959" resolveInfo="DiagramHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="4402211681570552262" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057811953527" nodeInfo="ng" />
        </node>
        <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="6068210057811990021" nodeInfo="ng">
          <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057811999892" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
          </node>
          <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="6068210057811990025" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057811990027" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402211681570552622" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681570553547" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402211681570552623" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4402211681570426079" resolveInfo="collectAllSupersIncludingSelf" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4402211681570425959" resolveInfo="DiagramHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="4402211681570552624" nodeInfo="ng" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4402211681570558013" nodeInfo="nn">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1071489727083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057812043406" nodeInfo="ng" />
          <node role="endpointFrom" roleId="2qld.8587703283523592228" type="2qld.ConnectionEndpoint" typeId="2qld.8587703283523590697" id="6068210057811990031" nodeInfo="ng">
            <node role="shape" roleId="2qld.8587703283523590803" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="6068210057816635517" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="6068210057816604385" resolveInfo="Diamond" />
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057816310662" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057816294379" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057816294217" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6068210057816309211" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599937831" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="6068210057816314737" nodeInfo="nn">
                  <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="6068210057816314739" nodeInfo="nn">
                    <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpce.1084199179705" />
                  </node>
                </node>
              </node>
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6068210057816647954" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="2.0" />
              </node>
            </node>
            <node role="target" roleId="2qld.9064581101900868073" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="8497631024546714826" nodeInfo="ng">
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="8497631024546714828" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024546715228" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="8497631024546715016" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8497631024546716210" nodeInfo="nn" />
                </node>
              </node>
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8497631024546933154" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024546933706" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="8497631024546933200" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8497631024546934700" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024546714966" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="link" />
                </node>
              </node>
            </node>
          </node>
          <node role="endpointTo" roleId="2qld.8587703283523592242" type="2qld.ConnectionEndpoint" typeId="2qld.8587703283523590697" id="6068210057811990034" nodeInfo="ng">
            <node role="target" roleId="2qld.9064581101900868073" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="6068210057812062288" nodeInfo="ng">
              <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057812062542" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057812062304" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6068210057812063524" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                </node>
              </node>
            </node>
          </node>
          <node role="labelCell" roleId="2qld.2044706694575458564" type="2qld.InlineEditorComponent" typeId="2qld.6554619383003875357" id="6068210057812076529" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068210057812083616" nodeInfo="nn">
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6068210057812083626" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071599776563" resolveInfo="role" />
              </node>
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6068210057812083619" nodeInfo="nn" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6068210057812083620" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="6068210057812095046" nodeInfo="ng">
          <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="6068210057812095050" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057812095052" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4402211681570569036" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4402211681570569037" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="collectAllSupersIncludingSelf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4402211681570569032" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570569035" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4402211681570569038" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4402211681570426079" resolveInfo="collectAllSupersIncludingSelf" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4402211681570425959" resolveInfo="DiagramHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="4402211681570569039" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4402211681570600370" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4402211681570615069" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4402211681570615072" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4402211681570615065" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1226511765987" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4402211681570638257" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570638258" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                      </node>
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570638259" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4402211681570655141" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="4402211681570655136" nodeInfo="nn">
                      <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4402211681570655137" nodeInfo="in">
                        <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570655138" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                        </node>
                        <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570655139" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4402211681570607309" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8497631024549750327" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8497631024549750328" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="seq" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8497631024549750277" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="8497631024549750286" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8497631024549750287" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                      </node>
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8497631024549750288" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549750329" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549750330" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549750331" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549750332" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570569037" resolveInfo="collectAllSupersIncludingSelf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="8497631024549750333" nodeInfo="ng">
                          <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8497631024549750334" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8497631024549750335" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8497631024549750336" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8497631024549750337" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8497631024549750338" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549750339" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549750340" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549750341" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024549750344" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8497631024549750342" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8497631024549750343" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8497631024549750344" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8497631024549750345" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8497631024549750346" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8497631024549750347" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8497631024549750348" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8497631024549750349" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="8497631024549750350" nodeInfo="nn">
                              <node role="component" roleId="cx9y.1238853845806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549750351" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024549750355" resolveInfo="it" />
                              </node>
                              <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549750352" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549750353" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024549750355" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8497631024549750354" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8497631024549750355" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8497631024549750356" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8497631024549758798" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8497631024549786101" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024549786097" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8497631024549786098" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8497631024549786099" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8497631024549822300" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549828072" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024549750328" resolveInfo="seq" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024549786100" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="SEQ: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8497631024549772130" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402211681570671010" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681570673076" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681570671008" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570615072" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4402211681570686512" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549750357" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024549750328" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4402211681570663124" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402211681570719898" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681570729546" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681570719896" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570615072" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4402211681570741634" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681571016098" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681571016099" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681571016100" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681571016101" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570569037" resolveInfo="collectAllSupersIncludingSelf" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="4402211681571016102" nodeInfo="ng">
                            <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4402211681571028272" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4402211681571016104" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4402211681571016105" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402211681571016106" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402211681571016107" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681571016108" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681571016109" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681571016110" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681571016113" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4402211681571089274" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169127546356" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4402211681571105607" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4402211681571016113" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4402211681571016114" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8497631024545549632" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8497631024545549634" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8497631024545549635" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8497631024545549636" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024545689803" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024545611062" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024545603198" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024545549644" resolveInfo="base" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8497631024545678294" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169127546356" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8497631024545710670" nodeInfo="nn">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8497631024545710672" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8497631024545710673" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8497631024545725063" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="8497631024545725062" nodeInfo="nn">
                                          <node role="component" roleId="cx9y.1238853845806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024545784569" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024545549644" resolveInfo="base" />
                                          </node>
                                          <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024545829123" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024545796238" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024545710674" resolveInfo="extendz" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8497631024545843142" nodeInfo="nn">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8497631024545710674" nodeInfo="ig">
                                      <property name="name" nameId="tpck.1169194664001" value="extendz" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8497631024545710675" nodeInfo="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8497631024545549644" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="base" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8497631024545549645" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8497631024549109811" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402211681570755778" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024550170337" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024549732666" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570615072" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8497631024550181197" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8497631024550181199" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8497631024550181200" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8497631024550191107" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8497631024550496637" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024550527236" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024550510378" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570569037" resolveInfo="collectAllSupersIncludingSelf" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8497631024550543588" nodeInfo="nn">
                                <node role="argument" roleId="tp2q.1172256416782" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="8497631024550564698" nodeInfo="nn">
                                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8497631024550573210" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024550555850" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024550181201" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024550207600" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024550191106" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570569037" resolveInfo="collectAllSupersIncludingSelf" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8497631024550225262" nodeInfo="nn">
                                <node role="argument" roleId="tp2q.1172256416782" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="8497631024550468418" nodeInfo="nn">
                                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8497631024550483217" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8497631024550454351" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8497631024550181201" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8497631024550181201" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8497631024550181202" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="endpointFrom" roleId="2qld.8587703283523592228" type="2qld.ConnectionEndpoint" typeId="2qld.8587703283523590697" id="6068210057812095056" nodeInfo="ng">
            <node role="target" roleId="2qld.9064581101900868073" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="8497631024547039935" nodeInfo="ng">
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="8497631024547039937" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="8497631024547041161" nodeInfo="nn">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8497631024547041206" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="8497631024547040019" nodeInfo="ng" />
                </node>
              </node>
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024547039969" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="extensions" />
              </node>
            </node>
          </node>
          <node role="endpointTo" roleId="2qld.8587703283523592242" type="2qld.ConnectionEndpoint" typeId="2qld.8587703283523590697" id="6068210057812095059" nodeInfo="ng">
            <node role="shape" roleId="2qld.8587703283523590803" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="6068210057813968285" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6068210057813983168" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="1.0" />
              </node>
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6068210057813983191" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="target" roleId="2qld.9064581101900868073" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="8497631024548867138" nodeInfo="ng">
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="8497631024548867143" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="8497631024548868364" nodeInfo="nn">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8497631024548868409" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="8497631024548867222" nodeInfo="ng" />
                </node>
              </node>
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024548867184" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="subtypes" />
              </node>
            </node>
          </node>
          <node role="parameterType" roleId="2qld.7890587897031726224" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="6068210057812138515" nodeInfo="in">
            <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057812138724" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057812139000" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="id" roleId="2qld.7890587897031726226" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6068210057812262396" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057812263931" nodeInfo="ng" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6068210057812260497" nodeInfo="nn" />
          </node>
          <node role="labelCell" roleId="2qld.2044706694575458564" type="2qld.InlineEditorComponent" typeId="2qld.6554619383003875357" id="6068210057812301108" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068210057812303144" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="extends" />
            </node>
          </node>
        </node>
        <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="6068210057812644645" nodeInfo="ng">
          <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057812660129" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169127622168" resolveInfo="InterfaceConceptReference" />
          </node>
          <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="6068210057812644649" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057812644651" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057812660313" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057812679426" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057812664594" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057812660764" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="6068210057812660312" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6068210057812663070" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.2992811758677902956" resolveInfo="getAllSuperConcepts" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6068210057812663581" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="6068210057812677861" nodeInfo="ng">
                      <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6068210057812678222" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6068210057812681988" nodeInfo="nn">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1169129564478" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057812682561" nodeInfo="ng" />
          <node role="endpointFrom" roleId="2qld.8587703283523592228" type="2qld.ConnectionEndpoint" typeId="2qld.8587703283523590697" id="6068210057812644655" nodeInfo="ng">
            <node role="target" roleId="2qld.9064581101900868073" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="8497631024547052796" nodeInfo="ng">
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="8497631024547052797" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8497631024547053070" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="8497631024547052936" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8497631024547053713" nodeInfo="nn" />
                </node>
              </node>
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024547052801" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="extensions" />
              </node>
            </node>
          </node>
          <node role="endpointTo" roleId="2qld.8587703283523592242" type="2qld.ConnectionEndpoint" typeId="2qld.8587703283523590697" id="6068210057812644658" nodeInfo="ng">
            <node role="target" roleId="2qld.9064581101900868073" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="8497631024547053793" nodeInfo="ng">
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="8497631024547053795" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057812694160" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6068210057812694010" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6068210057812695416" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                  </node>
                </node>
              </node>
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8497631024547053827" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="subtypes" />
              </node>
            </node>
            <node role="shape" roleId="2qld.8587703283523590803" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="6068210057814216351" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6068210057814216352" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="1.0" />
              </node>
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6068210057814216353" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="labelCell" roleId="2qld.2044706694575458564" type="2qld.InlineEditorComponent" typeId="2qld.6554619383003875357" id="6068210057812777364" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068210057812777997" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="implements" />
            </node>
          </node>
        </node>
        <node role="layoutAlgorithm" roleId="2qld.8433227566816393050" type="2qld.LayeredLayoutAlgorithm" typeId="2qld.8433227566817223068" id="8497631024546483456" nodeInfo="ng">
          <property name="direction" nameId="2qld.7623784619795245948" value="UP" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6068210057811681451" nodeInfo="nn" />
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="6068210057811675204" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="6068210057811500137" resolveInfo="ConceptClassDiagram" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="6068210057813606453" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AbstractConceptDeclarationBox" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068210057812870911" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6068210057812870914" nodeInfo="nn" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6068210057812870915" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068210057812870934" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6068210057813522885" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6068210057812870936" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalAlign" typeId="tpc2.1235999440492" id="6068210057813791521" nodeInfo="nn">
          <property name="align" nameId="tpc2.1235999920262" value="CENTER" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6068210057813351675" nodeInfo="ng">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6068210057813351677" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6068210057813351679" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057813351681" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057813352354" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6068210057813434331" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6068210057813435248" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;&lt;interface&gt;&gt;" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6068210057813438114" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;&lt;concept&gt;&gt;" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057813428896" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6068210057813427934" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6068210057813431611" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6068210057813432667" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalAlign" typeId="tpc2.1235999440492" id="6068210057813706341" nodeInfo="nn">
            <property name="align" nameId="tpc2.1235999920262" value="CENTER" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6068210057812870995" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalAlign" typeId="tpc2.1235999440492" id="6068210057813873621" nodeInfo="nn">
            <property name="align" nameId="tpc2.1235999920262" value="CENTER" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Compartment" typeId="2qld.4254343767716913574" id="6068210057812870948" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068210057812870962" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6068210057812870964" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6068210057812870967" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6068210057813621144" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071489727084" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6068210057813621145" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="6068210057816604385" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Diamond" />
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="6068210057816604386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="filled" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6068210057816604390" nodeInfo="in" />
    </node>
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="6068210057816608082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="factor" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6068210057816608133" nodeInfo="in" />
    </node>
    <node role="draw" roleId="2qld.7464726264118062179" type="2qld.Function_DrawShape" typeId="2qld.7464726264117345981" id="6068210057816604393" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068210057816604394" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621054" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621055" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8701802403633621056" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8701802403633621057" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8701802403633621058" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621059" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621060" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621061" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6068210057817987204" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="6068210057817988039" nodeInfo="ng">
                <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="6068210057816608082" resolveInfo="factor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621062" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="8701802403633621063" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621064" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621065" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621066" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621067" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6068210057817989334" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="6068210057817990169" nodeInfo="ng">
                <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="6068210057816608082" resolveInfo="factor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621068" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="8701802403633621069" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621070" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6068210057816882545" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6068210057816882548" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="widthHalf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6068210057816882543" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6068210057816884707" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6068210057816884710" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057816883755" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621060" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6068210057816886083" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6068210057816886086" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="heightHalf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6068210057816886081" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6068210057816887783" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6068210057816887786" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057816887300" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621071" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621072" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="left" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621073" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057818315994" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="6068210057818315995" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057818315996" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621077" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621078" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="top" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621079" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6068210057818396579" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6068210057818398465" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6068210057818398468" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057818397298" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057816886086" resolveInfo="heightHalf" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057817232038" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="6068210057817232039" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057817232040" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633667185" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633667188" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="right" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633667183" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633674412" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633675739" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621060" resolveInfo="width" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633672034" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="left" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633678674" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633678677" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="bottom" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633678672" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633686712" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633686725" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633684328" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="top" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6068210057816616371" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6068210057816616374" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="centerX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6068210057816616369" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6068210057816618296" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057816893404" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057816882548" resolveInfo="widthHalf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057816617812" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="left" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633692512" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633692515" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="centerY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633692510" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633706195" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057816892775" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057816886086" resolveInfo="heightHalf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633708956" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="top" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621083" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621084" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621085" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621086" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817064119" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057816616374" resolveInfo="centerX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817064574" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="top" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621093" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621095" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621096" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817066333" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633667188" resolveInfo="right" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817066444" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621109" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621110" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621111" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621112" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817066659" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057816616374" resolveInfo="centerX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817066763" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633678677" resolveInfo="bottom" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057816622880" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057816623706" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057816622878" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057816625758" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817066881" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="left" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817066985" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621153" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621154" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621155" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621156" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6068210057817649741" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4254343767712593796" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712593799" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712595719" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712595771" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="4254343767712595718" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712596663" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767712596697" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="4254343767712595048" nodeInfo="ng">
            <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="6068210057816604386" resolveInfo="filled" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4254343767712596847" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712596848" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6068210057818483918" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6068210057818483919" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="color" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6068210057818483917" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057818483920" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="6068210057818483921" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057818483922" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dgetColor()%cjava%dawt%dColor" resolveInfo="getColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057817737651" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057817737846" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="6068210057817737648" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057817738738" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6068210057817738789" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dwhite" resolveInfo="white" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057817739127" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057817739394" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="6068210057817739125" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057817740286" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057817740321" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057818484932" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057818485311" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="6068210057818484930" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6068210057818486203" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057818486254" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057818483919" resolveInfo="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712597656" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712597708" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="4254343767712597655" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712598600" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767712598634" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4402211681570425959" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiagramHelper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4402211681570426079" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="collectAllSupersIncludingSelf" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402211681570426082" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6068210057811690660" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6068210057811690661" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6068210057811800564" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057811807887" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6068210057811834942" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="6068210057811834781" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6068210057811834782" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6068210057811691051" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057811691350" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057811713503" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057811710320" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6068210057811736188" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681570543155" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570426096" resolveInfo="thisNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057811738581" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057811741785" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057811738579" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6068210057811779024" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057811779026" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681570545318" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570426096" resolveInfo="thisNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6068210057811779028" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.2992811758677902956" resolveInfo="getAllSuperConcepts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6068210057811779029" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057811847766" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057811857333" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057811847764" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6068210057811866815" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057811906019" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057811879205" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068210057812529756" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681570545128" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681570426096" resolveInfo="thisNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6068210057812538893" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.2992811758677902956" resolveInfo="getAllSuperConcepts" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6068210057812540682" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6068210057812561733" nodeInfo="nn">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1071489727083" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6068210057811931282" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1071599976176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="602336929474146206" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="602336929474146209" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="602336929474146202" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="602336929474166593" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8497631024551759061" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="8497631024551759062" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="602336929474178391" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="602336929474178393" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="602336929474223888" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="602336929474231557" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="602336929474234911" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="602336929474232117" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="602336929474245938" nodeInfo="nn" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="602336929474223887" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="602336929474146209" resolveInfo="size" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4402211681569924464" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4402211681569924465" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="list" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4402211681569924440" nodeInfo="in">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681569924443" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681569924466" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681569924467" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681569924468" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402211681569924469" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681569924470" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="4402211681569924471" nodeInfo="ng">
                              <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4402211681569924472" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4402211681569924473" nodeInfo="nn">
                            <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1169127546356" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4402211681569924474" nodeInfo="nn">
                          <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1169127628841" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4402211681569924475" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="602336929474255721" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="602336929474263166" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="602336929474255719" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="602336929474275036" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4402211681569924476" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4402211681569924465" resolveInfo="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="602336929474209085" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="602336929474214670" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="602336929474146209" resolveInfo="size" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="602336929474188353" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="602336929474182556" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="602336929474197042" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6068210057811691069" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068210057811688327" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6068210057811690665" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6068210057811690661" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4402211681570426067" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4402211681570426072" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570426076" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4402211681570426096" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4402211681570426095" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4402211681570425960" nodeInfo="nn" />
  </root>
</model>

