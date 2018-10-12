<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(com.mbeddr.mpsutil.compare.pattern.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2sgARr" id="53_zXRTNDr">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternType_superTypes" />
    <node concept="3clFbS" id="53_zXRTNDs" role="2sgrp5">
      <node concept="3cpWs8" id="53_zXRTWbG" role="3cqZAp">
        <node concept="3cpWsn" id="53_zXRTWbJ" role="3cpWs9">
          <property role="TrG5h" value="superTypes" />
          <node concept="_YKpA" id="53_zXRTWbC" role="1tU5fm">
            <node concept="3Tqbb2" id="53_zXRTWfq" role="_ZDj9">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
          <node concept="2ShNRf" id="53_zXRTWgg" role="33vP2m">
            <node concept="Tc6Ow" id="53_zXRTWgc" role="2ShVmc">
              <node concept="3Tqbb2" id="53_zXRTWgd" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="53_zXRTVGt" role="3cqZAp">
        <node concept="3cpWsn" id="53_zXRTVGu" role="3cpWs9">
          <property role="TrG5h" value="superConcepts" />
          <node concept="A3Dl8" id="53_zXRTVGm" role="1tU5fm">
            <node concept="3Tqbb2" id="53_zXRTVGp" role="A3Ik2">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="53_zXRTVGv" role="33vP2m">
            <node concept="2OqwBi" id="53_zXRTVGw" role="2Oq$k0">
              <node concept="1YBJjd" id="53_zXRTVGx" role="2Oq$k0">
                <ref role="1YBMHb" node="53_zXRTNDu" resolve="type" />
              </node>
              <node concept="3TrEf2" id="53_zXRTVGy" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="3JvTRSXZ1fh" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="53_zXRTR9R" role="3cqZAp">
        <node concept="2GrKxI" id="53_zXRTR9T" role="2Gsz3X">
          <property role="TrG5h" value="superConcept" />
        </node>
        <node concept="3clFbS" id="53_zXRTR9V" role="2LFqv$">
          <node concept="3clFbF" id="53_zXRTWqm" role="3cqZAp">
            <node concept="2OqwBi" id="53_zXRTX98" role="3clFbG">
              <node concept="37vLTw" id="53_zXRTWql" role="2Oq$k0">
                <ref role="3cqZAo" node="53_zXRTWbJ" resolve="superTypes" />
              </node>
              <node concept="TSZUe" id="53_zXRTZNd" role="2OqNvi">
                <node concept="2pJPEk" id="53_zXRTZTO" role="25WWJ7">
                  <node concept="2pJPED" id="53_zXRTZWo" role="2pJPEn">
                    <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                    <node concept="2pIpSj" id="53_zXRTZZW" role="2pJxcM">
                      <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                      <node concept="36biLy" id="53_zXRU01c" role="2pJxcZ">
                        <node concept="2GrUjf" id="53_zXRU01V" role="36biLW">
                          <ref role="2Gs0qQ" node="53_zXRTR9T" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="53_zXRTW8V" role="2GsD0m">
          <ref role="3cqZAo" node="53_zXRTVGu" resolve="superConcepts" />
        </node>
      </node>
      <node concept="3cpWs6" id="53_zXRTWgQ" role="3cqZAp">
        <node concept="37vLTw" id="53_zXRTWkK" role="3cqZAk">
          <ref role="3cqZAo" node="53_zXRTWbJ" resolve="superTypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRTNDu" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="iqxq:53_zXRThz_" resolve="PatternType" />
    </node>
  </node>
  <node concept="1YbPZF" id="53_zXRUuHG">
    <property role="TrG5h" value="typeof_PatternBuilderNode" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="53_zXRUuHH" role="18ibNy">
      <node concept="1Z5TYs" id="53_zXRUuLv" role="3cqZAp">
        <node concept="mw_s8" id="53_zXRUuM3" role="1ZfhKB">
          <node concept="2pJPEk" id="53_zXRUuLZ" role="mwGJk">
            <node concept="2pJPED" id="53_zXRUuMm" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="53_zXRUuMX" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="53_zXRUuNp" role="2pJxcZ">
                  <node concept="2OqwBi" id="53_zXRUuQW" role="36biLW">
                    <node concept="1YBJjd" id="53_zXRUuNE" role="2Oq$k0">
                      <ref role="1YBMHb" node="53_zXRUuHJ" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="53_zXRVo_v" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="53_zXRUuLy" role="1ZfhK$">
          <node concept="1Z2H0r" id="53_zXRUuHQ" role="mwGJk">
            <node concept="1YBJjd" id="53_zXRUuIA" role="1Z2MuG">
              <ref role="1YBMHb" node="53_zXRUuHJ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRUuHJ" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="53_zXRUvSY">
    <property role="TrG5h" value="typeof_Pattern" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="53_zXRUvSZ" role="18ibNy">
      <node concept="3cpWs8" id="4AFyx2s7lSj" role="3cqZAp">
        <node concept="3cpWsn" id="4AFyx2s7lSk" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="4AFyx2s7lSd" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4AFyx2s7lSl" role="33vP2m">
            <node concept="2OqwBi" id="4AFyx2s7lSn" role="2Oq$k0">
              <node concept="1YBJjd" id="4AFyx2s7lSo" role="2Oq$k0">
                <ref role="1YBMHb" node="53_zXRUvT1" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="$WtIWny9cG" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
              </node>
            </node>
            <node concept="3TrEf2" id="4AFyx2s7lSq" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="53_zXRUvWI" role="3cqZAp">
        <node concept="mw_s8" id="53_zXRUvXi" role="1ZfhKB">
          <node concept="2pJPEk" id="53_zXRUGPG" role="mwGJk">
            <node concept="2pJPED" id="53_zXRUGPW" role="2pJPEn">
              <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
              <node concept="2pIpSj" id="53_zXRUGQw" role="2pJxcM">
                <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                <node concept="36biLy" id="53_zXRUGQU" role="2pJxcZ">
                  <node concept="37vLTw" id="4AFyx2s7lYm" role="36biLW">
                    <ref role="3cqZAo" node="4AFyx2s7lSk" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="53_zXRUvWL" role="1ZfhK$">
          <node concept="1Z2H0r" id="53_zXRUvT5" role="mwGJk">
            <node concept="1YBJjd" id="53_zXRUvTP" role="1Z2MuG">
              <ref role="1YBMHb" node="53_zXRUvT1" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRUvT1" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    </node>
    <node concept="bXqS6" id="53_zXRV1qV" role="bX4a1">
      <node concept="3clFbS" id="53_zXRV1qW" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRV1vP" role="3cqZAp">
          <node concept="3clFbT" id="53_zXRV1yu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="53_zXRV2Mt">
    <property role="TrG5h" value="typeof_LinkMember" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="53_zXRV2Mu" role="18ibNy">
      <node concept="3cpWs8" id="1KJPJGe3ft4" role="3cqZAp">
        <node concept="3cpWsn" id="1KJPJGe3ft5" role="3cpWs9">
          <property role="TrG5h" value="defaultType" />
          <node concept="3Tqbb2" id="1KJPJGe3ft6" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1KJPJGe3ft7" role="3cqZAp">
        <node concept="3cpWsn" id="1KJPJGe3ft8" role="3cpWs9">
          <property role="TrG5h" value="elementType" />
          <node concept="3Tqbb2" id="1KJPJGe3ft9" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2pJPEk" id="1KJPJGe3fta" role="33vP2m">
            <node concept="2pJPED" id="1KJPJGe3ftb" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="1KJPJGe3ftc" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="1KJPJGe3ftd" role="2pJxcZ">
                  <node concept="2OqwBi" id="1KJPJGe3fte" role="36biLW">
                    <node concept="2OqwBi" id="1KJPJGe3ftf" role="2Oq$k0">
                      <node concept="1YBJjd" id="1KJPJGe3fzU" role="2Oq$k0">
                        <ref role="1YBMHb" node="53_zXRV2Mw" resolve="member" />
                      </node>
                      <node concept="3TrEf2" id="1KJPJGe3fth" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1KJPJGe3fti" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1KJPJGe3ftj" role="3cqZAp" />
      <node concept="3clFbJ" id="1KJPJGe3ftk" role="3cqZAp">
        <node concept="3clFbS" id="1KJPJGe3ftl" role="3clFbx">
          <node concept="3clFbF" id="1KJPJGe3ftm" role="3cqZAp">
            <node concept="37vLTI" id="1KJPJGe3ftn" role="3clFbG">
              <node concept="37vLTw" id="1KJPJGe3fto" role="37vLTx">
                <ref role="3cqZAo" node="1KJPJGe3ft8" resolve="elementType" />
              </node>
              <node concept="37vLTw" id="1KJPJGe3ftp" role="37vLTJ">
                <ref role="3cqZAo" node="1KJPJGe3ft5" resolve="defaultType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KJPJGe3ftq" role="3clFbw">
          <node concept="2OqwBi" id="1KJPJGe3ftr" role="2Oq$k0">
            <node concept="1YBJjd" id="1KJPJGe3f_q" role="2Oq$k0">
              <ref role="1YBMHb" node="53_zXRV2Mw" resolve="member" />
            </node>
            <node concept="3TrEf2" id="1KJPJGe3ftt" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
            </node>
          </node>
          <node concept="2qgKlT" id="1KJPJGe3ftu" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
          </node>
        </node>
        <node concept="9aQIb" id="1KJPJGe3ftv" role="9aQIa">
          <node concept="3clFbS" id="1KJPJGe3ftw" role="9aQI4">
            <node concept="3clFbF" id="1KJPJGe3ftx" role="3cqZAp">
              <node concept="37vLTI" id="1KJPJGe3fty" role="3clFbG">
                <node concept="2pJPEk" id="1KJPJGe3ftz" role="37vLTx">
                  <node concept="2pJPED" id="1KJPJGe3ft$" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                    <node concept="2pIpSj" id="1KJPJGe3ft_" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                      <node concept="36biLy" id="1KJPJGe3ftA" role="2pJxcZ">
                        <node concept="37vLTw" id="1KJPJGe3ftB" role="36biLW">
                          <ref role="3cqZAo" node="1KJPJGe3ft8" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1KJPJGe3ftC" role="37vLTJ">
                  <ref role="3cqZAo" node="1KJPJGe3ft5" resolve="defaultType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1KJPJGe3fs1" role="3cqZAp" />
      <node concept="3clFbJ" id="41mTV0gdyRg" role="3cqZAp">
        <node concept="3clFbS" id="41mTV0gdyRi" role="3clFbx">
          <node concept="3cpWs8" id="41mTV0gdFBI" role="3cqZAp">
            <node concept="3cpWsn" id="41mTV0gdFBJ" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="41mTV0gdFBF" role="1tU5fm">
                <ref role="ehGHo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
              </node>
              <node concept="1PxgMI" id="41mTV0gdFBK" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="41mTV0gdFBL" role="1m5AlR">
                  <node concept="1YBJjd" id="41mTV0gdFBM" role="2Oq$k0">
                    <ref role="1YBMHb" node="53_zXRV2Mw" resolve="member" />
                  </node>
                  <node concept="3TrEf2" id="41mTV0gdFBN" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
                <node concept="chp4Y" id="5RIakkDIOrj" role="3oSUPX">
                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="41mTV0gdFZu" role="3cqZAp">
            <node concept="3cpWsn" id="41mTV0gdFZv" role="3cpWs9">
              <property role="TrG5h" value="exprType" />
              <node concept="3Tqbb2" id="41mTV0gdFZk" role="1tU5fm">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2pJPEk" id="41mTV0gdFZw" role="33vP2m">
                <node concept="2pJPED" id="41mTV0gdFZx" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="41mTV0gdFZy" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                    <node concept="36biLy" id="41mTV0gdFZz" role="2pJxcZ">
                      <node concept="2OqwBi" id="41mTV0gdFZ$" role="36biLW">
                        <node concept="37vLTw" id="41mTV0gdFZ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="41mTV0gdFBJ" resolve="expr" />
                        </node>
                        <node concept="3TrEf2" id="41mTV0gdFZA" role="2OqNvi">
                          <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="41mTV0gdG1K" role="3cqZAp">
            <node concept="3clFbS" id="41mTV0gdG1M" role="3clFbx">
              <node concept="3clFbF" id="41mTV0gdHhT" role="3cqZAp">
                <node concept="37vLTI" id="41mTV0gdHjQ" role="3clFbG">
                  <node concept="37vLTw" id="41mTV0gdHkA" role="37vLTx">
                    <ref role="3cqZAo" node="41mTV0gdFZv" resolve="exprType" />
                  </node>
                  <node concept="37vLTw" id="41mTV0gdHhR" role="37vLTJ">
                    <ref role="3cqZAo" node="1KJPJGe3ft5" resolve="defaultType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="41mTV0gdHg4" role="3clFbw">
              <node concept="37vLTw" id="41mTV0gdHgp" role="3JuY14">
                <ref role="3cqZAo" node="41mTV0gdFZv" resolve="exprType" />
              </node>
              <node concept="37vLTw" id="41mTV0gdHgN" role="3JuZjQ">
                <ref role="3cqZAo" node="1KJPJGe3ft5" resolve="defaultType" />
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="41mTV0gdB9B" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="41mTV0gdB9E" role="1ZfhK$">
              <node concept="37vLTw" id="41mTV0gdD6X" role="mwGJk">
                <ref role="3cqZAo" node="1KJPJGe3ft5" resolve="defaultType" />
              </node>
            </node>
            <node concept="mw_s8" id="41mTV0gdBeR" role="1ZfhKB">
              <node concept="1Z2H0r" id="41mTV0gdBeN" role="mwGJk">
                <node concept="37vLTw" id="41mTV0gdFKu" role="1Z2MuG">
                  <ref role="3cqZAo" node="41mTV0gdFBJ" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="41mTV0gdzbi" role="3clFbw">
          <node concept="2OqwBi" id="41mTV0gdyYm" role="2Oq$k0">
            <node concept="1YBJjd" id="41mTV0gdyWn" role="2Oq$k0">
              <ref role="1YBMHb" node="53_zXRV2Mw" resolve="member" />
            </node>
            <node concept="3TrEf2" id="41mTV0gdz6l" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
            </node>
          </node>
          <node concept="1mIQ4w" id="41mTV0gdzjR" role="2OqNvi">
            <node concept="chp4Y" id="41mTV0gdzkC" role="cj9EA">
              <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="41mTV0gdEZI" role="3cqZAp" />
      <node concept="1Z5TYs" id="1KJPJGe3cUJ" role="3cqZAp">
        <node concept="mw_s8" id="1KJPJGe3fB_" role="1ZfhKB">
          <node concept="37vLTw" id="1KJPJGe3fBz" role="mwGJk">
            <ref role="3cqZAo" node="1KJPJGe3ft5" resolve="defaultType" />
          </node>
        </node>
        <node concept="mw_s8" id="1KJPJGe3cUM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KJPJGe3cMQ" role="mwGJk">
            <node concept="1YBJjd" id="1KJPJGe3cSR" role="1Z2MuG">
              <ref role="1YBMHb" node="53_zXRV2Mw" resolve="member" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRV2Mw" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="4oNjwzxpyT7">
    <property role="TrG5h" value="typeof_PatternBuilderList" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="4oNjwzxpyT8" role="18ibNy">
      <node concept="3cpWs8" id="76efOMRDy9T" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRDy9U" role="3cpWs9">
          <property role="TrG5h" value="member" />
          <node concept="3Tqbb2" id="76efOMRDy9V" role="1tU5fm">
            <ref role="ehGHo" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
          </node>
          <node concept="1PxgMI" id="76efOMRDyaH" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="76efOMRDyag" role="1m5AlR">
              <node concept="1YBJjd" id="76efOMRDy9X" role="2Oq$k0">
                <ref role="1YBMHb" node="4oNjwzxpyTs" resolve="list" />
              </node>
              <node concept="1mfA1w" id="76efOMRDyal" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="5RIakkDIOrk" role="3oSUPX">
              <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1KJPJGe3eVd" role="3cqZAp">
        <node concept="3cpWsn" id="1KJPJGe3eVg" role="3cpWs9">
          <property role="TrG5h" value="elementType" />
          <node concept="3Tqbb2" id="1KJPJGe3eVb" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2pJPEk" id="1KJPJGe3eZF" role="33vP2m">
            <node concept="2pJPED" id="1KJPJGe3eZG" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="1KJPJGe3eZH" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="1KJPJGe3eZI" role="2pJxcZ">
                  <node concept="2OqwBi" id="1KJPJGe3eZJ" role="36biLW">
                    <node concept="2OqwBi" id="1KJPJGe3eZK" role="2Oq$k0">
                      <node concept="37vLTw" id="1KJPJGe3eZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="76efOMRDy9U" resolve="member" />
                      </node>
                      <node concept="3TrEf2" id="1KJPJGe3eZM" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1KJPJGe3eZN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6N7kRJElWIx" role="3cqZAp">
        <node concept="mw_s8" id="6N7kRJElWLj" role="1ZfhK$">
          <node concept="1Z2H0r" id="6N7kRJElWLf" role="mwGJk">
            <node concept="1YBJjd" id="6N7kRJElWLK" role="1Z2MuG">
              <ref role="1YBMHb" node="4oNjwzxpyTs" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6N7kRJElWMj" role="1ZfhKB">
          <node concept="1Z2H0r" id="1KJPJGe3g7f" role="mwGJk">
            <node concept="37vLTw" id="1KJPJGe3gcW" role="1Z2MuG">
              <ref role="3cqZAo" node="76efOMRDy9U" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="76efOMRDy8Z" role="3cqZAp">
        <node concept="2OqwBi" id="76efOMRDy9H" role="3clFbG">
          <node concept="2OqwBi" id="76efOMRDy9j" role="2Oq$k0">
            <node concept="1YBJjd" id="76efOMRDy90" role="2Oq$k0">
              <ref role="1YBMHb" node="4oNjwzxpyTs" resolve="list" />
            </node>
            <node concept="3Tsc0h" id="$WtIWnxOsB" role="2OqNvi">
              <ref role="3TtcxE" to="iqxq:76efOMRCHWN" resolve="nodes" />
            </node>
          </node>
          <node concept="2es0OD" id="76efOMRDy9N" role="2OqNvi">
            <node concept="1bVj0M" id="76efOMRDy9O" role="23t8la">
              <node concept="3clFbS" id="76efOMRDy9P" role="1bW5cS">
                <node concept="1ZobV4" id="76efOMRDyb5" role="3cqZAp">
                  <node concept="mw_s8" id="6N7kRJElWZV" role="1ZfhKB">
                    <node concept="37vLTw" id="1KJPJGe3fdI" role="mwGJk">
                      <ref role="3cqZAo" node="1KJPJGe3eVg" resolve="elementType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="76efOMRDyb8" role="1ZfhK$">
                    <node concept="1Z2H0r" id="76efOMRDyaK" role="mwGJk">
                      <node concept="37vLTw" id="2BHiRxglKWJ" role="1Z2MuG">
                        <ref role="3cqZAo" node="76efOMRDy9Q" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="76efOMRDy9Q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="76efOMRDy9R" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4oNjwzxpyTs" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
    </node>
  </node>
  <node concept="1YbPZF" id="4oNjwzxrQqX">
    <property role="TrG5h" value="typeof_PatternRef" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="4oNjwzxrQqY" role="18ibNy">
      <node concept="nvevp" id="$WtIWnAoJJ" role="3cqZAp">
        <node concept="2X1qdy" id="$WtIWnAoJL" role="2X0Ygz">
          <property role="TrG5h" value="refType" />
          <node concept="2jxLKc" id="$WtIWnAoJM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="$WtIWnAoJO" role="nvhr_">
          <node concept="3clFbJ" id="$WtIWnAp8M" role="3cqZAp">
            <node concept="3clFbS" id="$WtIWnAp8O" role="3clFbx">
              <node concept="1Z5TYs" id="4oNjwzxrQwz" role="3cqZAp">
                <node concept="mw_s8" id="4oNjwzxrQwZ" role="1ZfhKB">
                  <node concept="2pJPEk" id="$WtIWnApv8" role="mwGJk">
                    <node concept="2pJPED" id="$WtIWnApvm" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                      <node concept="2pIpSj" id="$WtIWnApw4" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                        <node concept="36biLy" id="$WtIWnApwz" role="2pJxcZ">
                          <node concept="2OqwBi" id="$WtIWnAp_J" role="36biLW">
                            <node concept="1PxgMI" id="$WtIWnApxU" role="2Oq$k0">
                              <node concept="2X3wrD" id="$WtIWnApwK" role="1m5AlR">
                                <ref role="2X3Bk0" node="$WtIWnAoJL" resolve="refType" />
                              </node>
                              <node concept="chp4Y" id="5RIakkDIOrm" role="3oSUPX">
                                <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="$WtIWnApKT" role="2OqNvi">
                              <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4oNjwzxrQwA" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4oNjwzxrQr7" role="mwGJk">
                    <node concept="1YBJjd" id="4oNjwzxrQs4" role="1Z2MuG">
                      <ref role="1YBMHb" node="4oNjwzxrQr0" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$WtIWnApab" role="3clFbw">
              <node concept="2X3wrD" id="$WtIWnAp95" role="2Oq$k0">
                <ref role="2X3Bk0" node="$WtIWnAoJL" resolve="refType" />
              </node>
              <node concept="1mIQ4w" id="$WtIWnApiU" role="2OqNvi">
                <node concept="chp4Y" id="$WtIWnApjt" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="$WtIWnAoKY" role="nvjzm">
          <node concept="2OqwBi" id="$WtIWnAoNW" role="1Z2MuG">
            <node concept="1YBJjd" id="$WtIWnAoLs" role="2Oq$k0">
              <ref role="1YBMHb" node="4oNjwzxrQr0" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="$WtIWnAp6N" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4oNjwzxrQr0" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWnxPH6">
    <property role="TrG5h" value="typeof_PatternBuilderExpression" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="$WtIWnxPH7" role="18ibNy">
      <node concept="1Z5TYs" id="76efOMRDeNw" role="3cqZAp">
        <node concept="mw_s8" id="76efOMRDeN$" role="1ZfhKB">
          <node concept="1Z2H0r" id="76efOMRDeN_" role="mwGJk">
            <node concept="2OqwBi" id="76efOMRDeOc" role="1Z2MuG">
              <node concept="1YBJjd" id="$WtIWnxPK8" role="2Oq$k0">
                <ref role="1YBMHb" node="$WtIWnxPH9" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="$WtIWnxPUf" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:76efOMRCLcK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76efOMRDeNz" role="1ZfhK$">
          <node concept="1Z2H0r" id="76efOMRDeNb" role="mwGJk">
            <node concept="1YBJjd" id="$WtIWnxPIU" role="1Z2MuG">
              <ref role="1YBMHb" node="$WtIWnxPH9" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWnxPH9" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWny05m">
    <property role="TrG5h" value="typeof_PropertyMember" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="$WtIWny05n" role="18ibNy">
      <node concept="3cpWs8" id="76efOMRBDoO" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRBDoP" role="3cpWs9">
          <property role="TrG5h" value="dataType" />
          <node concept="3Tqbb2" id="76efOMRBDoQ" role="1tU5fm">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="76efOMRBDoR" role="33vP2m">
            <node concept="2OqwBi" id="76efOMRBDoS" role="2Oq$k0">
              <node concept="1YBJjd" id="$WtIWny09w" role="2Oq$k0">
                <ref role="1YBMHb" node="$WtIWny05p" resolve="member" />
              </node>
              <node concept="3TrEf2" id="$WtIWny0T0" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="3TrEf2" id="76efOMRBDoV" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1KJPJGe3gpa" role="3cqZAp">
        <node concept="mw_s8" id="1KJPJGe3gqt" role="1ZfhKB">
          <node concept="2OqwBi" id="1KJPJGe3r4$" role="mwGJk">
            <node concept="37vLTw" id="1KJPJGe3r4_" role="2Oq$k0">
              <ref role="3cqZAo" node="76efOMRBDoP" resolve="dataType" />
            </node>
            <node concept="2qgKlT" id="1KJPJGe3r4A" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KJPJGe3gpd" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KJPJGe3gl4" role="mwGJk">
            <node concept="1YBJjd" id="1KJPJGe3gni" role="1Z2MuG">
              <ref role="1YBMHb" node="$WtIWny05p" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="76efOMRBDoH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="76efOMRBDr9" role="1ZfhKB">
          <node concept="2OqwBi" id="76efOMRBDrt" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTsho" role="2Oq$k0">
              <ref role="3cqZAo" node="76efOMRBDoP" resolve="dataType" />
            </node>
            <node concept="2qgKlT" id="76efOMRBDrz" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76efOMRBDoK" role="1ZfhK$">
          <node concept="1Z2H0r" id="76efOMRBDop" role="mwGJk">
            <node concept="2OqwBi" id="76efOMRBDnV" role="1Z2MuG">
              <node concept="1YBJjd" id="$WtIWny0do" role="2Oq$k0">
                <ref role="1YBMHb" node="$WtIWny05p" resolve="member" />
              </node>
              <node concept="3TrEf2" id="$WtIWny0Da" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWny05p" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWn_nW9">
    <property role="TrG5h" value="typeof_MemberAnnotation" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="$WtIWn_nWa" role="18ibNy">
      <node concept="1Z5TYs" id="$WtIWn_nYM" role="3cqZAp">
        <node concept="mw_s8" id="$WtIWn_nZm" role="1ZfhKB">
          <node concept="2pJPEk" id="$WtIWn_nZi" role="mwGJk">
            <node concept="2pJPED" id="$WtIWn_nZB" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$WtIWn_nYP" role="1ZfhK$">
          <node concept="1Z2H0r" id="$WtIWn_nWp" role="mwGJk">
            <node concept="1YBJjd" id="$WtIWn_nWJ" role="1Z2MuG">
              <ref role="1YBMHb" node="$WtIWn_nWc" resolve="annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWn_nWc" role="1YuTPh">
      <property role="TrG5h" value="annotation" />
      <ref role="1YaFvo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
    </node>
  </node>
  <node concept="18kY7G" id="1KJPJGe2kBx">
    <property role="TrG5h" value="check_AncestorMember" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="1KJPJGe2kBy" role="18ibNy">
      <node concept="3clFbJ" id="1KJPJGe2kBF" role="3cqZAp">
        <node concept="3clFbS" id="1KJPJGe2kBG" role="3clFbx">
          <node concept="2MkqsV" id="1KJPJGe2kO1" role="3cqZAp">
            <node concept="Xl_RD" id="1KJPJGe2kOg" role="2MkJ7o">
              <property role="Xl_RC" value="Expression must be specified!" />
            </node>
            <node concept="1YBJjd" id="1KJPJGe2kOL" role="2OEOjV">
              <ref role="1YBMHb" node="1KJPJGe2kB$" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1KJPJGe2kMF" role="3clFbw">
          <node concept="10Nm6u" id="1KJPJGe2kNg" role="3uHU7w" />
          <node concept="2OqwBi" id="1KJPJGe2kDS" role="3uHU7B">
            <node concept="1YBJjd" id="1KJPJGe2kBU" role="2Oq$k0">
              <ref role="1YBMHb" node="1KJPJGe2kB$" resolve="member" />
            </node>
            <node concept="3TrEf2" id="1KJPJGe2kHH" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KJPJGe2kB$" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KJPJGe3cqJ">
    <property role="TrG5h" value="typeof_AncestorMember" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="1KJPJGe3cqK" role="18ibNy">
      <node concept="3clFbJ" id="1KJPJGe3h0e" role="3cqZAp">
        <node concept="3clFbS" id="1KJPJGe3h0f" role="3clFbx">
          <node concept="1Z5TYs" id="1KJPJGe3h0g" role="3cqZAp">
            <node concept="mw_s8" id="1KJPJGe3h0h" role="1ZfhKB">
              <node concept="2pJPEk" id="1KJPJGe3h0i" role="mwGJk">
                <node concept="2pJPED" id="1KJPJGe3h0j" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1KJPJGe3h0k" role="1ZfhK$">
              <node concept="1Z2H0r" id="1KJPJGe3h0l" role="mwGJk">
                <node concept="1YBJjd" id="1KJPJGe3h0m" role="1Z2MuG">
                  <ref role="1YBMHb" node="1KJPJGe3cqM" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1KJPJGe3h0n" role="3clFbw">
          <node concept="10Nm6u" id="1KJPJGe3h0o" role="3uHU7w" />
          <node concept="2OqwBi" id="1KJPJGe3h0p" role="3uHU7B">
            <node concept="1YBJjd" id="1KJPJGe3h0q" role="2Oq$k0">
              <ref role="1YBMHb" node="1KJPJGe3cqM" resolve="member" />
            </node>
            <node concept="3TrEf2" id="1KJPJGe3h0r" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1KJPJGe3h0s" role="9aQIa">
          <node concept="3clFbS" id="1KJPJGe3h0t" role="9aQI4">
            <node concept="1Z5TYs" id="1KJPJGe3h0u" role="3cqZAp">
              <node concept="mw_s8" id="1KJPJGe3h0v" role="1ZfhKB">
                <node concept="1Z2H0r" id="1KJPJGe3h0w" role="mwGJk">
                  <node concept="2OqwBi" id="1KJPJGe3h0x" role="1Z2MuG">
                    <node concept="1YBJjd" id="1KJPJGe3h0y" role="2Oq$k0">
                      <ref role="1YBMHb" node="1KJPJGe3cqM" resolve="member" />
                    </node>
                    <node concept="3TrEf2" id="1KJPJGe3h0z" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1KJPJGe3h0$" role="1ZfhK$">
                <node concept="1Z2H0r" id="1KJPJGe3h0_" role="mwGJk">
                  <node concept="1YBJjd" id="1KJPJGe3h0A" role="1Z2MuG">
                    <ref role="1YBMHb" node="1KJPJGe3cqM" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KJPJGe3cqM" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KJPJGe3grF">
    <property role="TrG5h" value="typeof_TypeMember" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="1KJPJGe3grG" role="18ibNy">
      <node concept="3clFbJ" id="1KJPJGe3grP" role="3cqZAp">
        <node concept="3clFbS" id="1KJPJGe3grQ" role="3clFbx">
          <node concept="1Z5TYs" id="1KJPJGe3gJe" role="3cqZAp">
            <node concept="mw_s8" id="1KJPJGe3gJE" role="1ZfhKB">
              <node concept="2pJPEk" id="1KJPJGe3gJA" role="mwGJk">
                <node concept="2pJPED" id="1KJPJGe3gJS" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1KJPJGe3gJh" role="1ZfhK$">
              <node concept="1Z2H0r" id="1KJPJGe3gF2" role="mwGJk">
                <node concept="1YBJjd" id="1KJPJGe3gFl" role="1Z2MuG">
                  <ref role="1YBMHb" node="1KJPJGe3grI" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1KJPJGe3gEc" role="3clFbw">
          <node concept="10Nm6u" id="1KJPJGe3gEL" role="3uHU7w" />
          <node concept="2OqwBi" id="1KJPJGe3gu2" role="3uHU7B">
            <node concept="1YBJjd" id="1KJPJGe3gs4" role="2Oq$k0">
              <ref role="1YBMHb" node="1KJPJGe3grI" resolve="member" />
            </node>
            <node concept="3TrEf2" id="1KJPJGe3g_e" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1KJPJGe3gKe" role="9aQIa">
          <node concept="3clFbS" id="1KJPJGe3gKf" role="9aQI4">
            <node concept="1Z5TYs" id="1KJPJGe3gLr" role="3cqZAp">
              <node concept="mw_s8" id="1KJPJGe3gLs" role="1ZfhKB">
                <node concept="1Z2H0r" id="1KJPJGe3gMt" role="mwGJk">
                  <node concept="2OqwBi" id="1KJPJGe3gOQ" role="1Z2MuG">
                    <node concept="1YBJjd" id="1KJPJGe3gMY" role="2Oq$k0">
                      <ref role="1YBMHb" node="1KJPJGe3grI" resolve="member" />
                    </node>
                    <node concept="3TrEf2" id="1KJPJGe3gWR" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1KJPJGe3gLv" role="1ZfhK$">
                <node concept="1Z2H0r" id="1KJPJGe3gLw" role="mwGJk">
                  <node concept="1YBJjd" id="1KJPJGe3gLx" role="1Z2MuG">
                    <ref role="1YBMHb" node="1KJPJGe3grI" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KJPJGe3grI" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KJPJGe3h6Z">
    <property role="TrG5h" value="typeof_ParentMember" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="1KJPJGe3h70" role="18ibNy">
      <node concept="3clFbJ" id="1KJPJGe3h76" role="3cqZAp">
        <node concept="3clFbS" id="1KJPJGe3h77" role="3clFbx">
          <node concept="1Z5TYs" id="1KJPJGe3h78" role="3cqZAp">
            <node concept="mw_s8" id="1KJPJGe3h79" role="1ZfhKB">
              <node concept="2pJPEk" id="1KJPJGe3h7a" role="mwGJk">
                <node concept="2pJPED" id="1KJPJGe3h7b" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1KJPJGe3h7c" role="1ZfhK$">
              <node concept="1Z2H0r" id="1KJPJGe3h7d" role="mwGJk">
                <node concept="1YBJjd" id="1KJPJGe3h7e" role="1Z2MuG">
                  <ref role="1YBMHb" node="1KJPJGe3h72" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1KJPJGe3h7f" role="3clFbw">
          <node concept="10Nm6u" id="1KJPJGe3h7g" role="3uHU7w" />
          <node concept="2OqwBi" id="1KJPJGe3h7h" role="3uHU7B">
            <node concept="1YBJjd" id="1KJPJGe3h7i" role="2Oq$k0">
              <ref role="1YBMHb" node="1KJPJGe3h72" resolve="member" />
            </node>
            <node concept="3TrEf2" id="1KJPJGe3h7j" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1KJPJGe3h7k" role="9aQIa">
          <node concept="3clFbS" id="1KJPJGe3h7l" role="9aQI4">
            <node concept="1Z5TYs" id="1KJPJGe3h7m" role="3cqZAp">
              <node concept="mw_s8" id="1KJPJGe3h7n" role="1ZfhKB">
                <node concept="1Z2H0r" id="1KJPJGe3h7o" role="mwGJk">
                  <node concept="2OqwBi" id="1KJPJGe3h7p" role="1Z2MuG">
                    <node concept="1YBJjd" id="1KJPJGe3h7q" role="2Oq$k0">
                      <ref role="1YBMHb" node="1KJPJGe3h72" resolve="member" />
                    </node>
                    <node concept="3TrEf2" id="1KJPJGe3h7r" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1KJPJGe3h7s" role="1ZfhK$">
                <node concept="1Z2H0r" id="1KJPJGe3h7t" role="mwGJk">
                  <node concept="1YBJjd" id="1KJPJGe3h7u" role="1Z2MuG">
                    <ref role="1YBMHb" node="1KJPJGe3h72" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KJPJGe3h72" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="3quoVcnVIQm">
    <property role="TrG5h" value="typeof_GetConceptOperation" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="3quoVcnVIQn" role="18ibNy">
      <node concept="3cpWs8" id="3quoVcnUTZs" role="3cqZAp">
        <node concept="3cpWsn" id="3quoVcnUTZt" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3quoVcnUTZq" role="1tU5fm" />
          <node concept="2OqwBi" id="3quoVcnUTZu" role="33vP2m">
            <node concept="1YBJjd" id="3quoVcnUTZv" role="2Oq$k0">
              <ref role="1YBMHb" node="3quoVcnVIQp" resolve="getConceptOperation" />
            </node>
            <node concept="1mfA1w" id="3quoVcnUTZw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3quoVcnUTHi" role="3cqZAp">
        <node concept="3clFbS" id="3quoVcnUTHk" role="3clFbx">
          <node concept="nvevp" id="3quoVcnUURB" role="3cqZAp">
            <node concept="3clFbS" id="3quoVcnUURD" role="nvhr_">
              <node concept="3clFbJ" id="3quoVcnUTYZ" role="3cqZAp">
                <node concept="3clFbS" id="3quoVcnUTZ1" role="3clFbx">
                  <node concept="1Z5TYs" id="3quoVcnUTA$" role="3cqZAp">
                    <node concept="mw_s8" id="3quoVcnUTAB" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3quoVcnUT$6" role="mwGJk">
                        <node concept="1YBJjd" id="3quoVcnUT$_" role="1Z2MuG">
                          <ref role="1YBMHb" node="3quoVcnVIQp" resolve="getConceptOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="3quoVcnUWEc" role="1ZfhKB">
                      <node concept="1Z2H0r" id="3quoVcnUWEa" role="mwGJk">
                        <node concept="2OqwBi" id="3quoVcnUWJE" role="1Z2MuG">
                          <node concept="1PxgMI" id="3quoVcnUWGi" role="2Oq$k0">
                            <node concept="2X3wrD" id="3quoVcnUWFg" role="1m5AlR">
                              <ref role="2X3Bk0" node="3quoVcnUURH" resolve="operandType" />
                            </node>
                            <node concept="chp4Y" id="5RIakkDIOrg" role="3oSUPX">
                              <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3quoVcnVJo6" role="2OqNvi">
                            <ref role="3Tt5mk" to="iqxq:53_zXRThzA" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3quoVcnUUpf" role="3clFbw">
                  <node concept="2X3wrD" id="3quoVcnUVlU" role="2Oq$k0">
                    <ref role="2X3Bk0" node="3quoVcnUURH" resolve="operandType" />
                  </node>
                  <node concept="1mIQ4w" id="3quoVcnUUus" role="2OqNvi">
                    <node concept="chp4Y" id="3quoVcnVJdQ" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3quoVcnUV2S" role="nvjzm">
              <node concept="2OqwBi" id="3quoVcnUV6_" role="1Z2MuG">
                <node concept="1PxgMI" id="3quoVcnUV6A" role="2Oq$k0">
                  <node concept="37vLTw" id="3quoVcnUV6B" role="1m5AlR">
                    <ref role="3cqZAo" node="3quoVcnUTZt" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIOrd" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3quoVcnUV6C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3quoVcnUURH" role="2X0Ygz">
              <property role="TrG5h" value="operandType" />
              <node concept="2jxLKc" id="3quoVcnUURI" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3quoVcnUTSH" role="3clFbw">
          <node concept="37vLTw" id="3quoVcnUTZx" role="2Oq$k0">
            <ref role="3cqZAo" node="3quoVcnUTZt" resolve="parent" />
          </node>
          <node concept="1mIQ4w" id="3quoVcnUTX5" role="2OqNvi">
            <node concept="chp4Y" id="3quoVcnUTXC" role="cj9EA">
              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3quoVcnVIQp" role="1YuTPh">
      <property role="TrG5h" value="getConceptOperation" />
      <ref role="1YaFvo" to="iqxq:3quoVcnVIhX" resolve="GetConceptOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="5JUf$kCWFgl">
    <property role="TrG5h" value="check_PatternBuilderNode" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="5JUf$kCWFgm" role="18ibNy">
      <node concept="3cpWs8" id="5JUf$kCWFgC" role="3cqZAp">
        <node concept="3cpWsn" id="5JUf$kCWFgF" role="3cpWs9">
          <property role="TrG5h" value="nameMap" />
          <node concept="3rvAFt" id="5JUf$kCWFgy" role="1tU5fm">
            <node concept="2hMVRd" id="5JUf$kCWFhE" role="3rvSg0">
              <node concept="3Tqbb2" id="5JUf$kCWFhZ" role="2hN53Y">
                <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
              </node>
            </node>
            <node concept="17QB3L" id="5JUf$kCWFgZ" role="3rvQeY" />
          </node>
          <node concept="2ShNRf" id="5JUf$kCWFkc" role="33vP2m">
            <node concept="3rGOSV" id="5JUf$kCWFj2" role="2ShVmc">
              <node concept="17QB3L" id="5JUf$kCWFj3" role="3rHrn6" />
              <node concept="2hMVRd" id="5JUf$kCWFj4" role="3rHtpV">
                <node concept="3Tqbb2" id="5JUf$kCWFj5" role="2hN53Y">
                  <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5JUf$kCWFlO" role="3cqZAp">
        <node concept="2GrKxI" id="5JUf$kCWFlQ" role="2Gsz3X">
          <property role="TrG5h" value="annotation" />
        </node>
        <node concept="3clFbS" id="5JUf$kCWFlS" role="2LFqv$">
          <node concept="3clFbJ" id="5JUf$kCWFAx" role="3cqZAp">
            <node concept="3clFbS" id="5JUf$kCWFAz" role="3clFbx">
              <node concept="3cpWs8" id="5JUf$kCWG5s" role="3cqZAp">
                <node concept="3cpWsn" id="5JUf$kCWG5t" role="3cpWs9">
                  <property role="TrG5h" value="values" />
                  <node concept="2hMVRd" id="5JUf$kCWG4Q" role="1tU5fm">
                    <node concept="3Tqbb2" id="5JUf$kCWG4T" role="2hN53Y">
                      <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="5JUf$kCWG5u" role="33vP2m">
                    <node concept="2OqwBi" id="5JUf$kCWG5v" role="3ElVtu">
                      <node concept="2GrUjf" id="5JUf$kCWG5w" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5JUf$kCWFlQ" resolve="annotation" />
                      </node>
                      <node concept="3TrcHB" id="5JUf$kCWMV7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5JUf$kCWG5y" role="3ElQJh">
                      <ref role="3cqZAo" node="5JUf$kCWFgF" resolve="nameMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5JUf$kCWGg0" role="3cqZAp">
                <node concept="3clFbS" id="5JUf$kCWGg2" role="3clFbx">
                  <node concept="3clFbF" id="5JUf$kCWHi9" role="3cqZAp">
                    <node concept="37vLTI" id="5JUf$kCWHwj" role="3clFbG">
                      <node concept="2ShNRf" id="5JUf$kCWHxN" role="37vLTx">
                        <node concept="2i4dXS" id="5JUf$kCWHwV" role="2ShVmc">
                          <node concept="3Tqbb2" id="5JUf$kCWHwW" role="HW$YZ">
                            <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5JUf$kCWHi7" role="37vLTJ">
                        <ref role="3cqZAo" node="5JUf$kCWG5t" resolve="values" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5JUf$kCWGwP" role="3cqZAp">
                    <node concept="37vLTI" id="5JUf$kCWGZ6" role="3clFbG">
                      <node concept="37vLTw" id="5JUf$kCWH2F" role="37vLTx">
                        <ref role="3cqZAo" node="5JUf$kCWG5t" resolve="values" />
                      </node>
                      <node concept="3EllGN" id="5JUf$kCWG_R" role="37vLTJ">
                        <node concept="2OqwBi" id="5JUf$kCWGCM" role="3ElVtu">
                          <node concept="2GrUjf" id="5JUf$kCWGAJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5JUf$kCWFlQ" resolve="annotation" />
                          </node>
                          <node concept="3TrcHB" id="5JUf$kCWMwE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5JUf$kCWGwN" role="3ElQJh">
                          <ref role="3cqZAo" node="5JUf$kCWFgF" resolve="nameMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5JUf$kCWGvx" role="3clFbw">
                  <node concept="10Nm6u" id="5JUf$kCWGvG" role="3uHU7w" />
                  <node concept="37vLTw" id="5JUf$kCWGgv" role="3uHU7B">
                    <ref role="3cqZAo" node="5JUf$kCWG5t" resolve="values" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5JUf$kCWHC9" role="3cqZAp">
                <node concept="2OqwBi" id="5JUf$kCWHRv" role="3clFbG">
                  <node concept="37vLTw" id="5JUf$kCWHC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JUf$kCWG5t" resolve="values" />
                  </node>
                  <node concept="TSZUe" id="5JUf$kCWImP" role="2OqNvi">
                    <node concept="2GrUjf" id="5JUf$kCWIpW" role="25WWJ7">
                      <ref role="2Gs0qQ" node="5JUf$kCWFlQ" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5JUf$kCWFK3" role="3clFbw">
              <node concept="10Nm6u" id="5JUf$kCWFL1" role="3uHU7w" />
              <node concept="2OqwBi" id="5JUf$kCWFCg" role="3uHU7B">
                <node concept="2GrUjf" id="5JUf$kCWFAO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5JUf$kCWFlQ" resolve="annotation" />
                </node>
                <node concept="3TrcHB" id="5JUf$kD06Nn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5JUf$kCWFpE" role="2GsD0m">
          <node concept="1YBJjd" id="5JUf$kCWFmE" role="2Oq$k0">
            <ref role="1YBMHb" node="5JUf$kCWFgo" resolve="node" />
          </node>
          <node concept="2Rf3mk" id="5JUf$kCWF$I" role="2OqNvi">
            <node concept="1xMEDy" id="5JUf$kCWF$K" role="1xVPHs">
              <node concept="chp4Y" id="5JUf$kCWL_g" role="ri$Ld">
                <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5JUf$kCWIu5" role="3cqZAp" />
      <node concept="2Gpval" id="5JUf$kCWIPO" role="3cqZAp">
        <node concept="2GrKxI" id="5JUf$kCWIPQ" role="2Gsz3X">
          <property role="TrG5h" value="mapping" />
        </node>
        <node concept="3clFbS" id="5JUf$kCWIPS" role="2LFqv$">
          <node concept="3clFbJ" id="5JUf$kCWJjP" role="3cqZAp">
            <node concept="3clFbS" id="5JUf$kCWJjR" role="3clFbx">
              <node concept="2Gpval" id="5JUf$kCWKFI" role="3cqZAp">
                <node concept="2GrKxI" id="5JUf$kCWKFK" role="2Gsz3X">
                  <property role="TrG5h" value="annotation" />
                </node>
                <node concept="3clFbS" id="5JUf$kCWKFM" role="2LFqv$">
                  <node concept="2MkqsV" id="5JUf$kCWKTJ" role="3cqZAp">
                    <node concept="Xl_RD" id="5JUf$kCWKU1" role="2MkJ7o">
                      <property role="Xl_RC" value="Name clash with other annotation's name!" />
                    </node>
                    <node concept="2GrUjf" id="5JUf$kCZR96" role="2OEOjV">
                      <ref role="2Gs0qQ" node="5JUf$kCWKFK" resolve="annotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5JUf$kCWKIC" role="2GsD0m">
                  <node concept="2GrUjf" id="5JUf$kCWKGa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5JUf$kCWIPQ" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="5JUf$kCWKRY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5JUf$kCWK$O" role="3clFbw">
              <node concept="3cmrfG" id="5JUf$kCWK$R" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5JUf$kCWJE9" role="3uHU7B">
                <node concept="2OqwBi" id="5JUf$kCWJlZ" role="2Oq$k0">
                  <node concept="2GrUjf" id="5JUf$kCWJk8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5JUf$kCWIPQ" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="5JUf$kCWJri" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="5JUf$kCWKdU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5JUf$kCWJ5g" role="2GsD0m">
          <node concept="37vLTw" id="5JUf$kCWIZ2" role="2Oq$k0">
            <ref role="3cqZAo" node="5JUf$kCWFgF" resolve="nameMap" />
          </node>
          <node concept="3CFNJx" id="5JUf$kCWJgA" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JUf$kCWFgo" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    </node>
  </node>
</model>

