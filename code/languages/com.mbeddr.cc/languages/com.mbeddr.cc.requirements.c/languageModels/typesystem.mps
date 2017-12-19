<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="1v9t" ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" implicit="true" />
    <import index="hkt1" ref="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="34d3$NxWQTN">
    <property role="TrG5h" value="typeof_RConstantRef" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="34d3$NxWQTO" role="18ibNy">
      <node concept="1Z5TYs" id="34d3$NxWQUe" role="3cqZAp">
        <node concept="mw_s8" id="34d3$NxWQUi" role="1ZfhKB">
          <node concept="1Z2H0r" id="34d3$NxWQUj" role="mwGJk">
            <node concept="2OqwBi" id="34d3$NxWQUE" role="1Z2MuG">
              <node concept="1YBJjd" id="34d3$NxWQUl" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxWQTP" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="34d3$NxWQUK" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="34d3$NxWQUh" role="1ZfhK$">
          <node concept="1Z2H0r" id="34d3$NxWQTR" role="mwGJk">
            <node concept="1YBJjd" id="34d3$NxWQTT" role="1Z2MuG">
              <ref role="1YBMHb" node="34d3$NxWQTP" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34d3$NxWQTP" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="34d3$NxWT8L">
    <property role="TrG5h" value="typeof_RConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="34d3$NxWT8M" role="18ibNy">
      <node concept="1ZobV4" id="34d3$NxWTai" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="34d3$NxWTam" role="1ZfhKB">
          <node concept="1Z2H0r" id="34d3$NxWTan" role="mwGJk">
            <node concept="2OqwBi" id="34d3$NxWTaI" role="1Z2MuG">
              <node concept="1YBJjd" id="34d3$NxWTap" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxWT8N" resolve="c" />
              </node>
              <node concept="3TrEf2" id="34d3$NxWTaO" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="34d3$NxWTal" role="1ZfhK$">
          <node concept="1Z2H0r" id="34d3$NxWT8P" role="mwGJk">
            <node concept="2OqwBi" id="34d3$NxWT9c" role="1Z2MuG">
              <node concept="1YBJjd" id="34d3$NxWT8R" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxWT8N" resolve="c" />
              </node>
              <node concept="3TrEf2" id="34d3$NxWT9i" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34d3$NxWT8N" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="34d3$NxXi9P">
    <property role="TrG5h" value="typeof_RParamRef" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="34d3$NxXi9Q" role="18ibNy">
      <node concept="1Z5TYs" id="34d3$NxXiag" role="3cqZAp">
        <node concept="mw_s8" id="34d3$NxXiak" role="1ZfhKB">
          <node concept="1Z2H0r" id="34d3$NxXial" role="mwGJk">
            <node concept="2OqwBi" id="34d3$NxXiaG" role="1Z2MuG">
              <node concept="1YBJjd" id="34d3$NxXian" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxXi9R" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="34d3$NxXiaM" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXi9I" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="34d3$NxXiaj" role="1ZfhK$">
          <node concept="1Z2H0r" id="34d3$NxXi9T" role="mwGJk">
            <node concept="1YBJjd" id="34d3$NxXi9V" role="1Z2MuG">
              <ref role="1YBMHb" node="34d3$NxXi9R" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34d3$NxXi9R" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="34d3$NxXpzs">
    <property role="TrG5h" value="typeof_RCaclulationCall" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="34d3$NxXpzt" role="18ibNy">
      <node concept="1Z5TYs" id="34d3$NxXpzR" role="3cqZAp">
        <node concept="mw_s8" id="34d3$NxXpzV" role="1ZfhKB">
          <node concept="1Z2H0r" id="34d3$NxXpzW" role="mwGJk">
            <node concept="2OqwBi" id="34d3$NxXp$j" role="1Z2MuG">
              <node concept="1YBJjd" id="34d3$NxXpzY" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
              </node>
              <node concept="3TrEf2" id="34d3$NxXp$p" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="34d3$NxXpzU" role="1ZfhK$">
          <node concept="1Z2H0r" id="34d3$NxXpzw" role="mwGJk">
            <node concept="1YBJjd" id="34d3$NxXpzy" role="1Z2MuG">
              <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="34d3$NxXp$W" role="3cqZAp">
        <node concept="3clFbS" id="34d3$NxXp$X" role="3clFbx">
          <node concept="2Gpval" id="34d3$NxXp$r" role="3cqZAp">
            <node concept="2GrKxI" id="34d3$NxXp$s" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="2OqwBi" id="34d3$NxXp$O" role="2GsD0m">
              <node concept="1YBJjd" id="34d3$NxXp$v" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="34d3$NxXp$U" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:34d3$NxXpyv" resolve="actuals" />
              </node>
            </node>
            <node concept="3clFbS" id="34d3$NxXp$u" role="2LFqv$">
              <node concept="1ZobV4" id="34d3$NxXpC3" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="34d3$NxXpC7" role="1ZfhKB">
                  <node concept="1Z2H0r" id="34d3$NxXpC8" role="mwGJk">
                    <node concept="2OqwBi" id="34d3$NxXpDn" role="1Z2MuG">
                      <node concept="2OqwBi" id="34d3$NxXpCV" role="2Oq$k0">
                        <node concept="2OqwBi" id="34d3$NxXpCv" role="2Oq$k0">
                          <node concept="1YBJjd" id="34d3$NxXpCa" role="2Oq$k0">
                            <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="34d3$NxXpC_" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34d3$NxXpD1" role="2OqNvi">
                          <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="34d3$NxXpDt" role="2OqNvi">
                        <node concept="2OqwBi" id="34d3$NxXpDO" role="25WWJ7">
                          <node concept="2GrUjf" id="34d3$NxXpDv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="34d3$NxXp$s" resolve="a" />
                          </node>
                          <node concept="2bSWHS" id="34d3$NxXpDU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="34d3$NxXpC6" role="1ZfhK$">
                  <node concept="1Z2H0r" id="34d3$NxXpBG" role="mwGJk">
                    <node concept="2GrUjf" id="34d3$NxXpBI" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="34d3$NxXp$s" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="34d3$NxXpAd" role="3clFbw">
          <node concept="2OqwBi" id="34d3$NxXpBt" role="3uHU7w">
            <node concept="2OqwBi" id="34d3$NxXpB1" role="2Oq$k0">
              <node concept="2OqwBi" id="34d3$NxXpA_" role="2Oq$k0">
                <node concept="1YBJjd" id="34d3$NxXpAg" role="2Oq$k0">
                  <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
                </node>
                <node concept="3TrEf2" id="34d3$NxXpAF" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="34d3$NxXpB7" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
              </node>
            </node>
            <node concept="34oBXx" id="34d3$NxXpBz" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="34d3$NxXp_L" role="3uHU7B">
            <node concept="2OqwBi" id="34d3$NxXp_l" role="2Oq$k0">
              <node concept="1YBJjd" id="34d3$NxXp_0" role="2Oq$k0">
                <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="34d3$NxXp_r" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:34d3$NxXpyv" resolve="actuals" />
              </node>
            </node>
            <node concept="34oBXx" id="34d3$NxXp_R" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="34d3$NxXpB$" role="9aQIa">
          <node concept="3clFbS" id="34d3$NxXpB_" role="9aQI4">
            <node concept="2MkqsV" id="34d3$NxXpBA" role="3cqZAp">
              <node concept="Xl_RD" id="34d3$NxXpBD" role="2MkJ7o">
                <property role="Xl_RC" value="wrong number of arguments" />
              </node>
              <node concept="1YBJjd" id="34d3$NxXpBE" role="2OEOjV">
                <ref role="1YBMHb" node="34d3$NxXpzu" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34d3$NxXpzu" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
    </node>
  </node>
  <node concept="18kY7G" id="35Kh8LWsI4u">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="check_executeTestCase" />
    <node concept="3clFbS" id="35Kh8LWsI4v" role="18ibNy">
      <node concept="SfApY" id="35Kh8LWt8mW" role="3cqZAp">
        <node concept="3clFbS" id="35Kh8LWt8mX" role="SfCbr">
          <node concept="3cpWs8" id="3iWeQsvo_ye" role="3cqZAp">
            <node concept="3cpWsn" id="3iWeQsvo_yf" role="3cpWs9">
              <property role="TrG5h" value="interpreter" />
              <node concept="2YIFZM" id="2yaxsm5sV6v" role="33vP2m">
                <ref role="37wK5l" to="1v9t:2yaxsm5ofaZ" resolve="createInterpreter" />
                <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
              </node>
              <node concept="3uibUv" id="3iWeQsvo_yg" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4NDzuYt4wZV" role="3cqZAp">
            <node concept="3cpWsn" id="4NDzuYt4wZW" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="4NDzuYt4wZX" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
              </node>
              <node concept="2YIFZM" id="4NDzuYt5boC" role="33vP2m">
                <ref role="37wK5l" to="1v9t:4NDzuYt3enn" resolve="createContextWithEnv" />
                <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                <node concept="1YBJjd" id="4NDzuYt5c5f" role="37wK5m">
                  <ref role="1YBMHb" node="35Kh8LWsI4x" resolve="tc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3zYUNYHVokJ" role="3cqZAp">
            <node concept="2OqwBi" id="3zYUNYHVp73" role="3clFbG">
              <node concept="37vLTw" id="3zYUNYHVokI" role="2Oq$k0">
                <ref role="3cqZAo" node="4NDzuYt4wZW" resolve="context" />
              </node>
              <node concept="liA8E" id="3zYUNYHVpRA" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2ALJBcrt6T5" resolve="setRootInterpreter" />
                <node concept="37vLTw" id="3zYUNYHVqrR" role="37wK5m">
                  <ref role="3cqZAo" node="3iWeQsvo_yf" resolve="interpreter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5I6_y3Z4hAg" role="3cqZAp" />
          <node concept="3clFbH" id="4NDzuYt4vE$" role="3cqZAp" />
          <node concept="3cpWs8" id="35Kh8LWsSN3" role="3cqZAp">
            <node concept="3cpWsn" id="35Kh8LWsSN4" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3uibUv" id="1uZspiYy7D$" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="3iWeQsvoSqI" role="33vP2m">
                <node concept="37vLTw" id="3iWeQsvoRGM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iWeQsvo_yf" resolve="interpreter" />
                </node>
                <node concept="liA8E" id="3iWeQsvoTyj" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                  <node concept="2OqwBi" id="35Kh8LWsSN9" role="37wK5m">
                    <node concept="2OqwBi" id="35Kh8LWsSNa" role="2Oq$k0">
                      <node concept="1YBJjd" id="35Kh8LWsSNb" role="2Oq$k0">
                        <ref role="1YBMHb" node="35Kh8LWsI4x" resolve="tc" />
                      </node>
                      <node concept="2Xjw5R" id="35Kh8LWsSNc" role="2OqNvi">
                        <node concept="1xMEDy" id="35Kh8LWsSNd" role="1xVPHs">
                          <node concept="chp4Y" id="35Kh8LWsSNe" role="ri$Ld">
                            <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="35Kh8LWsSNf" role="2OqNvi">
                      <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" resolve="expr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3iWeQsvoVoR" role="37wK5m">
                    <ref role="3cqZAo" node="4NDzuYt4wZW" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="2nzO3M_Rn8c" role="37wK5m">
                    <node concept="HV5vD" id="2nzO3M_Rn8d" role="2ShVmc">
                      <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6wNYzrU97jH" role="37wK5m" />
                  <node concept="3clFbT" id="7WAr$Vc4FbS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="35Kh8LWsSNj" role="3cqZAp">
            <node concept="3cpWsn" id="35Kh8LWsSNk" role="3cpWs9">
              <property role="TrG5h" value="exp" />
              <node concept="3uibUv" id="1uZspiYy8me" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="3iWeQsvp42O" role="33vP2m">
                <node concept="37vLTw" id="3iWeQsvp3iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iWeQsvo_yf" resolve="interpreter" />
                </node>
                <node concept="liA8E" id="3iWeQsvp5ij" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                  <node concept="2OqwBi" id="35Kh8LWsSOs" role="37wK5m">
                    <node concept="1YBJjd" id="35Kh8LWsSNN" role="2Oq$k0">
                      <ref role="1YBMHb" node="35Kh8LWsI4x" resolve="tc" />
                    </node>
                    <node concept="3TrEf2" id="35Kh8LWsSOx" role="2OqNvi">
                      <ref role="3Tt5mk" to="3vkx:35Kh8LWrYpL" resolve="expected" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3iWeQsvp6x5" role="37wK5m">
                    <ref role="3cqZAo" node="4NDzuYt4wZW" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="2nzO3M_Rms5" role="37wK5m">
                    <node concept="HV5vD" id="2nzO3M_RmMJ" role="2ShVmc">
                      <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6wNYzrU96TM" role="37wK5m" />
                  <node concept="3clFbT" id="7WAr$Vc4Fvl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="35Kh8LWsSOz" role="3cqZAp">
            <node concept="3clFbS" id="35Kh8LWsSO$" role="3clFbx">
              <node concept="2MkqsV" id="35Kh8LWsSP0" role="3cqZAp">
                <node concept="3cpWs3" id="35Kh8LWsSQ8" role="2MkJ7o">
                  <node concept="37vLTw" id="2AZbPfMaMW0" role="3uHU7w">
                    <ref role="3cqZAo" node="35Kh8LWsSN4" resolve="actual" />
                  </node>
                  <node concept="3cpWs3" id="35Kh8LWsSPK" role="3uHU7B">
                    <node concept="3cpWs3" id="35Kh8LWsSPo" role="3uHU7B">
                      <node concept="Xl_RD" id="35Kh8LWsSP3" role="3uHU7B">
                        <property role="Xl_RC" value="failed; expected " />
                      </node>
                      <node concept="37vLTw" id="2AZbPfMaNul" role="3uHU7w">
                        <ref role="3cqZAo" node="35Kh8LWsSNk" resolve="exp" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="35Kh8LWsSPN" role="3uHU7w">
                      <property role="Xl_RC" value=", but was " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="35Kh8LWsSQc" role="2OEOjV">
                  <ref role="1YBMHb" node="35Kh8LWsI4x" resolve="tc" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1uZspiYytbp" role="3clFbw">
              <node concept="2OqwBi" id="1uZspiYytbr" role="3fr31v">
                <node concept="37vLTw" id="1uZspiYytbs" role="2Oq$k0">
                  <ref role="3cqZAo" node="35Kh8LWsSN4" resolve="actual" />
                </node>
                <node concept="liA8E" id="1uZspiYytbt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1uZspiYytbu" role="37wK5m">
                    <ref role="3cqZAo" node="35Kh8LWsSNk" resolve="exp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="35Kh8LWt8mZ" role="TEbGg">
          <node concept="3cpWsn" id="35Kh8LWt8n0" role="TDEfY">
            <property role="TrG5h" value="ex" />
            <node concept="3uibUv" id="35Kh8LWt8n4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            </node>
          </node>
          <node concept="3clFbS" id="35Kh8LWt8n2" role="TDEfX">
            <node concept="3clFbJ" id="6Kj2zNCCTrC" role="3cqZAp">
              <node concept="3clFbS" id="6Kj2zNCCTrF" role="3clFbx">
                <node concept="a7r0C" id="35Kh8LWt8na" role="3cqZAp">
                  <node concept="3cpWs3" id="35Kh8LWt8ny" role="a7wSD">
                    <node concept="2OqwBi" id="35Kh8LWt8nU" role="3uHU7w">
                      <node concept="37vLTw" id="35Kh8LWt8n_" role="2Oq$k0">
                        <ref role="3cqZAo" node="35Kh8LWt8n0" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="35Kh8LWt8o0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="35Kh8LWt8nd" role="3uHU7B">
                      <property role="Xl_RC" value="error: " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="35Kh8LWt8o1" role="2OEOjV">
                    <ref role="1YBMHb" node="35Kh8LWsI4x" resolve="tc" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Kj2zNCCTzL" role="3clFbw">
                <node concept="2qgKlT" id="6Kj2zNCCTOT" role="2OqNvi">
                  <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
                  <node concept="1YBJjd" id="6Kj2zNCD0Va" role="37wK5m">
                    <ref role="1YBMHb" node="35Kh8LWsI4x" resolve="tc" />
                  </node>
                </node>
                <node concept="35c_gC" id="KDB3GeYA$P" role="2Oq$k0">
                  <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Kj2zNCCXfH" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="35Kh8LWsI4x" role="1YuTPh">
      <property role="TrG5h" value="tc" />
      <ref role="1YaFvo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    </node>
  </node>
  <node concept="1YbPZF" id="35Kh8LWsXdx">
    <property role="TrG5h" value="typeof_RTestCase" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="35Kh8LWsXdy" role="18ibNy">
      <node concept="3cpWs8" id="35Kh8LWsXeq" role="3cqZAp">
        <node concept="3cpWsn" id="35Kh8LWsXer" role="3cpWs9">
          <property role="TrG5h" value="calc" />
          <node concept="3Tqbb2" id="35Kh8LWsXes" role="1tU5fm">
            <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
          </node>
          <node concept="2OqwBi" id="35Kh8LWsXet" role="33vP2m">
            <node concept="1YBJjd" id="35Kh8LWsXeu" role="2Oq$k0">
              <ref role="1YBMHb" node="35Kh8LWsXdz" resolve="tc" />
            </node>
            <node concept="2Xjw5R" id="35Kh8LWsXev" role="2OqNvi">
              <node concept="1xMEDy" id="35Kh8LWsXew" role="1xVPHs">
                <node concept="chp4Y" id="35Kh8LWsXex" role="ri$Ld">
                  <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="35Kh8LWsXd$" role="3cqZAp">
        <node concept="3clFbS" id="35Kh8LWsXd_" role="3clFbx">
          <node concept="2Gpval" id="35Kh8LWsXdA" role="3cqZAp">
            <node concept="2GrKxI" id="35Kh8LWsXdB" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="2OqwBi" id="35Kh8LWsXdC" role="2GsD0m">
              <node concept="1YBJjd" id="35Kh8LWsXez" role="2Oq$k0">
                <ref role="1YBMHb" node="35Kh8LWsXdz" resolve="tc" />
              </node>
              <node concept="3Tsc0h" id="35Kh8LWsXe_" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" resolve="params" />
              </node>
            </node>
            <node concept="3clFbS" id="35Kh8LWsXdF" role="2LFqv$">
              <node concept="1ZobV4" id="35Kh8LWsXdG" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="35Kh8LWsXdH" role="1ZfhKB">
                  <node concept="1Z2H0r" id="35Kh8LWsXdI" role="mwGJk">
                    <node concept="2OqwBi" id="35Kh8LWsXdJ" role="1Z2MuG">
                      <node concept="2OqwBi" id="35Kh8LWsXdK" role="2Oq$k0">
                        <node concept="37vLTw" id="2AZbPfMcPJ5" role="2Oq$k0">
                          <ref role="3cqZAo" node="35Kh8LWsXer" resolve="calc" />
                        </node>
                        <node concept="3Tsc0h" id="35Kh8LWsXdO" role="2OqNvi">
                          <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="35Kh8LWsXdP" role="2OqNvi">
                        <node concept="2OqwBi" id="35Kh8LWsXdQ" role="25WWJ7">
                          <node concept="2GrUjf" id="35Kh8LWsXdR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35Kh8LWsXdB" resolve="a" />
                          </node>
                          <node concept="2bSWHS" id="35Kh8LWsXdS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="35Kh8LWsXdT" role="1ZfhK$">
                  <node concept="1Z2H0r" id="35Kh8LWsXdU" role="mwGJk">
                    <node concept="2GrUjf" id="35Kh8LWsXdV" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="35Kh8LWsXdB" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="35Kh8LWsXdW" role="3clFbw">
          <node concept="2OqwBi" id="35Kh8LWsXdX" role="3uHU7w">
            <node concept="2OqwBi" id="35Kh8LWsXdY" role="2Oq$k0">
              <node concept="37vLTw" id="35Kh8LWsXey" role="2Oq$k0">
                <ref role="3cqZAo" node="35Kh8LWsXer" resolve="calc" />
              </node>
              <node concept="3Tsc0h" id="35Kh8LWsXe2" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
              </node>
            </node>
            <node concept="34oBXx" id="35Kh8LWsXe3" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="35Kh8LWsXe4" role="3uHU7B">
            <node concept="2OqwBi" id="35Kh8LWsXe5" role="2Oq$k0">
              <node concept="1YBJjd" id="35Kh8LWsXee" role="2Oq$k0">
                <ref role="1YBMHb" node="35Kh8LWsXdz" resolve="tc" />
              </node>
              <node concept="3Tsc0h" id="35Kh8LWsXeg" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" resolve="params" />
              </node>
            </node>
            <node concept="34oBXx" id="35Kh8LWsXe8" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="35Kh8LWsXe9" role="9aQIa">
          <node concept="3clFbS" id="35Kh8LWsXea" role="9aQI4">
            <node concept="2MkqsV" id="35Kh8LWsXeb" role="3cqZAp">
              <node concept="Xl_RD" id="35Kh8LWsXec" role="2MkJ7o">
                <property role="Xl_RC" value="wrong number of arguments" />
              </node>
              <node concept="1YBJjd" id="35Kh8LWsXeC" role="2OEOjV">
                <ref role="1YBMHb" node="35Kh8LWsXdz" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="35Kh8LWsXdz" role="1YuTPh">
      <property role="TrG5h" value="tc" />
      <ref role="1YaFvo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="uFBNcnApIR">
    <property role="TrG5h" value="check_RConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="uFBNcnApIS" role="18ibNy">
      <node concept="3clFbJ" id="uFBNcnApIU" role="3cqZAp">
        <node concept="3fqX7Q" id="uFBNcnApIX" role="3clFbw">
          <node concept="2OqwBi" id="uFBNcnApJK" role="3fr31v">
            <node concept="2OqwBi" id="uFBNcnApJk" role="2Oq$k0">
              <node concept="1YBJjd" id="uFBNcnApIZ" role="2Oq$k0">
                <ref role="1YBMHb" node="uFBNcnApIT" resolve="rc" />
              </node>
              <node concept="3TrEf2" id="uFBNcnApJq" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
              </node>
            </node>
            <node concept="2qgKlT" id="uFBNcnApJP" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="uFBNcnApIW" role="3clFbx">
          <node concept="2MkqsV" id="uFBNcnApJQ" role="3cqZAp">
            <node concept="Xl_RD" id="uFBNcnApJT" role="2MkJ7o">
              <property role="Xl_RC" value="must be statically evaluatable (i.e. a constant)" />
            </node>
            <node concept="2OqwBi" id="uFBNcnApKf" role="2OEOjV">
              <node concept="1YBJjd" id="uFBNcnApJU" role="2Oq$k0">
                <ref role="1YBMHb" node="uFBNcnApIT" resolve="rc" />
              </node>
              <node concept="3TrEf2" id="uFBNcnApKl" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="uFBNcnApIT" role="1YuTPh">
      <property role="TrG5h" value="rc" />
      <ref role="1YaFvo" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2A5UqXLckwN">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="pricetable" />
    <node concept="3clFbS" id="2A5UqXLckwO" role="18ibNy">
      <node concept="1Z5TYs" id="2A5UqXLck$c" role="3cqZAp">
        <node concept="mw_s8" id="2A5UqXLck$F" role="1ZfhKB">
          <node concept="2ShNRf" id="2A5UqXLck$B" role="mwGJk">
            <node concept="3zrR0B" id="2A5UqXLckF2" role="2ShVmc">
              <node concept="3Tqbb2" id="2A5UqXLckF4" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2A5UqXLck$f" role="1ZfhK$">
          <node concept="1Z2H0r" id="2A5UqXLckxK" role="mwGJk">
            <node concept="1YBJjd" id="2A5UqXLckyc" role="1Z2MuG">
              <ref role="1YBMHb" node="2A5UqXLckwQ" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2A5UqXLckwQ" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2A5UqXLfVTr">
    <property role="TrG5h" value="typeof_PEqWord" />
    <property role="3GE5qa" value="pricetable" />
    <node concept="3clFbS" id="2A5UqXLfVTs" role="18ibNy">
      <node concept="1Z5TYs" id="2A5UqXLfW0h" role="3cqZAp">
        <node concept="mw_s8" id="2A5UqXLfW0K" role="1ZfhKB">
          <node concept="2ShNRf" id="2A5UqXLfW0G" role="mwGJk">
            <node concept="3zrR0B" id="2A5UqXLfW78" role="2ShVmc">
              <node concept="3Tqbb2" id="2A5UqXLfW7a" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2A5UqXLfW0k" role="1ZfhK$">
          <node concept="1Z2H0r" id="2A5UqXLfVUu" role="mwGJk">
            <node concept="1YBJjd" id="2A5UqXLfVXc" role="1Z2MuG">
              <ref role="1YBMHb" node="2A5UqXLfVTu" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6YocL3sLOWp" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6YocL3sLOWr" role="1ZfhK$">
          <node concept="1Z2H0r" id="6YocL3sLOWs" role="mwGJk">
            <node concept="2OqwBi" id="6YocL3sLOWt" role="1Z2MuG">
              <node concept="1YBJjd" id="6YocL3sLOWu" role="2Oq$k0">
                <ref role="1YBMHb" node="2A5UqXLfVTu" resolve="e" />
              </node>
              <node concept="3TrEf2" id="6YocL3sLOWv" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:2A5UqXLaP42" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6YocL3sLOWw" role="1ZfhKB">
          <node concept="1Z2H0r" id="6YocL3sLOWx" role="mwGJk">
            <node concept="1YBJjd" id="6YocL3sLOWy" role="1Z2MuG">
              <ref role="1YBMHb" node="2A5UqXLfVTu" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2A5UqXLfVTu" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jCi3tH6lzb">
    <property role="TrG5h" value="typeof_SumExpr" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="5jCi3tH6lzc" role="18ibNy">
      <node concept="1Z5TYs" id="5jCi3tH6lKw" role="3cqZAp">
        <node concept="mw_s8" id="5jCi3tH6lKR" role="1ZfhKB">
          <node concept="1Z2H0r" id="5jCi3tH6lKN" role="mwGJk">
            <node concept="2OqwBi" id="5jCi3tH6lWi" role="1Z2MuG">
              <node concept="1YBJjd" id="5jCi3tH6lLC" role="2Oq$k0">
                <ref role="1YBMHb" node="5jCi3tH6lze" resolve="sumExpr" />
              </node>
              <node concept="3TrEf2" id="5jCi3tH6pni" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:5jCi3tGZ3sS" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jCi3tH6lKz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jCi3tH6lIe" role="mwGJk">
            <node concept="1YBJjd" id="5jCi3tH6lIB" role="1Z2MuG">
              <ref role="1YBMHb" node="5jCi3tH6lze" resolve="sumExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jCi3tH6lze" role="1YuTPh">
      <property role="TrG5h" value="sumExpr" />
      <ref role="1YaFvo" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jCi3tH71Gp">
    <property role="TrG5h" value="typeof_SumIterator" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="5jCi3tH71Gq" role="18ibNy">
      <node concept="1Z5TYs" id="5jCi3tH71Wy" role="3cqZAp">
        <node concept="mw_s8" id="5jCi3tH71WT" role="1ZfhKB">
          <node concept="1Z2H0r" id="5jCi3tH71WP" role="mwGJk">
            <node concept="2OqwBi" id="5jCi3tH76ms" role="1Z2MuG">
              <node concept="2OqwBi" id="5jCi3tH7278" role="2Oq$k0">
                <node concept="1YBJjd" id="5jCi3tH71XS" role="2Oq$k0">
                  <ref role="1YBMHb" node="5jCi3tH71Gs" resolve="it" />
                </node>
                <node concept="3TrEf2" id="5jCi3tH74Om" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:5jCi3tH3Ia0" resolve="sum" />
                </node>
              </node>
              <node concept="3TrEf2" id="5jCi3tH79Up" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:5jCi3tGZ5q6" resolve="min" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jCi3tH71W_" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jCi3tH71GP" role="mwGJk">
            <node concept="1YBJjd" id="5jCi3tH71He" role="1Z2MuG">
              <ref role="1YBMHb" node="5jCi3tH71Gs" resolve="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jCi3tH71Gs" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
    </node>
  </node>
  <node concept="1YbPZF" id="6AhRRWGLu4Q">
    <property role="TrG5h" value="typeof_DoubleSumExpr" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="6AhRRWGLu4R" role="18ibNy">
      <node concept="1Z5TYs" id="6AhRRWGLusz" role="3cqZAp">
        <node concept="mw_s8" id="6AhRRWGLusU" role="1ZfhKB">
          <node concept="1Z2H0r" id="6AhRRWGLusQ" role="mwGJk">
            <node concept="2OqwBi" id="6AhRRWGLuAd" role="1Z2MuG">
              <node concept="1YBJjd" id="6AhRRWGLutE" role="2Oq$k0">
                <ref role="1YBMHb" node="6AhRRWGLu4T" resolve="doubleSumExpr" />
              </node>
              <node concept="3TrEf2" id="6AhRRWGLAnY" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:6AhRRWGLrY5" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6AhRRWGLusA" role="1ZfhK$">
          <node concept="1Z2H0r" id="6AhRRWGLuqj" role="mwGJk">
            <node concept="1YBJjd" id="6AhRRWGLuqG" role="1Z2MuG">
              <ref role="1YBMHb" node="6AhRRWGLu4T" resolve="doubleSumExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6AhRRWGLu4T" role="1YuTPh">
      <property role="TrG5h" value="doubleSumExpr" />
      <ref role="1YaFvo" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6AhRRWGNPiW">
    <property role="TrG5h" value="typeof_DoubleSumIterator" />
    <property role="3GE5qa" value="calc" />
    <node concept="3clFbS" id="6AhRRWGNPiX" role="18ibNy">
      <node concept="1Z5TYs" id="6AhRRWGNPlm" role="3cqZAp">
        <node concept="mw_s8" id="6AhRRWGNPlH" role="1ZfhKB">
          <node concept="1Z2H0r" id="6AhRRWGNPlD" role="mwGJk">
            <node concept="2OqwBi" id="6AhRRWGNPv0" role="1Z2MuG">
              <node concept="1YBJjd" id="6AhRRWGNPmt" role="2Oq$k0">
                <ref role="1YBMHb" node="6AhRRWGNPiZ" resolve="doubleSumIterator" />
              </node>
              <node concept="2qgKlT" id="6AhRRWGNSbK" role="2OqNvi">
                <ref role="37wK5l" to="hkt1:50TV$aG2yG3" resolve="getLower" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6AhRRWGNPlp" role="1ZfhK$">
          <node concept="1Z2H0r" id="6AhRRWGNPj6" role="mwGJk">
            <node concept="1YBJjd" id="6AhRRWGNPjv" role="1Z2MuG">
              <ref role="1YBMHb" node="6AhRRWGNPiZ" resolve="doubleSumIterator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6AhRRWGNPiZ" role="1YuTPh">
      <property role="TrG5h" value="doubleSumIterator" />
      <ref role="1YaFvo" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
    </node>
  </node>
</model>

