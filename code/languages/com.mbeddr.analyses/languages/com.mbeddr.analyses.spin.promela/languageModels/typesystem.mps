<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffa5802c-01cf-4edc-a765-e5f3512b4fde(com.mbeddr.analyses.spin.promela.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="iqxh" ref="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pr99" ref="r:d360eb14-6c2a-48bb-8591-1dfcadaf9f6e(com.mbeddr.analyses.spin.rt.utils)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1YbPZF" id="GpUw9S9zRI">
    <property role="TrG5h" value="typeof_Run" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="GpUw9S9zRJ" role="18ibNy">
      <node concept="1Z5TYs" id="GpUw9S9$s2" role="3cqZAp">
        <node concept="mw_s8" id="GpUw9S9$JM" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfBz6" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfBzk" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GpUw9S9$s5" role="1ZfhK$">
          <node concept="1Z2H0r" id="GpUw9S9zZV" role="mwGJk">
            <node concept="1YBJjd" id="GpUw9S9$0t" role="1Z2MuG">
              <ref role="1YBMHb" node="GpUw9S9zRL" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GpUw9S9zRL" role="1YuTPh">
      <property role="TrG5h" value="run" />
      <ref role="1YaFvo" to="ir22:GpUw9S99Bs" resolve="Run" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAf50A">
    <property role="TrG5h" value="typeof_BitType" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="49ppWwAf50B" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAf7kK" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAf7kL" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAf7kM" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAf7kN" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAf7kO" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAf7kP" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAf7kQ" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAf50G" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAf50G" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:2yXYWA1HHRk" resolve="BitType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAfbqu">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="typeof_IntType" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="49ppWwAfbqv" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAfbrd" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAfbre" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfbrf" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfbv_" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAfbrh" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAfbri" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAfbrj" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAfbq$" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAfbq$" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:GpUw9S7815" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAfciz">
    <property role="TrG5h" value="typeof_ShortType" />
    <property role="3GE5qa" value="type" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="49ppWwAfci$" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAfcmO" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAfcng" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfcnJ" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfcnX" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAfcmR" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAfckJ" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAfcle" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAfciA" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAfciA" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:49ppWwAfbw3" resolve="ShortType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAf2BG">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ByteType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="49ppWwAf2BH" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAf2Eg" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAf2EG" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAf2EC" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAf2EU" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAf2Ej" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAf2BZ" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAf2Cu" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAf2BM" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAf2BM" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:GpUw9S734E" resolve="ByteType" />
    </node>
  </node>
  <node concept="1YbPZF" id="24G9CRyMYYN">
    <property role="TrG5h" value="typeof_MtypeMember" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="24G9CRyMYYO" role="18ibNy">
      <node concept="1Z5TYs" id="7D99css6O2x" role="3cqZAp">
        <node concept="mw_s8" id="7D99css6O2$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D99css6O2u" role="mwGJk">
            <node concept="1YBJjd" id="24G9CRyMZHg" role="1Z2MuG">
              <ref role="1YBMHb" node="24G9CRyMYYQ" resolve="mtypeMember" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="24G9CRyNG28" role="1ZfhKB">
          <node concept="2pJPEk" id="24G9CRyNG29" role="mwGJk">
            <node concept="2pJPED" id="24G9CRyNG2a" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24G9CRyMYYQ" role="1YuTPh">
      <property role="TrG5h" value="mtypeMember" />
      <ref role="1YaFvo" to="ir22:24G9CRyMYst" resolve="MtypeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="24G9CRyNs3d">
    <property role="TrG5h" value="typeof_MtypeLiteralRef" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="24G9CRyNs3e" role="18ibNy">
      <node concept="1Z5TYs" id="24G9CRyNs3K" role="3cqZAp">
        <node concept="mw_s8" id="24G9CRyNs3L" role="1ZfhKB">
          <node concept="2pJPEk" id="24G9CRyNs3M" role="mwGJk">
            <node concept="2pJPED" id="24G9CRyNs3N" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="24G9CRyNs3O" role="1ZfhK$">
          <node concept="1Z2H0r" id="24G9CRyNs3P" role="mwGJk">
            <node concept="1YBJjd" id="24G9CRyNs5d" role="1Z2MuG">
              <ref role="1YBMHb" node="24G9CRyNs3g" resolve="litRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24G9CRyNs3g" role="1YuTPh">
      <property role="TrG5h" value="litRef" />
      <ref role="1YaFvo" to="ir22:24G9CRyNs2M" resolve="MtypeLiteralRef" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3tIDuP5tR3S">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="fixSpinExecutableName" />
    <node concept="Q6JDH" id="3tIDuP5tSfj" role="Q6Id_">
      <property role="TrG5h" value="spinExecutable" />
      <node concept="3Tqbb2" id="3tIDuP5tSrB" role="Q6QK4">
        <ref role="ehGHo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3tIDuP5tR3T" role="Q6x$H">
      <node concept="3clFbS" id="3tIDuP5tR3U" role="2VODD2">
        <node concept="3cpWs8" id="3tIDuP5tyGL" role="3cqZAp">
          <node concept="3cpWsn" id="3tIDuP5tyGM" role="3cpWs9">
            <property role="TrG5h" value="pm" />
            <node concept="2OqwBi" id="3tIDuP5t$sM" role="33vP2m">
              <node concept="2OqwBi" id="3tIDuP5tyGN" role="2Oq$k0">
                <node concept="2OqwBi" id="3tIDuP5tyGO" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tIDuP5tyGP" role="2Oq$k0">
                    <node concept="QwW4i" id="3tIDuP5tTJa" role="2Oq$k0">
                      <ref role="QwW4h" node="3tIDuP5tSfj" resolve="spinExecutable" />
                    </node>
                    <node concept="3Tsc0h" id="3tIDuP5tyGR" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3tIDuP5tyGS" role="2OqNvi">
                    <node concept="1bVj0M" id="3tIDuP5tyGT" role="23t8la">
                      <node concept="3clFbS" id="3tIDuP5tyGU" role="1bW5cS">
                        <node concept="3clFbF" id="3tIDuP5tyGV" role="3cqZAp">
                          <node concept="2OqwBi" id="3tIDuP5tyGW" role="3clFbG">
                            <node concept="37vLTw" id="3tIDuP5tyGX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tIDuP5tyGZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3tIDuP5tyGY" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3tIDuP5tyGZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3tIDuP5tyH0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="3tIDuP5tyH1" role="2OqNvi">
                  <node concept="chp4Y" id="3tIDuP5tyH2" role="v3oSu">
                    <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3tIDuP5t$NW" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="3tIDuP5tyGB" role="1tU5fm">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tIDuP5tAcT" role="3cqZAp">
          <node concept="3clFbS" id="3tIDuP5tAcV" role="3clFbx">
            <node concept="3clFbF" id="3tIDuP5twWA" role="3cqZAp">
              <node concept="37vLTI" id="3tIDuP5ty75" role="3clFbG">
                <node concept="2YIFZM" id="3tIDuP5t_wh" role="37vLTx">
                  <ref role="37wK5l" to="pr99:3tIDuP5tlTl" resolve="panExecutableName" />
                  <ref role="1Pybhc" to="pr99:3tIDuP5tlRy" resolve="SpinNamingUtils" />
                  <node concept="37vLTw" id="3tIDuP5t_zG" role="37wK5m">
                    <ref role="3cqZAo" node="3tIDuP5tyGM" resolve="pm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3tIDuP5tx6l" role="37vLTJ">
                  <node concept="QwW4i" id="3tIDuP5tU23" role="2Oq$k0">
                    <ref role="QwW4h" node="3tIDuP5tSfj" resolve="spinExecutable" />
                  </node>
                  <node concept="3TrcHB" id="3tIDuP5txB4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3tIDuP5tAWf" role="3clFbw">
            <node concept="37vLTw" id="3tIDuP5tAng" role="2Oq$k0">
              <ref role="3cqZAo" node="3tIDuP5tyGM" resolve="pm" />
            </node>
            <node concept="3x8VRR" id="3tIDuP5tBMe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3tIDuP5tRuC" role="QzAvj">
      <node concept="3clFbS" id="3tIDuP5tRuD" role="2VODD2">
        <node concept="3clFbF" id="3tIDuP5tuGg" role="3cqZAp">
          <node concept="Xl_RD" id="3tIDuP5tuGf" role="3clFbG">
            <property role="Xl_RC" value="Fix SPIN Executable Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1RC3LaKxy6Y">
    <property role="TrG5h" value="check_Mtype" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="1RC3LaKxy6Z" role="18ibNy">
      <node concept="3cpWs8" id="1RC3LaKx$DC" role="3cqZAp">
        <node concept="3cpWsn" id="1RC3LaKx$DD" role="3cpWs9">
          <property role="TrG5h" value="mtypes" />
          <node concept="2I9FWS" id="1RC3LaKx$Dy" role="1tU5fm">
            <ref role="2I9WkF" to="ir22:24G9CRyMu3X" resolve="Mtype" />
          </node>
          <node concept="2OqwBi" id="1RC3LaKx$DE" role="33vP2m">
            <node concept="2OqwBi" id="1RC3LaKx$DF" role="2Oq$k0">
              <node concept="1YBJjd" id="1RC3LaKx$DG" role="2Oq$k0">
                <ref role="1YBMHb" node="1RC3LaKxy71" resolve="mtype" />
              </node>
              <node concept="2Xjw5R" id="1RC3LaKx$DH" role="2OqNvi">
                <node concept="1xMEDy" id="1RC3LaKx$DI" role="1xVPHs">
                  <node concept="chp4Y" id="1RC3LaKx$DJ" role="ri$Ld">
                    <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="1RC3LaKx$DK" role="2OqNvi">
              <node concept="1xMEDy" id="1RC3LaKx$DL" role="1xVPHs">
                <node concept="chp4Y" id="1RC3LaKx$DM" role="ri$Ld">
                  <ref role="cht4Q" to="ir22:24G9CRyMu3X" resolve="Mtype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1RC3LaKy6JR" role="3cqZAp">
        <node concept="3clFbS" id="1RC3LaKy6JT" role="3clFbx">
          <node concept="2MkqsV" id="1RC3LaKyh_k" role="3cqZAp">
            <node concept="1YBJjd" id="1RC3LaKyhDP" role="2OEOjV">
              <ref role="1YBMHb" node="1RC3LaKxy71" resolve="mtype" />
            </node>
            <node concept="Xl_RD" id="1RC3LaKxJCl" role="2MkJ7o">
              <property role="Xl_RC" value="only one mtype is allowed in a Promela model" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1RC3LaKyhyE" role="3clFbw">
          <node concept="3cmrfG" id="1RC3LaKyh$2" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1RC3LaKyaXv" role="3uHU7B">
            <node concept="37vLTw" id="1RC3LaKy6Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="1RC3LaKx$DD" resolve="mtypes" />
            </node>
            <node concept="34oBXx" id="1RC3LaKygJj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RC3LaKxy71" role="1YuTPh">
      <property role="TrG5h" value="mtype" />
      <ref role="1YaFvo" to="ir22:24G9CRyMu3X" resolve="Mtype" />
    </node>
  </node>
</model>

