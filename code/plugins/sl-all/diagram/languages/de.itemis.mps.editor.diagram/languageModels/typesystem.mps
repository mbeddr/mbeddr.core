<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f88175d-0d71-4dd9-959e-de9a0a3db56a(de.itemis.mps.editor.diagram.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2ZLA1heFc4Q">
    <property role="TrG5h" value="typeof_ShapeParameterReference" />
    <property role="3GE5qa" value="shape" />
    <node concept="3clFbS" id="2ZLA1heFc4R" role="18ibNy">
      <node concept="1Z5TYs" id="2ZLA1heFc7O" role="3cqZAp">
        <node concept="mw_s8" id="2ZLA1heFc88" role="1ZfhKB">
          <node concept="2OqwBi" id="2ZLA1heFcBm" role="mwGJk">
            <node concept="2OqwBi" id="2ZLA1heFc9L" role="2Oq$k0">
              <node concept="1YBJjd" id="2ZLA1heFc87" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZLA1heFc4T" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2ZLA1heFcsu" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:2ZLA1heFc3W" />
              </node>
            </node>
            <node concept="3TrEf2" id="2ZLA1heFcLd" role="2OqNvi">
              <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2ZLA1heFc7R" role="1ZfhK$">
          <node concept="1Z2H0r" id="2ZLA1heFc5W" role="mwGJk">
            <node concept="1YBJjd" id="2ZLA1heFc6z" role="1Z2MuG">
              <ref role="1YBMHb" node="2ZLA1heFc4T" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZLA1heFc4T" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3FRjz$v8a9J">
    <property role="TrG5h" value="typeof_PortCreator" />
    <node concept="3clFbS" id="3FRjz$v8aff" role="18ibNy">
      <node concept="1Z5TYs" id="3FRjz$v8ajg" role="3cqZAp">
        <node concept="mw_s8" id="3FRjz$v8ajB" role="1ZfhKB">
          <node concept="2c44tf" id="3FRjz$v8ajz" role="mwGJk">
            <node concept="3uibUv" id="3FRjz$v8alM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3FRjz$v8ajj" role="1ZfhK$">
          <node concept="1Z2H0r" id="3FRjz$v8agb" role="mwGJk">
            <node concept="1YBJjd" id="3FRjz$v8ai7" role="1Z2MuG">
              <ref role="1YBMHb" node="3FRjz$v8afh" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3FRjz$v8afh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:3FRjz$v4Kan" resolve="PortCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7L$rKAV6Ifj">
    <property role="TrG5h" value="typeof_Content_GenericElementQuery" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="7L$rKAV6IkN" role="18ibNy">
      <node concept="1ZobV4" id="7L$rKAV6J3I" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7L$rKAV6J3L" role="1ZfhK$">
          <node concept="1Z2H0r" id="7L$rKAV6J3M" role="mwGJk">
            <node concept="2OqwBi" id="7L$rKAV6J3N" role="1Z2MuG">
              <node concept="1YBJjd" id="7L$rKAV6J3O" role="2Oq$k0">
                <ref role="1YBMHb" node="7L$rKAV6IkP" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6Q0ZYbvCJhz" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dii" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7L$rKAV6J66" role="1ZfhKB">
          <node concept="2c44tf" id="5FQFTBpLH8X" role="mwGJk">
            <node concept="2usRSg" id="5FQFTBpLH9v" role="2c44tc">
              <node concept="3Tqbb2" id="5FQFTBpLHas" role="2usUpS" />
              <node concept="17QB3L" id="5FQFTBpLHcl" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7L$rKAV6IkP" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    </node>
  </node>
  <node concept="1YbPZF" id="7L$rKAV7eXR">
    <property role="TrG5h" value="typeof_Content_Transformation_ParameterObject" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="7L$rKAV7eXS" role="18ibNy">
      <node concept="1Z5TYs" id="7L$rKAV7f0u" role="3cqZAp">
        <node concept="mw_s8" id="7L$rKAV7f13" role="1ZfhKB">
          <node concept="2OqwBi" id="7L$rKAV7fpI" role="mwGJk">
            <node concept="2OqwBi" id="7L$rKAV7f2H" role="2Oq$k0">
              <node concept="1YBJjd" id="7L$rKAV7f11" role="2Oq$k0">
                <ref role="1YBMHb" node="7L$rKAV7eXU" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7L$rKAV7flH" role="2OqNvi">
                <node concept="1xMEDy" id="7L$rKAV7flJ" role="1xVPHs">
                  <node concept="chp4Y" id="6Q0ZYbvCJr5" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6Q0ZYbvCJ_W" role="2OqNvi">
              <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7L$rKAV7f0x" role="1ZfhK$">
          <node concept="1Z2H0r" id="7L$rKAV7eYd" role="mwGJk">
            <node concept="1YBJjd" id="7L$rKAV7eYU" role="1Z2MuG">
              <ref role="1YBMHb" node="7L$rKAV7eXU" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7L$rKAV7eXU" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="5FQFTBpAEjC">
    <property role="TrG5h" value="typeof_Content_GenericElementQuery_OuterNode" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="5FQFTBpAEjD" role="18ibNy">
      <node concept="1Z5TYs" id="5FQFTBpAEnS" role="3cqZAp">
        <node concept="mw_s8" id="5FQFTBpAEof" role="1ZfhKB">
          <node concept="2c44tf" id="5FQFTBpAEob" role="mwGJk">
            <node concept="3Tqbb2" id="5FQFTBpAEoK" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="5FQFTBpAEqr" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5FQFTBpAF2V" role="2c44t1">
                  <node concept="2OqwBi" id="5FQFTBpAEtd" role="2Oq$k0">
                    <node concept="1YBJjd" id="5FQFTBpAErv" role="2Oq$k0">
                      <ref role="1YBMHb" node="5FQFTBpAEjF" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="5FQFTBpAEZD" role="2OqNvi">
                      <node concept="1xMEDy" id="5FQFTBpAEZF" role="1xVPHs">
                        <node concept="chp4Y" id="5FQFTBpAF0A" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5FQFTBpAFj_" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5FQFTBpAEnV" role="1ZfhK$">
          <node concept="1Z2H0r" id="5FQFTBpAElP" role="mwGJk">
            <node concept="1YBJjd" id="5FQFTBpAEms" role="1Z2MuG">
              <ref role="1YBMHb" node="5FQFTBpAEjF" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FQFTBpAEjF" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="5FQFTBpKQUg">
    <property role="TrG5h" value="typeof_BoxEndpoint" />
    <property role="3GE5qa" value="endpoint.reference" />
    <node concept="3clFbS" id="5FQFTBpKQUh" role="18ibNy">
      <node concept="1ZobV4" id="5FQFTBpKQY0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5FQFTBpKQYn" role="1ZfhKB">
          <node concept="2c44tf" id="5FQFTBpL2wR" role="mwGJk">
            <node concept="2usRSg" id="5FQFTBpL8yH" role="2c44tc">
              <node concept="3Tqbb2" id="5FQFTBpL8zy" role="2usUpS" />
              <node concept="17QB3L" id="5FQFTBpL8_b" role="2usUpS" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5FQFTBpKQY3" role="1ZfhK$">
          <node concept="1Z2H0r" id="5FQFTBpKQVp" role="mwGJk">
            <node concept="2OqwBi" id="5FQFTBpL9R1" role="1Z2MuG">
              <node concept="1YBJjd" id="5FQFTBpKQW0" role="2Oq$k0">
                <ref role="1YBMHb" node="5FQFTBpKQUj" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5FQFTBpLa9_" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:5FQFTBpGi2N" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FQFTBpKQUj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:5FQFTBpGi1$" resolve="BoxEndpointTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="5FQFTBpL$Fp">
    <property role="TrG5h" value="typeof_PortEndpoint" />
    <property role="3GE5qa" value="endpoint.reference" />
    <node concept="3clFbS" id="5FQFTBpL$Fq" role="18ibNy">
      <node concept="1ZobV4" id="5FQFTBpL_4a" role="3cqZAp">
        <node concept="mw_s8" id="5FQFTBpL_4_" role="1ZfhKB">
          <node concept="2c44tf" id="5FQFTBpL_4x" role="mwGJk">
            <node concept="17QB3L" id="5FQFTBpL_56" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5FQFTBpL_4d" role="1ZfhK$">
          <node concept="1Z2H0r" id="5FQFTBpL$Gy" role="mwGJk">
            <node concept="2OqwBi" id="5FQFTBpL$IM" role="1Z2MuG">
              <node concept="1YBJjd" id="5FQFTBpL$H9" role="2Oq$k0">
                <ref role="1YBMHb" node="5FQFTBpL$Fs" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5FQFTBpL_1r" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:5FQFTBpGi3z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FQFTBpL$Fs" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:5FQFTBpGi3y" resolve="PortEndpointTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Jz2QkeGaEm">
    <property role="TrG5h" value="typeof_PortObject" />
    <property role="3GE5qa" value="port" />
    <node concept="3clFbS" id="4Jz2QkeGaJQ" role="18ibNy">
      <node concept="1ZoDhX" id="1HYYbxFZZV7" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1HYYbxFZZVi" role="1ZfhK$">
          <node concept="2c44tf" id="1HYYbxFZZVj" role="mwGJk">
            <node concept="A3Dl8" id="1HYYbxFZZVk" role="2c44tc">
              <node concept="33vP2l" id="1HYYbxFZZVl" role="A3Ik2">
                <node concept="2c44te" id="1HYYbxFZZVm" role="lGtFl">
                  <node concept="1Z2H0r" id="1HYYbxFZZVn" role="2c44t1">
                    <node concept="1YBJjd" id="1HYYbxFZZVo" role="1Z2MuG">
                      <ref role="1YBMHb" node="4Jz2QkeGaJS" resolve="portObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1HYYbxFZZV9" role="1ZfhKB">
          <node concept="1Z2H0r" id="1HYYbxFZZVa" role="mwGJk">
            <node concept="2OqwBi" id="1HYYbxFZZVb" role="1Z2MuG">
              <node concept="2OqwBi" id="1HYYbxFZZVc" role="2Oq$k0">
                <node concept="1YBJjd" id="1HYYbxFZZVd" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Jz2QkeGaJS" resolve="portObject" />
                </node>
                <node concept="2Xjw5R" id="1HYYbxFZZVe" role="2OqNvi">
                  <node concept="1xMEDy" id="1HYYbxFZZVf" role="1xVPHs">
                    <node concept="chp4Y" id="1HYYbxFZZVg" role="ri$Ld">
                      <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1HYYbxFZZVh" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:5FQFTBpX7N2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Jz2QkeGaJS" role="1YuTPh">
      <property role="TrG5h" value="portObject" />
      <ref role="1YaFvo" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="7sHDEc2G9dl">
    <property role="TrG5h" value="typeof_ThisNodeExpression" />
    <node concept="3clFbS" id="7sHDEc2G9iP" role="18ibNy">
      <node concept="1Z5TYs" id="7sHDEc2G9lL" role="3cqZAp">
        <node concept="mw_s8" id="7sHDEc2G9lM" role="1ZfhKB">
          <node concept="2c44tf" id="7sHDEc2G9lN" role="mwGJk">
            <node concept="3Tqbb2" id="7sHDEc2G9lO" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="7sHDEc2G9lP" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="7sHDEc2G9lQ" role="2c44t1">
                  <node concept="2OqwBi" id="7sHDEc2G9lR" role="2Oq$k0">
                    <node concept="1YBJjd" id="7sHDEc2G9lS" role="2Oq$k0">
                      <ref role="1YBMHb" node="7sHDEc2G9iR" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="7sHDEc2G9lT" role="2OqNvi">
                      <node concept="1xMEDy" id="7sHDEc2G9lU" role="1xVPHs">
                        <node concept="chp4Y" id="7sHDEc2G9vg" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7sHDEc2Gk7R" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7sHDEc2G9lX" role="1ZfhK$">
          <node concept="1Z2H0r" id="7sHDEc2G9lY" role="mwGJk">
            <node concept="1YBJjd" id="7sHDEc2G9lZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7sHDEc2G9iR" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7sHDEc2G9iR" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1aXvPdDj6qk">
    <property role="TrG5h" value="check_LayoutMap" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="1aXvPdDj6_j" role="18ibNy">
      <node concept="2MkqsV" id="56Tfdun3eTV" role="3cqZAp">
        <node concept="3cpWs3" id="56Tfdun3eTW" role="2MkJ7o">
          <node concept="Xl_RD" id="56Tfdun3eTX" role="3uHU7w">
            <property role="Xl_RC" value=". Use 'Tools -&gt; Enhancements -&gt; Migrate Diagram Layout Data'" />
          </node>
          <node concept="3cpWs3" id="56Tfdun3eTY" role="3uHU7B">
            <node concept="Xl_RD" id="56Tfdun3eTZ" role="3uHU7B">
              <property role="Xl_RC" value="Deprecated concept " />
            </node>
            <node concept="2YIFZM" id="56Tfdun3eU0" role="3uHU7w">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
              <node concept="2OqwBi" id="56Tfdun3eU1" role="37wK5m">
                <node concept="1YBJjd" id="56Tfdun3eU2" role="2Oq$k0">
                  <ref role="1YBMHb" node="1aXvPdDj6_l" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="56Tfdun3eU3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="56Tfdun3eU4" role="2OEOjV">
          <ref role="1YBMHb" node="1aXvPdDj6_l" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aXvPdDj6_l" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:7L$rKAVfLie" resolve="LayoutMap" />
    </node>
  </node>
  <node concept="18kY7G" id="1aXvPdDmYZD">
    <property role="TrG5h" value="check_LayoutMapEntry" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="1aXvPdDmYZE" role="18ibNy">
      <node concept="2MkqsV" id="56Tfdun3gTj" role="3cqZAp">
        <node concept="3cpWs3" id="56Tfdun3gTk" role="2MkJ7o">
          <node concept="Xl_RD" id="56Tfdun3gTl" role="3uHU7w">
            <property role="Xl_RC" value=". Use 'Tools -&gt; Enhancements -&gt; Migrate Diagram Layout Data'" />
          </node>
          <node concept="3cpWs3" id="56Tfdun3gTm" role="3uHU7B">
            <node concept="Xl_RD" id="56Tfdun3gTn" role="3uHU7B">
              <property role="Xl_RC" value="Deprecated concept " />
            </node>
            <node concept="2YIFZM" id="56Tfdun3gTo" role="3uHU7w">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
              <node concept="2OqwBi" id="56Tfdun3gTp" role="37wK5m">
                <node concept="1YBJjd" id="56Tfdun3gTq" role="2Oq$k0">
                  <ref role="1YBMHb" node="1aXvPdDmYZG" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="56Tfdun3gTr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="56Tfdun3gTs" role="2OEOjV">
          <ref role="1YBMHb" node="1aXvPdDmYZG" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aXvPdDmYZG" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:7L$rKAVfLiv" resolve="LayoutMapEntry" />
    </node>
  </node>
  <node concept="18kY7G" id="1aXvPdDmZ0a">
    <property role="TrG5h" value="check_Layout_Connection" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="1aXvPdDmZ0b" role="18ibNy">
      <node concept="2MkqsV" id="56Tfdun3h9y" role="3cqZAp">
        <node concept="3cpWs3" id="56Tfdun3h9z" role="2MkJ7o">
          <node concept="Xl_RD" id="56Tfdun3h9$" role="3uHU7w">
            <property role="Xl_RC" value=". Use 'Tools -&gt; Enhancements -&gt; Migrate Diagram Layout Data'" />
          </node>
          <node concept="3cpWs3" id="56Tfdun3h9_" role="3uHU7B">
            <node concept="Xl_RD" id="56Tfdun3h9A" role="3uHU7B">
              <property role="Xl_RC" value="Deprecated concept " />
            </node>
            <node concept="2YIFZM" id="56Tfdun3h9B" role="3uHU7w">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
              <node concept="2OqwBi" id="56Tfdun3h9C" role="37wK5m">
                <node concept="1YBJjd" id="56Tfdun3h9D" role="2Oq$k0">
                  <ref role="1YBMHb" node="1aXvPdDmZ0d" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="56Tfdun3h9E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="56Tfdun3h9F" role="2OEOjV">
          <ref role="1YBMHb" node="1aXvPdDmZ0d" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aXvPdDmZ0d" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:20KyIMr0tM4" resolve="Layout_Connection" />
    </node>
  </node>
  <node concept="18kY7G" id="1aXvPdDmZ0F">
    <property role="TrG5h" value="check_Layout_Node" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="1aXvPdDmZ0G" role="18ibNy">
      <node concept="2MkqsV" id="56Tfdun3hq7" role="3cqZAp">
        <node concept="3cpWs3" id="56Tfdun3hq8" role="2MkJ7o">
          <node concept="Xl_RD" id="56Tfdun3hq9" role="3uHU7w">
            <property role="Xl_RC" value=". Use 'Tools -&gt; Enhancements -&gt; Migrate Diagram Layout Data'" />
          </node>
          <node concept="3cpWs3" id="56Tfdun3hqa" role="3uHU7B">
            <node concept="Xl_RD" id="56Tfdun3hqb" role="3uHU7B">
              <property role="Xl_RC" value="Deprecated concept " />
            </node>
            <node concept="2YIFZM" id="56Tfdun3hqc" role="3uHU7w">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
              <node concept="2OqwBi" id="56Tfdun3hqd" role="37wK5m">
                <node concept="1YBJjd" id="56Tfdun3hqe" role="2Oq$k0">
                  <ref role="1YBMHb" node="1aXvPdDmZ0I" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="56Tfdun3hqf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="56Tfdun3hqg" role="2OEOjV">
          <ref role="1YBMHb" node="1aXvPdDmZ0I" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aXvPdDmZ0I" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:5P3ZJ9da_0I" resolve="Layout_Node" />
    </node>
  </node>
  <node concept="18kY7G" id="1aXvPdDmZ1c">
    <property role="TrG5h" value="check_Point" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="1aXvPdDmZ1d" role="18ibNy">
      <node concept="2MkqsV" id="56Tfdun3hEh" role="3cqZAp">
        <node concept="3cpWs3" id="56Tfdun3hEi" role="2MkJ7o">
          <node concept="Xl_RD" id="56Tfdun3hEj" role="3uHU7w">
            <property role="Xl_RC" value=". Use 'Tools -&gt; Enhancements -&gt; Migrate Diagram Layout Data'" />
          </node>
          <node concept="3cpWs3" id="56Tfdun3hEk" role="3uHU7B">
            <node concept="Xl_RD" id="56Tfdun3hEl" role="3uHU7B">
              <property role="Xl_RC" value="Deprecated concept " />
            </node>
            <node concept="2YIFZM" id="56Tfdun3hEm" role="3uHU7w">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
              <node concept="2OqwBi" id="56Tfdun3hEn" role="37wK5m">
                <node concept="1YBJjd" id="56Tfdun3hEo" role="2Oq$k0">
                  <ref role="1YBMHb" node="1aXvPdDmZ1f" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="56Tfdun3hEp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="56Tfdun3hEq" role="2OEOjV">
          <ref role="1YBMHb" node="1aXvPdDmZ1f" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aXvPdDmZ1f" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:20KyIMr0tK7" resolve="Point" />
    </node>
  </node>
  <node concept="1YbPZF" id="2eQzkDKPuOg">
    <property role="TrG5h" value="typeof_CellModel_DiagramConnector" />
    <node concept="3clFbS" id="2eQzkDKPuOh" role="18ibNy">
      <node concept="1ZobV4" id="2eQzkDKPvsL" role="3cqZAp">
        <node concept="mw_s8" id="2eQzkDKPvtc" role="1ZfhKB">
          <node concept="2c44tf" id="2eQzkDKPvt8" role="mwGJk">
            <node concept="10P_77" id="2eQzkDKPvtH" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2eQzkDKPvsO" role="1ZfhK$">
          <node concept="1Z2H0r" id="2eQzkDKPuSw" role="mwGJk">
            <node concept="2OqwBi" id="2eQzkDKPuWF" role="1Z2MuG">
              <node concept="1YBJjd" id="2eQzkDKPuT7" role="2Oq$k0">
                <ref role="1YBMHb" node="2eQzkDKPuOj" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2eQzkDKPvp1" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:5tjb9gSCSH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2eQzkDKPuOj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
    </node>
  </node>
  <node concept="1YbPZF" id="2eQzkDLzWnF">
    <property role="TrG5h" value="typeof_ShapeReference" />
    <property role="3GE5qa" value="shape" />
    <node concept="3clFbS" id="2eQzkDLzWnG" role="18ibNy">
      <node concept="1_o_46" id="2eQzkDLzWs7" role="3cqZAp">
        <node concept="1_o_bx" id="2eQzkDLzWs8" role="1_o_by">
          <node concept="1_o_bG" id="2eQzkDLzWs9" role="1_o_aQ">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="2eQzkDLzWZ4" role="1_o_bz">
            <node concept="2OqwBi" id="2eQzkDLzWvv" role="2Oq$k0">
              <node concept="1YBJjd" id="2eQzkDLzWtx" role="2Oq$k0">
                <ref role="1YBMHb" node="2eQzkDLzWnI" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2eQzkDLzWMk" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2eQzkDLzXik" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="2eQzkDLzXlo" role="1_o_by">
          <node concept="1_o_bG" id="2eQzkDLzXlp" role="1_o_aQ">
            <property role="TrG5h" value="paramVal" />
          </node>
          <node concept="2OqwBi" id="2eQzkDLzXrO" role="1_o_bz">
            <node concept="1YBJjd" id="2eQzkDLzXpQ" role="2Oq$k0">
              <ref role="1YBMHb" node="2eQzkDLzWnI" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="2eQzkDLzXLg" role="2OqNvi">
              <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2eQzkDLzWsb" role="2LFqv$">
          <node concept="1ZobV4" id="2eQzkDLzXRD" role="3cqZAp">
            <node concept="mw_s8" id="2eQzkDLzXRY" role="1ZfhKB">
              <node concept="2OqwBi" id="2eQzkDLzXTG" role="mwGJk">
                <node concept="3M$PaV" id="2eQzkDLzXRW" role="2Oq$k0">
                  <ref role="3M$S_o" node="2eQzkDLzWs9" resolve="param" />
                </node>
                <node concept="3TrEf2" id="2eQzkDLzYir" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:2ZLA1heEHFl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2eQzkDLzXRG" role="1ZfhK$">
              <node concept="1Z2H0r" id="2eQzkDLzXOB" role="mwGJk">
                <node concept="3M$PaV" id="2eQzkDLzXPe" role="1Z2MuG">
                  <ref role="3M$S_o" node="2eQzkDLzXlp" resolve="paramVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2eQzkDLzZhB" role="3cqZAp">
        <node concept="3clFbS" id="2eQzkDLzZhE" role="3clFbx">
          <node concept="2MkqsV" id="2eQzkDL$7V_" role="3cqZAp">
            <node concept="3cpWs3" id="2eQzkDL$7Wb" role="2MkJ7o">
              <node concept="Xl_RD" id="2eQzkDL$7VR" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
              <node concept="2OqwBi" id="2eQzkDL$7X4" role="3uHU7B">
                <node concept="2OqwBi" id="2eQzkDL$7X5" role="2Oq$k0">
                  <node concept="2OqwBi" id="2eQzkDL$7X6" role="2Oq$k0">
                    <node concept="1YBJjd" id="2eQzkDL$7X7" role="2Oq$k0">
                      <ref role="1YBMHb" node="2eQzkDLzWnI" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2eQzkDL$7X8" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2eQzkDL$7X9" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" />
                  </node>
                </node>
                <node concept="34oBXx" id="2eQzkDL$7Xa" role="2OqNvi" />
              </node>
            </node>
            <node concept="1YBJjd" id="2eQzkDL$aE2" role="2OEOjV">
              <ref role="1YBMHb" node="2eQzkDLzWnI" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2eQzkDL$4oF" role="3clFbw">
          <node concept="2OqwBi" id="2eQzkDL$65W" role="3uHU7w">
            <node concept="2OqwBi" id="2eQzkDL$4AT" role="2Oq$k0">
              <node concept="1YBJjd" id="2eQzkDL$4va" role="2Oq$k0">
                <ref role="1YBMHb" node="2eQzkDLzWnI" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="2eQzkDL$4YM" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heRlEZ" />
              </node>
            </node>
            <node concept="34oBXx" id="2eQzkDL$7P5" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2eQzkDL$11$" role="3uHU7B">
            <node concept="2OqwBi" id="2eQzkDLzZFS" role="2Oq$k0">
              <node concept="2OqwBi" id="2eQzkDLzZlR" role="2Oq$k0">
                <node concept="1YBJjd" id="2eQzkDLzZjZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="2eQzkDLzWnI" resolve="node" />
                </node>
                <node concept="3TrEf2" id="2eQzkDLzZwz" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2eQzkDL$02o" role="2OqNvi">
                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" />
              </node>
            </node>
            <node concept="34oBXx" id="2eQzkDL$31u" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2eQzkDLzWnI" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:6uo2fN6gOXL" resolve="ShapeReference" />
    </node>
  </node>
  <node concept="18kY7G" id="4be4ERvCU0d">
    <property role="TrG5h" value="check_ShapeNodeExpression" />
    <property role="3GE5qa" value="shape" />
    <node concept="3clFbS" id="4be4ERvCU5H" role="18ibNy">
      <node concept="a7r0C" id="4be4ERvCUgE" role="3cqZAp">
        <node concept="Xl_RD" id="4be4ERvCUhk" role="a7wSD">
          <property role="Xl_RC" value="Deprecated. Execute the migration script \&quot;Migrate Diagram Editor\&quot; " />
        </node>
        <node concept="1YBJjd" id="4be4ERvCUmM" role="2OEOjV">
          <ref role="1YBMHb" node="4be4ERvCU5J" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4be4ERvCU5J" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:2i0w9xYr1Um" resolve="ShapeNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5RIhRmzPozO">
    <property role="TrG5h" value="typeof_ContextVariableReference" />
    <property role="3GE5qa" value="contextVar" />
    <node concept="3clFbS" id="5RIhRmzPozP" role="18ibNy">
      <node concept="1Z5TYs" id="5RIhRmzPoEO" role="3cqZAp">
        <node concept="mw_s8" id="5RIhRmzPoFh" role="1ZfhKB">
          <node concept="2OqwBi" id="5RIhRmzPoHs" role="mwGJk">
            <node concept="1YBJjd" id="5RIhRmzPoFf" role="2Oq$k0">
              <ref role="1YBMHb" node="5RIhRmzPozR" resolve="contextVariableReference" />
            </node>
            <node concept="3TrEf2" id="5RIhRmzPoT9" role="2OqNvi">
              <ref role="3Tt5mk" to="2qld:5RIhRmzOVG5" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5RIhRmzPoER" role="1ZfhK$">
          <node concept="1Z2H0r" id="5RIhRmzPoCX" role="mwGJk">
            <node concept="1YBJjd" id="5RIhRmzPoDB" role="1Z2MuG">
              <ref role="1YBMHb" node="5RIhRmzPozR" resolve="contextVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5RIhRmzPozR" role="1YuTPh">
      <property role="TrG5h" value="contextVariableReference" />
      <ref role="1YaFvo" to="2qld:5RIhRmzOVFe" resolve="ContextVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_t$UUKqZMV">
    <property role="TrG5h" value="typeof_ConnectionEndpoint" />
    <property role="3GE5qa" value="endpoint" />
    <node concept="3clFbS" id="6_t$UUKqZMW" role="18ibNy">
      <node concept="1ZobV4" id="6_t$UUKr9gL" role="3cqZAp">
        <node concept="mw_s8" id="6_t$UUKr9iZ" role="1ZfhKB">
          <node concept="2ShNRf" id="6_t$UUKr9iV" role="mwGJk">
            <node concept="3zrR0B" id="6_t$UUKrgPc" role="2ShVmc">
              <node concept="3Tqbb2" id="6_t$UUKrgPe" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_t$UUKr9gO" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_t$UUKr1up" role="mwGJk">
            <node concept="2OqwBi" id="6_t$UUKr2x2" role="1Z2MuG">
              <node concept="1YBJjd" id="6_t$UUKr2vp" role="2Oq$k0">
                <ref role="1YBMHb" node="6_t$UUKqZMY" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6_t$UUKr2K_" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6_t$UUKqZ31" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_t$UUKqZMY" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    </node>
  </node>
  <node concept="1YbPZF" id="D0N6Dj0ofW">
    <property role="TrG5h" value="typeof_Content_GenericBoxQuery" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="D0N6Dj0ofX" role="18ibNy">
      <node concept="1ZobV4" id="D0N6Dj0pJB" role="3cqZAp">
        <node concept="mw_s8" id="D0N6Dj0pKn" role="1ZfhKB">
          <node concept="2ShNRf" id="D0N6Dj0pKj" role="mwGJk">
            <node concept="3zrR0B" id="D0N6Dj0rex" role="2ShVmc">
              <node concept="3Tqbb2" id="D0N6Dj0rez" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="D0N6Dj0pJE" role="1ZfhK$">
          <node concept="1Z2H0r" id="D0N6Dj0ovg" role="mwGJk">
            <node concept="2OqwBi" id="D0N6Dj0pqL" role="1Z2MuG">
              <node concept="1YBJjd" id="D0N6Dj0ovU" role="2Oq$k0">
                <ref role="1YBMHb" node="D0N6Dj0ofZ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="D0N6Dj0pGa" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:D0N6Dj0o1V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2uX18sv2B4V" role="3cqZAp">
        <node concept="mw_s8" id="2uX18sv2B4W" role="1ZfhKB">
          <node concept="2ShNRf" id="2uX18sv2B4X" role="mwGJk">
            <node concept="3zrR0B" id="2uX18sv2B4Y" role="2ShVmc">
              <node concept="3Tqbb2" id="2uX18sv2B4Z" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2uX18sv2B50" role="1ZfhK$">
          <node concept="1Z2H0r" id="2uX18sv2B51" role="mwGJk">
            <node concept="2OqwBi" id="2uX18sv2B52" role="1Z2MuG">
              <node concept="1YBJjd" id="2uX18sv2B53" role="2Oq$k0">
                <ref role="1YBMHb" node="D0N6Dj0ofZ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2uX18sv2BJ1" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:2uX18sv2i2j" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5lWUryyLj$G" role="3cqZAp">
        <node concept="mw_s8" id="5lWUryyLj$H" role="1ZfhKB">
          <node concept="2ShNRf" id="5lWUryyLj$I" role="mwGJk">
            <node concept="3zrR0B" id="5lWUryyLj$J" role="2ShVmc">
              <node concept="3Tqbb2" id="5lWUryyLj$K" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5lWUryyLj$L" role="1ZfhK$">
          <node concept="1Z2H0r" id="5lWUryyLj$M" role="mwGJk">
            <node concept="2OqwBi" id="5lWUryyLj$N" role="1Z2MuG">
              <node concept="1YBJjd" id="5lWUryyLj$O" role="2Oq$k0">
                <ref role="1YBMHb" node="D0N6Dj0ofZ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5lWUryyLkaN" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:5lWUryyLjwq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="iP2DEOXI7w" role="3cqZAp">
        <node concept="2GrKxI" id="iP2DEOXI7x" role="2Gsz3X">
          <property role="TrG5h" value="refTarget" />
        </node>
        <node concept="3clFbS" id="iP2DEOXI7y" role="2LFqv$">
          <node concept="1ZobV4" id="iP2DEOXI7z" role="3cqZAp">
            <node concept="mw_s8" id="iP2DEOXI7$" role="1ZfhKB">
              <node concept="2c44tf" id="iP2DEOXI7_" role="mwGJk">
                <node concept="2usRSg" id="iP2DEOXI7A" role="2c44tc">
                  <node concept="3Tqbb2" id="iP2DEOXI7B" role="2usUpS" />
                  <node concept="A3Dl8" id="5pbnVm3dijK" role="2usUpS">
                    <node concept="3Tqbb2" id="5pbnVm3dijM" role="A3Ik2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="iP2DEOXI7E" role="1ZfhK$">
              <node concept="1Z2H0r" id="iP2DEOXI7F" role="mwGJk">
                <node concept="2GrUjf" id="iP2DEOXI7G" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="iP2DEOXI7x" resolve="refTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="iP2DEOXI7H" role="2GsD0m">
          <node concept="1YBJjd" id="iP2DEOXI7I" role="2Oq$k0">
            <ref role="1YBMHb" node="D0N6Dj0ofZ" resolve="node" />
          </node>
          <node concept="3Tsc0h" id="iP2DEOXJhR" role="2OqNvi">
            <ref role="3TtcxE" to="2qld:iP2DEOXhNi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="D0N6Dj0ofZ" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
    </node>
  </node>
  <node concept="1YbPZF" id="D0N6Dj0Lwp">
    <property role="TrG5h" value="typeof_CellModel_DiagramNode" />
    <node concept="3clFbS" id="D0N6Dj0Lwq" role="18ibNy">
      <node concept="1ZobV4" id="D0N6Dj0L_T" role="3cqZAp">
        <node concept="mw_s8" id="D0N6Dj0L_U" role="1ZfhKB">
          <node concept="2ShNRf" id="D0N6Dj0L_V" role="mwGJk">
            <node concept="3zrR0B" id="D0N6Dj0L_W" role="2ShVmc">
              <node concept="3Tqbb2" id="D0N6Dj0L_X" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="D0N6Dj0L_Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="D0N6Dj0L_Z" role="mwGJk">
            <node concept="2OqwBi" id="D0N6Dj0LA0" role="1Z2MuG">
              <node concept="1YBJjd" id="D0N6Dj0LA1" role="2Oq$k0">
                <ref role="1YBMHb" node="D0N6Dj0Lws" resolve="node" />
              </node>
              <node concept="3TrEf2" id="D0N6Dj0Nwz" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:D0N6Dj0JN2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2uX18sv2CcC" role="3cqZAp">
        <node concept="mw_s8" id="2uX18sv2CcD" role="1ZfhKB">
          <node concept="2ShNRf" id="2uX18sv2CcE" role="mwGJk">
            <node concept="3zrR0B" id="2uX18sv2CcF" role="2ShVmc">
              <node concept="3Tqbb2" id="2uX18sv2CcG" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2uX18sv2CcH" role="1ZfhK$">
          <node concept="1Z2H0r" id="2uX18sv2CcI" role="mwGJk">
            <node concept="2OqwBi" id="2uX18sv2CcJ" role="1Z2MuG">
              <node concept="1YBJjd" id="2uX18sv2CcK" role="2Oq$k0">
                <ref role="1YBMHb" node="D0N6Dj0Lws" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2uX18sv2COz" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:2uX18suW5I5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5lWUryyL1md" role="3cqZAp">
        <node concept="mw_s8" id="5lWUryyL1me" role="1ZfhKB">
          <node concept="2ShNRf" id="5lWUryyL1mf" role="mwGJk">
            <node concept="3zrR0B" id="5lWUryyL1mg" role="2ShVmc">
              <node concept="3Tqbb2" id="5lWUryyL1mh" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5lWUryyL1mi" role="1ZfhK$">
          <node concept="1Z2H0r" id="5lWUryyL1mj" role="mwGJk">
            <node concept="2OqwBi" id="5lWUryyL1mk" role="1Z2MuG">
              <node concept="1YBJjd" id="5lWUryyL1ml" role="2Oq$k0">
                <ref role="1YBMHb" node="D0N6Dj0Lws" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5lWUryyL24S" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:5lWUryyKWon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="iP2DEOXrII" role="3cqZAp">
        <node concept="2GrKxI" id="iP2DEOXrIK" role="2Gsz3X">
          <property role="TrG5h" value="refTarget" />
        </node>
        <node concept="3clFbS" id="iP2DEOXrIM" role="2LFqv$">
          <node concept="1ZobV4" id="iP2DEOXu9r" role="3cqZAp">
            <node concept="mw_s8" id="iP2DEOXu9J" role="1ZfhKB">
              <node concept="2c44tf" id="iP2DEOXu9F" role="mwGJk">
                <node concept="2usRSg" id="iP2DEOXua5" role="2c44tc">
                  <node concept="3Tqbb2" id="iP2DEOXuch" role="2usUpS" />
                  <node concept="A3Dl8" id="5pbnVm3cLQn" role="2usUpS">
                    <node concept="3Tqbb2" id="5pbnVm3cLQp" role="A3Ik2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="iP2DEOXu9u" role="1ZfhK$">
              <node concept="1Z2H0r" id="iP2DEOXu7K" role="mwGJk">
                <node concept="2GrUjf" id="iP2DEOXu8c" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="iP2DEOXrIK" resolve="refTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="iP2DEOXtwW" role="2GsD0m">
          <node concept="1YBJjd" id="iP2DEOXrJM" role="2Oq$k0">
            <ref role="1YBMHb" node="D0N6Dj0Lws" resolve="node" />
          </node>
          <node concept="3Tsc0h" id="iP2DEOXu6j" role="2OqNvi">
            <ref role="3TtcxE" to="2qld:S$ha3H7zfs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="D0N6Dj0Lws" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
    </node>
  </node>
</model>

