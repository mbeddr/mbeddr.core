<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74cf03f1-707c-47f1-979d-658a471d02a4(com.mbeddr.core.debug.blext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
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
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7mVHCj34lri">
    <property role="TrG5h" value="typeof_MapExpression" />
    <property role="3GE5qa" value="watches.mapping" />
    <node concept="3clFbS" id="7mVHCj34lrj" role="18ibNy">
      <node concept="1Z5TYs" id="7mVHCj34lsi" role="3cqZAp">
        <node concept="mw_s8" id="7mVHCj34lsm" role="1ZfhKB">
          <node concept="2c44tf" id="7mVHCj34lsn" role="mwGJk">
            <node concept="17QB3L" id="7mVHCj34lsp" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7mVHCj34lsl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mVHCj34lsa" role="mwGJk">
            <node concept="2OqwBi" id="7mVHCj34lsd" role="1Z2MuG">
              <node concept="1YBJjd" id="7mVHCj34lsc" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="7mVHCj34lsh" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:7mVHCj34jsZ" resolve="unmappedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7mVHCj34lsq" role="3cqZAp">
        <node concept="mw_s8" id="7mVHCj34lsr" role="1ZfhKB">
          <node concept="2c44tf" id="7mVHCj34lss" role="mwGJk">
            <node concept="17QB3L" id="7mVHCj34lst" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7mVHCj34lsu" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mVHCj34lsv" role="mwGJk">
            <node concept="2OqwBi" id="7mVHCj34lsw" role="1Z2MuG">
              <node concept="1YBJjd" id="7mVHCj34lsx" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="7mVHCj34lsz" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:7mVHCj34jt1" resolve="mappedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="79czkGCIA6P" role="3cqZAp">
        <node concept="mw_s8" id="79czkGCIA6Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="79czkGCIA6R" role="mwGJk">
            <node concept="2OqwBi" id="79czkGCIA6S" role="1Z2MuG">
              <node concept="1YBJjd" id="79czkGCIA6T" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="79czkGCIA6U" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:79czkGCIr_v" resolve="categoryName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="79czkGCIA6V" role="1ZfhKB">
          <node concept="2c44tf" id="79czkGCIA6W" role="mwGJk">
            <node concept="17QB3L" id="79czkGCIA6X" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7mVHCj34lrK" role="3cqZAp">
        <node concept="mw_s8" id="7mVHCj34lrL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mVHCj34lrM" role="mwGJk">
            <node concept="2OqwBi" id="7mVHCj34lrN" role="1Z2MuG">
              <node concept="1YBJjd" id="7mVHCj34ls5" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="7mVHCj34ls6" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:7mVHCj34jt4" resolve="highlightedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7mVHCj34lrQ" role="1ZfhKB">
          <node concept="2c44tf" id="7mVHCj34lrR" role="mwGJk">
            <node concept="3Tqbb2" id="7mVHCj34lrS" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7mVHCj34lsJ" role="3cqZAp">
        <node concept="mw_s8" id="7mVHCj34lsN" role="1ZfhKB">
          <node concept="2c44tf" id="7mVHCj34lsO" role="mwGJk">
            <node concept="3Tqbb2" id="7mVHCj34lsQ" role="2c44tc">
              <ref role="ehGHo" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7mVHCj34lsM" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mVHCj34lsA" role="mwGJk">
            <node concept="2OqwBi" id="7mVHCj34lsE" role="1Z2MuG">
              <node concept="1YBJjd" id="7mVHCj34lsD" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="79czkGCIupo" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:7mVHCj34jt0" resolve="typeExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="79czkGCIuE4" role="3cqZAp">
        <node concept="mw_s8" id="79czkGCIuE5" role="1ZfhK$">
          <node concept="1Z2H0r" id="79czkGCIuE6" role="mwGJk">
            <node concept="2OqwBi" id="79czkGCIuE7" role="1Z2MuG">
              <node concept="1YBJjd" id="79czkGCIuE8" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="79czkGCIuEe" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:79czkGCIuDJ" resolve="iconProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="79czkGCIuEa" role="1ZfhKB">
          <node concept="2c44tf" id="79czkGCIuEb" role="mwGJk">
            <node concept="3uibUv" id="79czkGCIuEf" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1dTx1UKn8AR" role="3cqZAp">
        <node concept="mw_s8" id="1dTx1UKn8Da" role="1ZfhKB">
          <node concept="2c44tf" id="1dTx1UKn8D6" role="mwGJk">
            <node concept="_YKpA" id="1dTx1UKnush" role="2c44tc">
              <node concept="3uibUv" id="1dTx1UKnutf" role="_ZDj9">
                <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1dTx1UKn8AU" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dTx1UKn8bJ" role="mwGJk">
            <node concept="2OqwBi" id="1dTx1UKn8hK" role="1Z2MuG">
              <node concept="1YBJjd" id="1dTx1UKn8e7" role="2Oq$k0">
                <ref role="1YBMHb" node="7mVHCj34lrk" resolve="ms" />
              </node>
              <node concept="3TrEf2" id="1dTx1UKn8ye" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1dTx1UKi0mI" resolve="variablesList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mVHCj34lrk" role="1YuTPh">
      <property role="TrG5h" value="ms" />
      <ref role="1YaFvo" to="talm:7mVHCj34jsY" resolve="MapByNameStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1JD0ifcHivc">
    <property role="TrG5h" value="typeof_ChildrenToWatchablesStatement" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="1JD0ifcHivd" role="18ibNy">
      <node concept="1ZobV4" id="1JD0ifcHkLf" role="3cqZAp">
        <node concept="mw_s8" id="1JD0ifcHkLg" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JD0ifcHkLh" role="mwGJk">
            <node concept="2OqwBi" id="1JD0ifcHkLi" role="1Z2MuG">
              <node concept="1YBJjd" id="1JD0ifcHkLj" role="2Oq$k0">
                <ref role="1YBMHb" node="1JD0ifcHive" resolve="ws" />
              </node>
              <node concept="3TrEf2" id="1JD0ifcHkLk" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1JD0ifcGwK2" resolve="highlightedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1JD0ifcHkLl" role="1ZfhKB">
          <node concept="2c44tf" id="1JD0ifcHkLm" role="mwGJk">
            <node concept="3Tqbb2" id="1JD0ifcHkLn" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1JD0ifcHkLo" role="3cqZAp">
        <node concept="mw_s8" id="1JD0ifcHkLp" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JD0ifcHkLq" role="mwGJk">
            <node concept="2OqwBi" id="1JD0ifcHkLr" role="1Z2MuG">
              <node concept="1YBJjd" id="1JD0ifcHkLs" role="2Oq$k0">
                <ref role="1YBMHb" node="1JD0ifcHive" resolve="ws" />
              </node>
              <node concept="3TrEf2" id="1JD0ifcHkLt" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1JD0ifcGwJC" resolve="typeMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1JD0ifcHkLu" role="1ZfhKB">
          <node concept="2c44tf" id="1JD0ifcHkLv" role="mwGJk">
            <node concept="3Tqbb2" id="1JD0ifcHkLw" role="2c44tc">
              <ref role="ehGHo" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1JD0ifcHive" role="1YuTPh">
      <property role="TrG5h" value="ws" />
      <ref role="1YaFvo" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1JD0ifcHEOr">
    <property role="TrG5h" value="typeof_IndexExpression" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="1JD0ifcHEOs" role="18ibNy">
      <node concept="1Z5TYs" id="1JD0ifcHEPh" role="3cqZAp">
        <node concept="mw_s8" id="1JD0ifcHEPi" role="1ZfhKB">
          <node concept="2c44tf" id="1JD0ifcHEPj" role="mwGJk">
            <node concept="17QB3L" id="1JD0ifcHEPk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1JD0ifcHEPl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JD0ifcHEPm" role="mwGJk">
            <node concept="1YBJjd" id="1JD0ifcHEPr" role="1Z2MuG">
              <ref role="1YBMHb" node="1JD0ifcHEOt" resolve="ie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1JD0ifcHEP9" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1JD0ifcHEOt" role="1YuTPh">
      <property role="TrG5h" value="ie" />
      <ref role="1YaFvo" to="talm:1JD0ifcGKIy" resolve="IndexExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1JD0ifcHEPs">
    <property role="TrG5h" value="typeof_IdentifierExpression" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="1JD0ifcHEPt" role="18ibNy">
      <node concept="1Z5TYs" id="1JD0ifcHEPv" role="3cqZAp">
        <node concept="mw_s8" id="1JD0ifcHEPw" role="1ZfhKB">
          <node concept="2c44tf" id="1JD0ifcHEPx" role="mwGJk">
            <node concept="17QB3L" id="1JD0ifcHEPy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1JD0ifcHEPz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JD0ifcHEP$" role="mwGJk">
            <node concept="1YBJjd" id="1JD0ifcHEPA" role="1Z2MuG">
              <ref role="1YBMHb" node="1JD0ifcHEPu" resolve="ie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1JD0ifcHEPu" role="1YuTPh">
      <property role="TrG5h" value="ie" />
      <ref role="1YaFvo" to="talm:1JD0ifcHd50" resolve="IdentifierExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BOHQEQN3Xp">
    <property role="TrG5h" value="typeof_CVariableValueExpression" />
    <property role="3GE5qa" value="watches.values" />
    <node concept="3clFbS" id="6BOHQEQN3Xq" role="18ibNy">
      <node concept="1Z5TYs" id="6BOHQEQN3Yv" role="3cqZAp">
        <node concept="mw_s8" id="6BOHQEQN3Yz" role="1ZfhKB">
          <node concept="2c44tf" id="6BOHQEQN3Y$" role="mwGJk">
            <node concept="17QB3L" id="6BOHQEQN3YF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6BOHQEQN3Yy" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BOHQEQN3Y8" role="mwGJk">
            <node concept="1YBJjd" id="6BOHQEQN3Ya" role="1Z2MuG">
              <ref role="1YBMHb" node="6BOHQEQN3Xr" resolve="ve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BOHQEQN3Xr" role="1YuTPh">
      <property role="TrG5h" value="ve" />
      <ref role="1YaFvo" to="talm:6BOHQEQN3Xo" resolve="CVariableValueExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BOHQEQNgUx">
    <property role="TrG5h" value="typeof_ValueMappingStatement" />
    <property role="3GE5qa" value="watches.values" />
    <node concept="3clFbS" id="6BOHQEQNgUy" role="18ibNy">
      <node concept="1Z5TYs" id="6BOHQEQNgUW" role="3cqZAp">
        <node concept="mw_s8" id="6BOHQEQNCQ5" role="1ZfhKB">
          <node concept="1Z2H0r" id="6BOHQEQNCQ6" role="mwGJk">
            <node concept="2OqwBi" id="4WTYg$PSLXp" role="1Z2MuG">
              <node concept="2OqwBi" id="7ztw3UYMrHe" role="2Oq$k0">
                <node concept="1YBJjd" id="6BOHQEQNCQj" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BOHQEQNgUz" resolve="vms" />
                </node>
                <node concept="2Xjw5R" id="7ztw3UYMrHi" role="2OqNvi">
                  <node concept="1xMEDy" id="7ztw3UYMrHj" role="1xVPHs">
                    <node concept="chp4Y" id="6BOHQEQNCQo" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6BOHQEQNCQs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6BOHQEQNgUZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BOHQEQNgU_" role="mwGJk">
            <node concept="1YBJjd" id="6BOHQEQNgUB" role="1Z2MuG">
              <ref role="1YBMHb" node="6BOHQEQNgUz" resolve="vms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6BOHQEQNgV4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6BOHQEQNgUz" role="1YuTPh">
      <property role="TrG5h" value="vms" />
      <ref role="1YaFvo" to="talm:4ln$YqgQn2a" resolve="ValueMappingStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BOHQEQN3c6">
    <property role="TrG5h" value="typeof_ValueMappingRule" />
    <property role="3GE5qa" value="watches.values" />
    <node concept="3clFbS" id="6BOHQEQN3c7" role="18ibNy">
      <node concept="1Z5TYs" id="6BOHQEQN3cW" role="3cqZAp">
        <node concept="mw_s8" id="6BOHQEQN3d0" role="1ZfhKB">
          <node concept="2c44tf" id="6BOHQEQN3d1" role="mwGJk">
            <node concept="10P_77" id="6BOHQEQN3d7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6BOHQEQN3cZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BOHQEQN3ca" role="mwGJk">
            <node concept="2OqwBi" id="6BOHQEQN3cx" role="1Z2MuG">
              <node concept="1YBJjd" id="6BOHQEQN3cc" role="2Oq$k0">
                <ref role="1YBMHb" node="6BOHQEQN3c8" resolve="vmr" />
              </node>
              <node concept="3TrEf2" id="6BOHQEQN3cB" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:4ln$YqgQn37" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BOHQEQN3c8" role="1YuTPh">
      <property role="TrG5h" value="vmr" />
      <ref role="1YaFvo" to="talm:4ln$YqgQn2n" resolve="ValueMappingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BOHQEQNJsH">
    <property role="TrG5h" value="typeof_IValueMappingRule" />
    <property role="3GE5qa" value="watches.values" />
    <node concept="3clFbS" id="6BOHQEQNJsI" role="18ibNy">
      <node concept="1ZobV4" id="6BOHQEQNcwn" role="3cqZAp">
        <node concept="mw_s8" id="6BOHQEQNcwo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BOHQEQNcwp" role="mwGJk">
            <node concept="2OqwBi" id="6BOHQEQNcwq" role="1Z2MuG">
              <node concept="1YBJjd" id="6BOHQEQNcwr" role="2Oq$k0">
                <ref role="1YBMHb" node="6BOHQEQNJsJ" resolve="vmr" />
              </node>
              <node concept="3TrEf2" id="6BOHQEQNcws" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:4ln$YqgQn38" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6BOHQEQNcwt" role="1ZfhKB">
          <node concept="2c44tf" id="6BOHQEQNcwu" role="mwGJk">
            <node concept="17QB3L" id="6BOHQEQNcwv" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BOHQEQNJsJ" role="1YuTPh">
      <property role="TrG5h" value="vmr" />
      <ref role="1YaFvo" to="talm:6BOHQEQNDI7" resolve="IValueMappingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="4SaNiyNHpk">
    <property role="TrG5h" value="typeof_CollectStepIntoablesFromChildrenStatement" />
    <property role="3GE5qa" value="stepping" />
    <node concept="3clFbS" id="4SaNiyNHpl" role="18ibNy">
      <node concept="1ZobV4" id="4SaNiyNIho" role="3cqZAp">
        <node concept="mw_s8" id="4SaNiyNIi8" role="1ZfhKB">
          <node concept="2c44tf" id="4SaNiyNIi4" role="mwGJk">
            <node concept="_YKpA" id="4SaNiyNIiG" role="2c44tc">
              <node concept="3uibUv" id="4SaNiyNIjE" role="_ZDj9">
                <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4SaNiyNIhr" role="1ZfhK$">
          <node concept="1Z2H0r" id="4SaNiyNHtU" role="mwGJk">
            <node concept="2OqwBi" id="4SaNiyNHxf" role="1Z2MuG">
              <node concept="1YBJjd" id="4SaNiyNHuA" role="2Oq$k0">
                <ref role="1YBMHb" node="4SaNiyNHpn" resolve="cSI" />
              </node>
              <node concept="3TrEf2" id="4SaNiyNIcO" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:4SaNiyNHo6" resolve="strategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1d7VthBQ$cL" role="3cqZAp">
        <node concept="mw_s8" id="1d7VthBQ$cR" role="1ZfhK$">
          <node concept="1Z2H0r" id="1d7VthBQ$cS" role="mwGJk">
            <node concept="2OqwBi" id="1d7VthBQ$cT" role="1Z2MuG">
              <node concept="1YBJjd" id="1d7VthBQ$cU" role="2Oq$k0">
                <ref role="1YBMHb" node="4SaNiyNHpn" resolve="cSI" />
              </node>
              <node concept="3TrEf2" id="1d7VthBQ$cV" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:4SaNiyNHo6" resolve="strategies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d7VthBQ$nQ" role="1ZfhKB">
          <node concept="3B5_sB" id="1d7VthBQ$nM" role="mwGJk">
            <ref role="3B5MYn" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4SaNiyNHpn" role="1YuTPh">
      <property role="TrG5h" value="cSI" />
      <ref role="1YaFvo" to="talm:4SaNiyNGGK" resolve="AddNodesFromSubtreeStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1d7Vth$tnB3">
    <property role="TrG5h" value="typeof_StepOverItselfStatement" />
    <property role="3GE5qa" value="stepping" />
    <node concept="3clFbS" id="1d7Vth$tnB4" role="18ibNy">
      <node concept="1Z5TYs" id="1d7Vth$trzI" role="3cqZAp">
        <node concept="mw_s8" id="1d7Vth$tr$u" role="1ZfhKB">
          <node concept="2c44tf" id="1d7Vth$tr$q" role="mwGJk">
            <node concept="10P_77" id="1d7Vth$tr_a" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1d7Vth$trzL" role="1ZfhK$">
          <node concept="1Z2H0r" id="1d7Vth$tpzk" role="mwGJk">
            <node concept="2OqwBi" id="1d7Vth$tpE5" role="1Z2MuG">
              <node concept="1YBJjd" id="1d7Vth$tpzY" role="2Oq$k0">
                <ref role="1YBMHb" node="1d7Vth$tnB6" resolve="stepOverItselfStatement" />
              </node>
              <node concept="3TrEf2" id="1d7Vth$trv$" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1d7Vth$thBR" resolve="dropsFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d7Vth$tnB6" role="1YuTPh">
      <property role="TrG5h" value="stepOverItselfStatement" />
      <ref role="1YaFvo" to="talm:1MwzSDdaEO$" resolve="StepOverItselfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1d7VthAjA80">
    <property role="TrG5h" value="typeof_BreakOnNodeStatement" />
    <property role="3GE5qa" value="stepping" />
    <node concept="3clFbS" id="1d7VthAjA81" role="18ibNy">
      <node concept="1ZobV4" id="1d7VthAjBhj" role="3cqZAp">
        <node concept="mw_s8" id="1d7VthAjBhl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1d7VthAjBhm" role="mwGJk">
            <node concept="2OqwBi" id="1d7VthAjBhn" role="1Z2MuG">
              <node concept="1YBJjd" id="1d7VthAjBho" role="2Oq$k0">
                <ref role="1YBMHb" node="1d7VthAjA83" resolve="breakOnNodeStatement" />
              </node>
              <node concept="3TrEf2" id="1d7VthAjBhp" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1d7VthAj_Xw" resolve="nodeToBreak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2H$DUA8z4z_" role="1ZfhKB">
          <node concept="2c44tf" id="2H$DUA8z4zv" role="mwGJk">
            <node concept="3Tqbb2" id="2H$DUA8z6G2" role="2c44tc">
              <ref role="ehGHo" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d7VthAjA83" role="1YuTPh">
      <property role="TrG5h" value="breakOnNodeStatement" />
      <ref role="1YaFvo" to="talm:1d7VthAj_UR" resolve="BreakOnNodeStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1d7VthAkSR$">
    <property role="TrG5h" value="typeof_BreakOnNodesStatement" />
    <property role="3GE5qa" value="stepping" />
    <node concept="3clFbS" id="1d7VthAkSR_" role="18ibNy">
      <node concept="1ZobV4" id="1d7VthAkSS9" role="3cqZAp">
        <node concept="mw_s8" id="1d7VthAkSSa" role="1ZfhK$">
          <node concept="1Z2H0r" id="1d7VthAkSSb" role="mwGJk">
            <node concept="2OqwBi" id="1d7VthAkSSc" role="1Z2MuG">
              <node concept="1YBJjd" id="1d7VthAkTi8" role="2Oq$k0">
                <ref role="1YBMHb" node="1d7VthAkSRB" resolve="breakOnNodesStatement" />
              </node>
              <node concept="3TrEf2" id="1d7VthAkUnD" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1d7VthAkSRa" resolve="nodesToBreak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d7VthAkSSf" role="1ZfhKB">
          <node concept="2c44tf" id="1d7VthAkSSg" role="mwGJk">
            <node concept="2I9FWS" id="1d7VthAkVwG" role="2c44tc">
              <ref role="2I9WkF" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d7VthAkSRB" role="1YuTPh">
      <property role="TrG5h" value="breakOnNodesStatement" />
      <ref role="1YaFvo" to="talm:1d7VthAkSND" resolve="BreakOnNodesStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1d7VthBX_EG">
    <property role="TrG5h" value="typeof_BreakOnNextSteppable" />
    <property role="3GE5qa" value="stepping" />
    <node concept="3clFbS" id="1d7VthBX_EH" role="18ibNy">
      <node concept="1ZobV4" id="1d7VthC1m$T" role="3cqZAp">
        <node concept="mw_s8" id="1d7VthC1m$Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="1d7VthC1m$Z" role="mwGJk">
            <node concept="2OqwBi" id="1d7VthC1m_0" role="1Z2MuG">
              <node concept="1YBJjd" id="1d7VthC1m_1" role="2Oq$k0">
                <ref role="1YBMHb" node="1d7VthBX_EJ" resolve="breakOnNextSteppable" />
              </node>
              <node concept="3TrEf2" id="1d7VthC1m_2" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1d7VthBX_mD" resolve="steppables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1d7VthC1m$V" role="1ZfhKB">
          <node concept="2c44tf" id="1d7VthC1m$W" role="mwGJk">
            <node concept="2I9FWS" id="1d7VthC1m$X" role="2c44tc">
              <ref role="2I9WkF" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1d7VthBX_EJ" role="1YuTPh">
      <property role="TrG5h" value="breakOnNextSteppable" />
      <ref role="1YaFvo" to="talm:1d7VthBX_mg" resolve="BreakOnNextSteppable" />
    </node>
  </node>
  <node concept="1YbPZF" id="$YquQ$Cd0o">
    <property role="TrG5h" value="typeof_LoadIconExpression" />
    <property role="3GE5qa" value="generic" />
    <node concept="3clFbS" id="$YquQ$Cd0p" role="18ibNy">
      <node concept="1ZobV4" id="$YquQ$F8Pm" role="3cqZAp">
        <node concept="mw_s8" id="$YquQ$F8Po" role="1ZfhK$">
          <node concept="1Z2H0r" id="$YquQ$F8Pp" role="mwGJk">
            <node concept="2OqwBi" id="$YquQ$F8Pq" role="1Z2MuG">
              <node concept="1YBJjd" id="$YquQ$F8Pr" role="2Oq$k0">
                <ref role="1YBMHb" node="$YquQ$Cd0r" resolve="loadIcon" />
              </node>
              <node concept="3TrEf2" id="$YquQ$F8Ps" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:$YquQ$Abqm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$YquQ$F8Pt" role="1ZfhKB">
          <node concept="2c44tf" id="$YquQ$F8Pu" role="mwGJk">
            <node concept="3bZ5Sz" id="3OdlBNHO3Jw" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="$YquQ$GlVK" role="3cqZAp">
        <node concept="mw_s8" id="$YquQ$GlWr" role="1ZfhKB">
          <node concept="2c44tf" id="$YquQ$GlWn" role="mwGJk">
            <node concept="3uibUv" id="$YquQ$GlWB" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$YquQ$GlVN" role="1ZfhK$">
          <node concept="1Z2H0r" id="$YquQ$GlSs" role="mwGJk">
            <node concept="1YBJjd" id="$YquQ$GlU3" role="1Z2MuG">
              <ref role="1YBMHb" node="$YquQ$Cd0r" resolve="loadIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$YquQ$Cd0r" role="1YuTPh">
      <property role="TrG5h" value="loadIcon" />
      <ref role="1YaFvo" to="talm:$YquQ$_Qjj" resolve="LoadIconExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1brT1d_XVld">
    <property role="TrG5h" value="check_ReadPropertyFromTraceExpression" />
    <property role="3GE5qa" value="generic" />
    <node concept="3clFbS" id="1brT1d_XVle" role="18ibNy">
      <node concept="2Mj0R9" id="1brT1d_XVln" role="3cqZAp">
        <node concept="2OqwBi" id="1brT1d_Y4S9" role="2MkoU_">
          <node concept="2OqwBi" id="1brT1d_XYip" role="2Oq$k0">
            <node concept="2OqwBi" id="1brT1d_XVpJ" role="2Oq$k0">
              <node concept="1YBJjd" id="1brT1d_XVlR" role="2Oq$k0">
                <ref role="1YBMHb" node="1brT1d_XVlg" resolve="readPropertyFromTraceExpression" />
              </node>
              <node concept="2Xjw5R" id="1brT1d_XY8s" role="2OqNvi">
                <node concept="1xMEDy" id="1brT1d_XY8u" role="1xVPHs">
                  <node concept="chp4Y" id="1brT1d_XY9T" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1brT1d_Y3NY" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
            </node>
          </node>
          <node concept="2Zo12i" id="1brT1d_Y6_v" role="2OqNvi">
            <node concept="chp4Y" id="1brT1d_Y6Co" role="2Zo12j">
              <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1brT1d_Y6LQ" role="2MkJ7o">
          <property role="Xl_RC" value="Concept must implement TraceableConcept" />
        </node>
        <node concept="1YBJjd" id="1brT1d_Y6FA" role="2OEOjV">
          <ref role="1YBMHb" node="1brT1d_XVlg" resolve="readPropertyFromTraceExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1brT1d_XVlg" role="1YuTPh">
      <property role="TrG5h" value="readPropertyFromTraceExpression" />
      <ref role="1YaFvo" to="talm:1brT1d_Xp2$" resolve="PropertiesFromTraceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1brT1d_Y8Cl">
    <property role="TrG5h" value="typeof_PropertyFromTraceExpression" />
    <node concept="3clFbS" id="1brT1d_Y8Cm" role="18ibNy">
      <node concept="3clFbJ" id="1brT1dARtRd" role="3cqZAp">
        <node concept="3clFbS" id="1brT1dARtRg" role="3clFbx">
          <node concept="1Z5TYs" id="1brT1d_Y8FD" role="3cqZAp">
            <node concept="mw_s8" id="1brT1d_Y8G0" role="1ZfhKB">
              <node concept="2c44tf" id="1brT1d_Y8FW" role="mwGJk">
                <node concept="_YKpA" id="1brT1dA2Tlc" role="2c44tc">
                  <node concept="17QB3L" id="1brT1dA2TlM" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1brT1d_Y8FG" role="1ZfhK$">
              <node concept="1Z2H0r" id="1brT1d_Y8CS" role="mwGJk">
                <node concept="1YBJjd" id="1brT1d_Y8Dz" role="1Z2MuG">
                  <ref role="1YBMHb" node="1brT1d_Y8Co" resolve="propertyFromTraceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1brT1dARtVn" role="3clFbw">
          <node concept="1YBJjd" id="1brT1dARtRF" role="2Oq$k0">
            <ref role="1YBMHb" node="1brT1d_Y8Co" resolve="propertyFromTraceExpression" />
          </node>
          <node concept="3TrcHB" id="1brT1dARuQ7" role="2OqNvi">
            <ref role="3TsBF5" to="talm:1brT1dANxLZ" resolve="manyCardinality" />
          </node>
        </node>
        <node concept="9aQIb" id="1brT1dARuRA" role="9aQIa">
          <node concept="3clFbS" id="1brT1dARuRB" role="9aQI4">
            <node concept="1Z5TYs" id="1brT1dARuZR" role="3cqZAp">
              <node concept="mw_s8" id="1brT1dARuZS" role="1ZfhKB">
                <node concept="2c44tf" id="1brT1dARuZT" role="mwGJk">
                  <node concept="17QB3L" id="1brT1dARv2t" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1brT1dARuZW" role="1ZfhK$">
                <node concept="1Z2H0r" id="1brT1dARuZX" role="mwGJk">
                  <node concept="1YBJjd" id="1brT1dARuZY" role="1Z2MuG">
                    <ref role="1YBMHb" node="1brT1d_Y8Co" resolve="propertyFromTraceExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1brT1d_Y8Co" role="1YuTPh">
      <property role="TrG5h" value="propertyFromTraceExpression" />
      <ref role="1YaFvo" to="talm:1brT1d_Xp2$" resolve="PropertiesFromTraceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1brT1dA6MJP">
    <property role="TrG5h" value="typeof_PropertiesFromTraceExpression" />
    <node concept="3clFbS" id="1brT1dA6MJQ" role="18ibNy">
      <node concept="3clFbH" id="1brT1dA9g_u" role="3cqZAp" />
      <node concept="3clFbH" id="1brT1dA9g_R" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1brT1dA6MJS" role="1YuTPh">
      <property role="TrG5h" value="propertiesFromTraceExpression" />
      <ref role="1YaFvo" to="talm:1brT1d_Xp2$" resolve="PropertiesFromTraceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1brT1dC7$xa">
    <property role="TrG5h" value="typeof_ContributeFrameMappingStatement" />
    <property role="3GE5qa" value="callstack" />
    <node concept="3clFbS" id="1brT1dC7$xb" role="18ibNy">
      <node concept="1ZobV4" id="6xcreYblG4G" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="6xcreYblG4L" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xcreYblG4M" role="mwGJk">
            <node concept="2OqwBi" id="6xcreYblG4N" role="1Z2MuG">
              <node concept="1YBJjd" id="6xcreYblG4O" role="2Oq$k0">
                <ref role="1YBMHb" node="1brT1dC7$xd" resolve="frameMapping" />
              </node>
              <node concept="3TrEf2" id="6xcreYblG4P" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:1brT1dC7$wS" resolve="mappStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xcreYblG4I" role="1ZfhKB">
          <node concept="2c44tf" id="6xcreYblG4J" role="mwGJk">
            <node concept="3uibUv" id="6xcreYblG4K" role="2c44tc">
              <ref role="3uigEE" to="x30c:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1brT1dC7$xd" role="1YuTPh">
      <property role="TrG5h" value="frameMapping" />
      <ref role="1YaFvo" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3eo4myoUC68">
    <property role="TrG5h" value="typeof_PrefixModuleName" />
    <property role="3GE5qa" value="generic" />
    <node concept="3clFbS" id="3eo4myoUC69" role="18ibNy">
      <node concept="3clFbF" id="EAFuLDGjo2" role="3cqZAp">
        <node concept="2OqwBi" id="EAFuLDGjY$" role="3clFbG">
          <node concept="2OqwBi" id="EAFuLDGhbA" role="2Oq$k0">
            <node concept="1YBJjd" id="EAFuLDGiTQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3eo4myoUC6b" resolve="prefixModuleName" />
            </node>
            <node concept="3Tsc0h" id="EAFuLDGhTc" role="2OqNvi">
              <ref role="3TtcxE" to="talm:2H$DUA8qzL9" resolve="parts" />
            </node>
          </node>
          <node concept="2es0OD" id="EAFuLDGkNm" role="2OqNvi">
            <node concept="1bVj0M" id="EAFuLDGkNo" role="23t8la">
              <node concept="3clFbS" id="EAFuLDGkNp" role="1bW5cS">
                <node concept="1Z5TYs" id="3eo4myoUFr5" role="3cqZAp">
                  <node concept="mw_s8" id="3eo4myoUFrD" role="1ZfhKB">
                    <node concept="2c44tf" id="3eo4myoUFr_" role="mwGJk">
                      <node concept="17QB3L" id="3eo4myoUFsa" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="3eo4myoUFr8" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3eo4myoUF3v" role="mwGJk">
                      <node concept="37vLTw" id="EAFuLDGlbo" role="1Z2MuG">
                        <ref role="3cqZAo" node="EAFuLDGkNq" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="EAFuLDGkNq" role="1bW2Oz">
                <property role="TrG5h" value="part" />
                <node concept="2jxLKc" id="EAFuLDGkNr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eo4myoUC6b" role="1YuTPh">
      <property role="TrG5h" value="prefixModuleName" />
      <ref role="1YaFvo" to="talm:3eo4myoR32X" resolve="ConstructMangledName" />
    </node>
  </node>
  <node concept="1YbPZF" id="EAFuLF4iTi">
    <property role="TrG5h" value="typeof_DelegateWatchableContribution" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="EAFuLF4iTj" role="18ibNy">
      <node concept="1ZobV4" id="EAFuLF4joE" role="3cqZAp">
        <node concept="mw_s8" id="EAFuLF4jpe" role="1ZfhKB">
          <node concept="2c44tf" id="EAFuLF4jpa" role="mwGJk">
            <node concept="3Tqbb2" id="EAFuLF4jpR" role="2c44tc">
              <ref role="ehGHo" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="EAFuLF4joH" role="1ZfhK$">
          <node concept="1Z2H0r" id="EAFuLF4iZw" role="mwGJk">
            <node concept="2OqwBi" id="EAFuLF4j2m" role="1Z2MuG">
              <node concept="1YBJjd" id="EAFuLF4j07" role="2Oq$k0">
                <ref role="1YBMHb" node="EAFuLF4iTl" resolve="delegateWatchableContribution" />
              </node>
              <node concept="3TrEf2" id="EAFuLF4jkO" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:EAFuLF3fNh" resolve="watchableProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EAFuLF4iTl" role="1YuTPh">
      <property role="TrG5h" value="delegateWatchableContribution" />
      <ref role="1YaFvo" to="talm:EAFuLF3fL1" resolve="DelegateWatchableContribution" />
    </node>
  </node>
  <node concept="1YbPZF" id="EAFuLFak8d">
    <property role="TrG5h" value="typeof_SelectVariableOperation" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="EAFuLFak8e" role="18ibNy">
      <node concept="3clFbJ" id="6xcreYbiWx0" role="3cqZAp">
        <node concept="3clFbS" id="6xcreYbiWx1" role="3clFbx">
          <node concept="1ZobV4" id="6xcreYbiWx2" role="3cqZAp">
            <node concept="mw_s8" id="2RPVM8aF1uW" role="1ZfhKB">
              <node concept="2c44tf" id="2RPVM8aF1uS" role="mwGJk">
                <node concept="_YKpA" id="6xcreYbiWx5" role="2c44tc">
                  <node concept="3uibUv" id="6xcreYbiWIW" role="_ZDj9">
                    <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6xcreYbiWx7" role="1ZfhK$">
              <node concept="1Z2H0r" id="6xcreYbiWx8" role="mwGJk">
                <node concept="2OqwBi" id="6xcreYbiWx9" role="1Z2MuG">
                  <node concept="1PxgMI" id="6xcreYbiWxa" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="6xcreYbiWxb" role="1m5AlR">
                      <node concept="1YBJjd" id="6xcreYbiWGS" role="2Oq$k0">
                        <ref role="1YBMHb" node="EAFuLFak8g" resolve="selectVariableOperation" />
                      </node>
                      <node concept="1mfA1w" id="6xcreYbiWxd" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY6rjm" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xcreYbiWxe" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6xcreYbkRkq" role="3o8Qv2">
              <property role="Xl_RC" value="selectVar is only applicable to instances of list&lt;IMUnmappedVariable&gt;" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6xcreYbiWxf" role="3clFbw">
          <node concept="2OqwBi" id="6xcreYbiWxg" role="3uHU7B">
            <node concept="2OqwBi" id="6xcreYbiWxh" role="2Oq$k0">
              <node concept="1YBJjd" id="6xcreYbiWG$" role="2Oq$k0">
                <ref role="1YBMHb" node="EAFuLFak8g" resolve="selectVariableOperation" />
              </node>
              <node concept="1mfA1w" id="6xcreYbiWxj" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="6xcreYbiWxk" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6xcreYbiWxl" role="3uHU7w">
            <node concept="2OqwBi" id="6xcreYbiWxm" role="2Oq$k0">
              <node concept="1YBJjd" id="6xcreYbiWDQ" role="2Oq$k0">
                <ref role="1YBMHb" node="EAFuLFak8g" resolve="selectVariableOperation" />
              </node>
              <node concept="1mfA1w" id="6xcreYbiWxo" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6xcreYbiWxp" role="2OqNvi">
              <node concept="chp4Y" id="6xcreYbiWxq" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="EAFuLFakbY" role="3cqZAp">
        <node concept="mw_s8" id="EAFuLFakcl" role="1ZfhKB">
          <node concept="2c44tf" id="EAFuLFakch" role="mwGJk">
            <node concept="3uibUv" id="EAFuLFanTh" role="2c44tc">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="EAFuLFakc1" role="1ZfhK$">
          <node concept="1Z2H0r" id="EAFuLFak9a" role="mwGJk">
            <node concept="1YBJjd" id="EAFuLFak9L" role="1Z2MuG">
              <ref role="1YBMHb" node="EAFuLFak8g" resolve="selectVariableOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EAFuLFak8g" role="1YuTPh">
      <property role="TrG5h" value="selectVariableOperation" />
      <ref role="1YaFvo" to="talm:EAFuLF8_Pw" resolve="SelectVariableOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aTeyG2HomI">
    <property role="TrG5h" value="typeof_SelectSingleNameFilter" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="3aTeyG2HomJ" role="18ibNy">
      <node concept="1ZobV4" id="3aTeyG2Honj" role="3cqZAp">
        <node concept="mw_s8" id="3aTeyG2Honk" role="1ZfhKB">
          <node concept="2c44tf" id="3aTeyG2Honl" role="mwGJk">
            <node concept="17QB3L" id="3aTeyG2Honm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aTeyG2Honn" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aTeyG2Hono" role="mwGJk">
            <node concept="2OqwBi" id="3aTeyG2Honp" role="1Z2MuG">
              <node concept="1YBJjd" id="3aTeyG2HopU" role="2Oq$k0">
                <ref role="1YBMHb" node="3aTeyG2HomL" resolve="selectSingleNameFilter" />
              </node>
              <node concept="3TrEf2" id="3aTeyG2HoyH" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:EAFuLFdgyM" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aTeyG2HomL" role="1YuTPh">
      <property role="TrG5h" value="selectSingleNameFilter" />
      <ref role="1YaFvo" to="talm:3aTeyG2Hn4O" resolve="SelectSingleNameFilter" />
    </node>
  </node>
  <node concept="1YbPZF" id="3BC$6wjfVG4">
    <property role="TrG5h" value="typeof_WatchableExpression" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="3BC$6wjfVG5" role="18ibNy">
      <node concept="1Z5TYs" id="3BC$6wjfYDO" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjfYEb" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjfYE7" role="mwGJk">
            <node concept="3uibUv" id="3BC$6wjg0TI" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjfYDR" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjfYBI" role="mwGJk">
            <node concept="1YBJjd" id="3BC$6wjfYCl" role="1Z2MuG">
              <ref role="1YBMHb" node="3BC$6wjfVG7" resolve="we" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3BC$6wjgkhi" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjgki_" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjgkir" role="mwGJk">
            <node concept="17QB3L" id="3BC$6wjgkje" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjgkhl" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjgjZE" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wjgk2v" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wjgk0q" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wjfVG7" resolve="we" />
              </node>
              <node concept="3TrEf2" id="3BC$6wjgkcO" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wjgjWY" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3BC$6wjgkLF" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjgkMv" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjgkMr" role="mwGJk">
            <node concept="3uibUv" id="3BC$6wjgkNZ" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjgkLI" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjgkkh" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wjgknf" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wjgkla" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wjfVG7" resolve="we" />
              </node>
              <node concept="3TrEf2" id="3BC$6wjgkGx" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wjgjx5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3BC$6wjglmV" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjglnS" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjglnO" role="mwGJk">
            <node concept="17QB3L" id="3BC$6wjglox" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjglmY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjgkPg" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wjgkVL" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wjgkQi" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wjfVG7" resolve="we" />
              </node>
              <node concept="3TrEf2" id="3BC$6wjglhx" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wjgjJ1" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3BC$6wjglww" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjgm6J" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjgm6B" role="mwGJk">
            <node concept="3Tqbb2" id="3BC$6wjgm7o" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjglw$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjglw_" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wjglwA" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wjglwB" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wjfVG7" resolve="we" />
              </node>
              <node concept="3TrEf2" id="3BC$6wjglKf" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wjgiXr" resolve="highlightedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3BC$6wjglzx" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjglzy" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjglzz" role="mwGJk">
            <node concept="3uibUv" id="3BC$6wjgmrG" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjglz_" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjglzA" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wjglzB" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wjglzC" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wjfVG7" resolve="we" />
              </node>
              <node concept="3TrEf2" id="3BC$6wjgm4y" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wjgjja" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3BC$6wjfVG7" role="1YuTPh">
      <property role="TrG5h" value="we" />
      <ref role="1YaFvo" to="talm:3BC$6wjfVDj" resolve="WatchableExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3BC$6wjAnJy">
    <property role="TrG5h" value="typeof_MapTypeExpr" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="3BC$6wjAnJz" role="18ibNy">
      <node concept="1ZobV4" id="3BC$6wjAnN9" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjAnNw" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjAnNs" role="mwGJk">
            <node concept="3uibUv" id="3BC$6wjAnOC" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjAnNc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjAnKv" role="mwGJk">
            <node concept="1YBJjd" id="3BC$6wjAnL6" role="1Z2MuG">
              <ref role="1YBMHb" node="3BC$6wjAnJ_" resolve="mapTypeExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3BC$6wjAoek" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wjBIrg" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wjBIr8" role="mwGJk">
            <node concept="3uibUv" id="3BC$6wkhD9v" role="2c44tc">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjAoen" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjAnPn" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wjAnRW" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wjAnQ7" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wjAnJ_" resolve="mapTypeExpr" />
              </node>
              <node concept="3TrEf2" id="3BC$6wjAob8" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wjAnJq" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3BC$6wjAnJ_" role="1YuTPh">
      <property role="TrG5h" value="mapTypeExpr" />
      <ref role="1YaFvo" to="talm:3BC$6wjAlKl" resolve="MapTypeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3BC$6wkdDGS">
    <property role="TrG5h" value="typeof_MapTypeFromConceptExpr" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="3BC$6wkdDGT" role="18ibNy">
      <node concept="1ZobV4" id="3BC$6wkfOxt" role="3cqZAp">
        <node concept="mw_s8" id="3BC$6wkfOyd" role="1ZfhKB">
          <node concept="2c44tf" id="3BC$6wkfOy9" role="mwGJk">
            <node concept="3Tqbb2" id="3BC$6wkfOyT" role="2c44tc">
              <ref role="ehGHo" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wkfOxw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wkfO43" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wkfO7j" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wkfO4H" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wkdDGV" resolve="mapTypeFromConceptExpr" />
              </node>
              <node concept="3TrEf2" id="3BC$6wkg7iX" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:h3TV0KE" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3BC$6wkdDGV" role="1YuTPh">
      <property role="TrG5h" value="mapTypeFromConceptExpr" />
      <ref role="1YaFvo" to="talm:3BC$6wkdmVe" resolve="MapTypeFromConceptExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3BC$6wkdFuo">
    <property role="TrG5h" value="typeof_MapTypeFromNodeExpr" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="3BC$6wkdFup" role="18ibNy">
      <node concept="1ZobV4" id="3BC$6wjArBk" role="3cqZAp">
        <node concept="mw_s8" id="38XGACHB118" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACHB110" role="mwGJk">
            <node concept="3Tqbb2" id="38XGACHB11L" role="2c44tc">
              <ref role="ehGHo" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3BC$6wjArBo" role="1ZfhK$">
          <node concept="1Z2H0r" id="3BC$6wjArBp" role="mwGJk">
            <node concept="2OqwBi" id="3BC$6wkdEP0" role="1Z2MuG">
              <node concept="1YBJjd" id="3BC$6wkdFxM" role="2Oq$k0">
                <ref role="1YBMHb" node="3BC$6wkdFur" resolve="mapTypeFromNodeExpr" />
              </node>
              <node concept="3TrEf2" id="3BC$6wkdFWO" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:3BC$6wkdFdc" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3BC$6wkdFur" role="1YuTPh">
      <property role="TrG5h" value="mapTypeFromNodeExpr" />
      <ref role="1YaFvo" to="talm:3BC$6wkdFdb" resolve="MapTypeFromNodeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="38XGACGtJ0d">
    <property role="TrG5h" value="typeof_ComplexValueExpr" />
    <property role="3GE5qa" value="watches.values.complex" />
    <node concept="3clFbS" id="38XGACGtJ0e" role="18ibNy">
      <node concept="1ZobV4" id="38XGACGtNiA" role="3cqZAp">
        <node concept="mw_s8" id="38XGACGtNiX" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACGtNiT" role="mwGJk">
            <node concept="3uibUv" id="38XGACGtNkd" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="38XGACGtNiD" role="1ZfhK$">
          <node concept="1Z2H0r" id="38XGACGtNfO" role="mwGJk">
            <node concept="1YBJjd" id="38XGACGtNgr" role="1Z2MuG">
              <ref role="1YBMHb" node="38XGACGtJ0g" resolve="complexValueExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="38XGACGtNTU" role="3cqZAp">
        <node concept="mw_s8" id="38XGACGtNUE" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACGtNUA" role="mwGJk">
            <node concept="17QB3L" id="38XGACGtNVb" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="38XGACGtNTX" role="1ZfhK$">
          <node concept="1Z2H0r" id="38XGACGtNF4" role="mwGJk">
            <node concept="2OqwBi" id="38XGACGtNF5" role="1Z2MuG">
              <node concept="1YBJjd" id="38XGACGtNF6" role="2Oq$k0">
                <ref role="1YBMHb" node="38XGACGtJ0g" resolve="complexValueExpr" />
              </node>
              <node concept="3TrEf2" id="38XGACG$oms" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:38XGACG$o59" resolve="rootValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="38XGACGtNY8" role="3cqZAp">
        <node concept="mw_s8" id="38XGACGxNal" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACGxNad" role="mwGJk">
            <node concept="_YKpA" id="38XGACGyhoI" role="2c44tc">
              <node concept="3uibUv" id="38XGACGyDg2" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="38XGACGtNYb" role="1ZfhK$">
          <node concept="1Z2H0r" id="38XGACGtNmC" role="mwGJk">
            <node concept="2OqwBi" id="38XGACGtNoZ" role="1Z2MuG">
              <node concept="1YBJjd" id="38XGACGtNno" role="2Oq$k0">
                <ref role="1YBMHb" node="38XGACGtJ0g" resolve="complexValueExpr" />
              </node>
              <node concept="3TrEf2" id="38XGACG$oxD" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:38XGACG$o4Y" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="38XGACGtJ0g" role="1YuTPh">
      <property role="TrG5h" value="complexValueExpr" />
      <ref role="1YaFvo" to="talm:38XGACGstWm" resolve="ComplexValueExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="38XGACGCzcN">
    <property role="TrG5h" value="typeof_LazyComplexValueExpr" />
    <property role="3GE5qa" value="watches.values.complex" />
    <node concept="3clFbS" id="38XGACGCzcO" role="18ibNy">
      <node concept="1ZobV4" id="38XGACGCzgy" role="3cqZAp">
        <node concept="mw_s8" id="38XGACGCzgT" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACGCzgP" role="mwGJk">
            <node concept="3uibUv" id="38XGACGCzif" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="38XGACGCzg_" role="1ZfhK$">
          <node concept="1Z2H0r" id="38XGACGCzdK" role="mwGJk">
            <node concept="1YBJjd" id="38XGACGCzen" role="1Z2MuG">
              <ref role="1YBMHb" node="38XGACGCzcQ" resolve="lazyComplexValueExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="38XGACGCzIs" role="3cqZAp">
        <node concept="mw_s8" id="38XGACGCzJ7" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACGCzJ3" role="mwGJk">
            <node concept="17QB3L" id="38XGACGCzJK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="38XGACGCzIv" role="1ZfhK$">
          <node concept="1Z2H0r" id="38XGACGCzj6" role="mwGJk">
            <node concept="2OqwBi" id="38XGACGCzlt" role="1Z2MuG">
              <node concept="1YBJjd" id="38XGACGCzjQ" role="2Oq$k0">
                <ref role="1YBMHb" node="38XGACGCzcQ" resolve="lazyComplexValueExpr" />
              </node>
              <node concept="3TrEf2" id="38XGACGCz_l" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:38XGACGBtjl" resolve="rootValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="38XGACGCzKX" role="3cqZAp">
        <node concept="mw_s8" id="38XGACGD3Om" role="1ZfhKB">
          <node concept="2c44tf" id="38XGACGD3Oe" role="mwGJk">
            <node concept="3uibUv" id="38XGACGDsiZ" role="2c44tc">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="38XGACGCzL1" role="1ZfhK$">
          <node concept="1Z2H0r" id="38XGACGCzL2" role="mwGJk">
            <node concept="2OqwBi" id="38XGACGCzL3" role="1Z2MuG">
              <node concept="1YBJjd" id="38XGACGCzL4" role="2Oq$k0">
                <ref role="1YBMHb" node="38XGACGCzcQ" resolve="lazyComplexValueExpr" />
              </node>
              <node concept="3TrEf2" id="38XGACGCzV4" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:38XGACGBtjn" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="38XGACGCzcQ" role="1YuTPh">
      <property role="TrG5h" value="lazyComplexValueExpr" />
      <ref role="1YaFvo" to="talm:38XGACGBtja" resolve="LazyComplexValueExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="6xcreYbkR3X">
    <property role="TrG5h" value="check_SelectVariableOperation" />
    <node concept="3clFbS" id="6xcreYbkR3Y" role="18ibNy" />
    <node concept="1YaCAy" id="6xcreYbkR40" role="1YuTPh">
      <property role="TrG5h" value="selectVariableOperation" />
      <ref role="1YaFvo" to="talm:EAFuLF8_Pw" resolve="SelectVariableOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xcreYbtkIV">
    <property role="TrG5h" value="typeof_SelectFrameNameFilter" />
    <property role="3GE5qa" value="callstack.select-frame" />
    <node concept="3clFbS" id="6xcreYbtkIW" role="18ibNy">
      <node concept="1ZobV4" id="6xcreYbtkJw" role="3cqZAp">
        <node concept="mw_s8" id="6xcreYbtkJx" role="1ZfhKB">
          <node concept="2c44tf" id="6xcreYbtkJy" role="mwGJk">
            <node concept="17QB3L" id="6xcreYbtkJz" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6xcreYbtkJ$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xcreYbtkJ_" role="mwGJk">
            <node concept="2OqwBi" id="6xcreYbtkJA" role="1Z2MuG">
              <node concept="1YBJjd" id="6xcreYbtkMX" role="2Oq$k0">
                <ref role="1YBMHb" node="6xcreYbtkIY" resolve="selectFrameNameFilter" />
              </node>
              <node concept="3TrEf2" id="6xcreYbtkXR" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:6xcreYbtkzT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xcreYbtkIY" role="1YuTPh">
      <property role="TrG5h" value="selectFrameNameFilter" />
      <ref role="1YaFvo" to="talm:6xcreYbtkzO" resolve="SelectFrameNameFilter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xcreYbvn9t">
    <property role="TrG5h" value="typeof_SelectStackFrameOperation" />
    <property role="3GE5qa" value="callstack.select-frame" />
    <node concept="3clFbS" id="6xcreYbvn9u" role="18ibNy">
      <node concept="3clFbJ" id="6xcreYbvncH" role="3cqZAp">
        <node concept="3clFbS" id="6xcreYbvncI" role="3clFbx">
          <node concept="1ZobV4" id="6xcreYbvncJ" role="3cqZAp">
            <node concept="mw_s8" id="2RPVM8aF1SI" role="1ZfhKB">
              <node concept="2c44tf" id="2RPVM8aF1SE" role="mwGJk">
                <node concept="_YKpA" id="6xcreYbvncM" role="2c44tc">
                  <node concept="3uibUv" id="6xcreYbx6LC" role="_ZDj9">
                    <ref role="3uigEE" to="x30c:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6xcreYbvncO" role="1ZfhK$">
              <node concept="1Z2H0r" id="6xcreYbvncP" role="mwGJk">
                <node concept="2OqwBi" id="6xcreYbvncQ" role="1Z2MuG">
                  <node concept="1PxgMI" id="6xcreYbvncR" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="6xcreYbvncS" role="1m5AlR">
                      <node concept="1YBJjd" id="6xcreYbvnpI" role="2Oq$k0">
                        <ref role="1YBMHb" node="6xcreYbvn9w" resolve="selectStackFrameOperation" />
                      </node>
                      <node concept="1mfA1w" id="6xcreYbvncU" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY6rjp" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xcreYbvncV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6xcreYbvncW" role="3o8Qv2">
              <property role="Xl_RC" value="selectVar is only applicable to instances of list&lt;IMUnmappedVariable&gt;" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6xcreYbvncX" role="3clFbw">
          <node concept="2OqwBi" id="6xcreYbvncY" role="3uHU7B">
            <node concept="2OqwBi" id="6xcreYbvncZ" role="2Oq$k0">
              <node concept="1YBJjd" id="6xcreYbvnn$" role="2Oq$k0">
                <ref role="1YBMHb" node="6xcreYbvn9w" resolve="selectStackFrameOperation" />
              </node>
              <node concept="1mfA1w" id="6xcreYbvnd1" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="6xcreYbvnd2" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6xcreYbvnd3" role="3uHU7w">
            <node concept="2OqwBi" id="6xcreYbvnd4" role="2Oq$k0">
              <node concept="1YBJjd" id="6xcreYbvnso" role="2Oq$k0">
                <ref role="1YBMHb" node="6xcreYbvn9w" resolve="selectStackFrameOperation" />
              </node>
              <node concept="1mfA1w" id="6xcreYbvnd6" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6xcreYbvnd7" role="2OqNvi">
              <node concept="chp4Y" id="6xcreYbvnd8" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6xcreYbvnd9" role="3cqZAp">
        <node concept="mw_s8" id="6xcreYbvnda" role="1ZfhKB">
          <node concept="2c44tf" id="6xcreYbvndb" role="mwGJk">
            <node concept="3uibUv" id="6xcreYbx6My" role="2c44tc">
              <ref role="3uigEE" to="x30c:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xcreYbvndd" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xcreYbvnde" role="mwGJk">
            <node concept="1YBJjd" id="6xcreYbvnr$" role="1Z2MuG">
              <ref role="1YBMHb" node="6xcreYbvn9w" resolve="selectStackFrameOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xcreYbvn9w" role="1YuTPh">
      <property role="TrG5h" value="selectStackFrameOperation" />
      <ref role="1YaFvo" to="talm:6xcreYbvktE" resolve="SelectStackFrameOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xcreYb$ADg">
    <property role="TrG5h" value="typeof_StackFrameExpr" />
    <property role="3GE5qa" value="callstack.stack-frame" />
    <node concept="3clFbS" id="6xcreYb$ADh" role="18ibNy" />
    <node concept="1YaCAy" id="6xcreYb$ADj" role="1YuTPh">
      <property role="TrG5h" value="stackFrameExpr" />
      <ref role="1YaFvo" to="talm:6xcreYbyQrO" resolve="StackFrameExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xcreYbGwJR">
    <property role="TrG5h" value="typeof_UnitNameOperation" />
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <node concept="3clFbS" id="6xcreYbGwJS" role="18ibNy" />
    <node concept="1YaCAy" id="6xcreYbGwJU" role="1YuTPh">
      <property role="TrG5h" value="unitNameOperation" />
      <ref role="1YaFvo" to="talm:6xcreYb_pWO" resolve="UnitNameMemberExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6w4ttwU5i6q">
    <property role="TrG5h" value="typeof_ArgumentsMemberExpr" />
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <node concept="3clFbS" id="6w4ttwU5i6r" role="18ibNy">
      <node concept="1Z5TYs" id="6w4ttwU5i9p" role="3cqZAp">
        <node concept="mw_s8" id="6w4ttwU5i9S" role="1ZfhKB">
          <node concept="2c44tf" id="6w4ttwU5i9O" role="mwGJk">
            <node concept="_YKpA" id="6w4ttwU5ias" role="2c44tc">
              <node concept="3uibUv" id="6w4ttwU5lrK" role="_ZDj9">
                <ref role="3uigEE" to="x30c:2RztF939YPK" resolve="IWVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6w4ttwU5i9s" role="1ZfhK$">
          <node concept="1Z2H0r" id="6w4ttwU5i7n" role="mwGJk">
            <node concept="1YBJjd" id="6w4ttwU5i81" role="1Z2MuG">
              <ref role="1YBMHb" node="6w4ttwU5i6t" resolve="argumentsMemberExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6w4ttwU5i6t" role="1YuTPh">
      <property role="TrG5h" value="argumentsMemberExpr" />
      <ref role="1YaFvo" to="talm:6xcreYbJxbm" resolve="ArgumentsMemberExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5nt$m6oDuKb">
    <property role="TrG5h" value="typeof_ParseNumberExpression" />
    <property role="3GE5qa" value="watches.type-translation" />
    <node concept="3clFbS" id="5nt$m6oDuKc" role="18ibNy">
      <node concept="1Z5TYs" id="5nt$m6oDuXi" role="3cqZAp">
        <node concept="mw_s8" id="5nt$m6oDuXL" role="1ZfhKB">
          <node concept="2c44tf" id="5nt$m6oDuXH" role="mwGJk">
            <node concept="10Oyi0" id="5nt$m6oDuYl" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5nt$m6oDuXl" role="1ZfhK$">
          <node concept="1Z2H0r" id="5nt$m6oDuUz" role="mwGJk">
            <node concept="1YBJjd" id="5nt$m6oDuVd" role="1Z2MuG">
              <ref role="1YBMHb" node="5nt$m6oDuKe" resolve="parseNumberExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5nt$m6oDuKe" role="1YuTPh">
      <property role="TrG5h" value="parseNumberExpression" />
      <ref role="1YaFvo" to="talm:5nt$m6oDnyB" resolve="ParseNumberExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3pvJgkBqSdv">
    <property role="TrG5h" value="typeof_HideById" />
    <property role="3GE5qa" value="watches.hiding" />
    <node concept="3clFbS" id="3pvJgkBqSdw" role="18ibNy">
      <node concept="1ZobV4" id="3pvJgkBqTHR" role="3cqZAp">
        <node concept="mw_s8" id="3pvJgkBqTIr" role="1ZfhKB">
          <node concept="2c44tf" id="3pvJgkBqTIn" role="mwGJk">
            <node concept="17QB3L" id="3pvJgkBqTJ4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3pvJgkBqTHU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3pvJgkBqSLI" role="mwGJk">
            <node concept="2OqwBi" id="3pvJgkBqSQe" role="1Z2MuG">
              <node concept="1YBJjd" id="3pvJgkBqSMl" role="2Oq$k0">
                <ref role="1YBMHb" node="3pvJgkBqSdy" resolve="hideById" />
              </node>
              <node concept="3TrEf2" id="3pvJgkBqTD8" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:7mVHCj34c5G" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3pvJgkBqSdy" role="1YuTPh">
      <property role="TrG5h" value="hideById" />
      <ref role="1YaFvo" to="talm:7mVHCj34c5D" resolve="HideById" />
    </node>
  </node>
  <node concept="1YbPZF" id="VC7Rv3xY95">
    <property role="TrG5h" value="typeof_firstExecutable" />
    <property role="3GE5qa" value="stepping" />
    <node concept="3clFbS" id="VC7Rv3xY96" role="18ibNy">
      <node concept="1ZxtTE" id="hPz4$UQ" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="1ZoDhX" id="6DFN5BsVqHl" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="hPz4DfY" role="1ZfhKB">
          <node concept="1Z2H0r" id="hPz4ARX" role="mwGJk">
            <node concept="2OqwBi" id="hPz4BKV" role="1Z2MuG">
              <node concept="1YBJjd" id="VC7Rv4lXkF" role="2Oq$k0">
                <ref role="1YBMHb" node="VC7Rv3xY98" resolve="firstExecutable" />
              </node>
              <node concept="2qgKlT" id="hPz4C6C" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hPz4EJW" role="1ZfhK$">
          <node concept="2c44tf" id="hPz4EJX" role="mwGJk">
            <node concept="A3Dl8" id="hPz4JR5" role="2c44tc">
              <node concept="33vP2l" id="hPz4JR6" role="A3Ik2">
                <node concept="2c44te" id="hPz4KbI" role="lGtFl">
                  <node concept="1Z$b5t" id="hPz4K$9" role="2c44t1">
                    <ref role="1Z$eMM" node="hPz4$UQ" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hPz4UL0" role="3cqZAp">
        <node concept="mw_s8" id="hPz4VAO" role="1ZfhKB">
          <node concept="1Z$b5t" id="hPz9j2t" role="mwGJk">
            <ref role="1Z$eMM" node="hPz4$UQ" resolve="elementType" />
          </node>
        </node>
        <node concept="mw_s8" id="hPz4UL4" role="1ZfhK$">
          <node concept="1Z2H0r" id="hPz4TPH" role="mwGJk">
            <node concept="1YBJjd" id="VC7Rv4lXoJ" role="1Z2MuG">
              <ref role="1YBMHb" node="VC7Rv3xY98" resolve="firstExecutable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VC7Rv3xY98" role="1YuTPh">
      <property role="TrG5h" value="firstExecutable" />
      <ref role="1YaFvo" to="talm:VC7Rv3ia47" resolve="FirstExecutableOperation" />
    </node>
  </node>
</model>

