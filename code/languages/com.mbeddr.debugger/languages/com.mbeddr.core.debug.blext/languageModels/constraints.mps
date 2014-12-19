<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:696bd988-581b-42db-9418-c07c7c0bf61c(com.mbeddr.core.debug.blext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2by6456Kaf3">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="talm:2by6456KadQ" resolve="IWatchStuff" />
  </node>
  <node concept="1M2fIO" id="1JD0ifcGL9N">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1M2myG" to="talm:1JD0ifcGKIy" resolve="IndexExpression" />
    <node concept="nKS2y" id="1JD0ifcHUA7" role="1MLUbF">
      <node concept="3clFbS" id="1JD0ifcHUA8" role="2VODD2">
        <node concept="3clFbF" id="hlgmYTrytL" role="3cqZAp">
          <node concept="22lmx$" id="hlgmYTrytM" role="3clFbG">
            <node concept="2OqwBi" id="hlgmYTrytN" role="3uHU7w">
              <node concept="nLn13" id="hlgmYTrytP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hlgmYTrytR" role="2OqNvi">
                <node concept="chp4Y" id="hlgmYTrytS" role="cj9EA">
                  <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hlgmYTrytT" role="3uHU7B">
              <node concept="2OqwBi" id="hlgmYTrytU" role="2Oq$k0">
                <node concept="nLn13" id="hlgmYTrytV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hlgmYTrytW" role="2OqNvi">
                  <node concept="1xMEDy" id="hlgmYTrytX" role="1xVPHs">
                    <node concept="chp4Y" id="hlgmYTrytY" role="ri$Ld">
                      <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hlgmYTrytZ" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="hlgmYTryu0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JD0ifcHS8b">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1M2myG" to="talm:1JD0ifcHd50" resolve="IdentifierExpression" />
    <node concept="nKS2y" id="1JD0ifcHS8c" role="1MLUbF">
      <node concept="3clFbS" id="1JD0ifcHS8d" role="2VODD2">
        <node concept="3clFbF" id="hlgmYTryqU" role="3cqZAp">
          <node concept="22lmx$" id="hlgmYTryro" role="3clFbG">
            <node concept="2OqwBi" id="hlgmYTrys$" role="3uHU7w">
              <node concept="nLn13" id="hlgmYTryrr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hlgmYTrysH" role="2OqNvi">
                <node concept="chp4Y" id="hlgmYTrytJ" role="cj9EA">
                  <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hlgmYTryqV" role="3uHU7B">
              <node concept="2OqwBi" id="hlgmYTryqW" role="2Oq$k0">
                <node concept="nLn13" id="hlgmYTryqX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hlgmYTryqY" role="2OqNvi">
                  <node concept="1xMEDy" id="hlgmYTryqZ" role="1xVPHs">
                    <node concept="chp4Y" id="hlgmYTryr0" role="ri$Ld">
                      <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hlgmYTryr1" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="hlgmYTryr2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1brT1dCgewe">
    <property role="3GE5qa" value="callstack" />
    <ref role="1M2myG" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
  </node>
  <node concept="1M2fIO" id="3eo4myoVczX">
    <property role="3GE5qa" value="generic" />
    <ref role="1M2myG" to="talm:3eo4myoR32X" resolve="ConstructMangledName" />
    <node concept="nKS2y" id="3eo4myoVcAD" role="1MLUbF">
      <node concept="3clFbS" id="3eo4myoVcAE" role="2VODD2">
        <node concept="3clFbF" id="3eo4myoVUhj" role="3cqZAp">
          <node concept="2OqwBi" id="3eo4myoVWvg" role="3clFbG">
            <node concept="2OqwBi" id="3eo4myoVUnM" role="2Oq$k0">
              <node concept="nLn13" id="3eo4myoVUhg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3eo4myoVUGQ" role="2OqNvi">
                <node concept="1xMEDy" id="3eo4myoVUGS" role="1xVPHs">
                  <node concept="chp4Y" id="3eo4myoVWfd" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3eo4myoW07w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="EAFuLF45Vn">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="talm:EAFuLF3fL1" resolve="DelegateWatchableContribution" />
    <node concept="nKS2y" id="EAFuLF5Zh1" role="1MLUbF">
      <node concept="3clFbS" id="EAFuLF5Zh2" role="2VODD2">
        <node concept="3cpWs8" id="EAFuLF5wR$" role="3cqZAp">
          <node concept="3cpWsn" id="EAFuLF5wRB" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="EAFuLF5wRy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="EAFuLF5wyH" role="33vP2m">
              <node concept="nLn13" id="EAFuLF6hK7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="EAFuLF5wI4" role="2OqNvi">
                <node concept="1xMEDy" id="EAFuLF5wI6" role="1xVPHs">
                  <node concept="chp4Y" id="EAFuLF5wI_" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="EAFuLF6ife" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EAFuLF5xnV" role="3cqZAp">
          <node concept="3clFbS" id="EAFuLF5xnY" role="3clFbx">
            <node concept="3cpWs8" id="EAFuLF5W65" role="3cqZAp">
              <node concept="3cpWsn" id="EAFuLF5W68" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="A3Dl8" id="EAFuLF5W62" role="1tU5fm">
                  <node concept="17QB3L" id="EAFuLF5W6w" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="EAFuLF5CwT" role="33vP2m">
                  <node concept="2OqwBi" id="EAFuLF5yWx" role="2Oq$k0">
                    <node concept="37vLTw" id="EAFuLF5yQM" role="2Oq$k0">
                      <ref role="3cqZAo" node="EAFuLF5wRB" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="EAFuLF5$co" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="EAFuLF5L_Y" role="2OqNvi">
                    <node concept="1bVj0M" id="EAFuLF5LA0" role="23t8la">
                      <node concept="3clFbS" id="EAFuLF5LA1" role="1bW5cS">
                        <node concept="3clFbF" id="EAFuLF5LVs" role="3cqZAp">
                          <node concept="2OqwBi" id="EAFuLF5M36" role="3clFbG">
                            <node concept="37vLTw" id="EAFuLF5LVr" role="2Oq$k0">
                              <ref role="3cqZAo" node="EAFuLF5LA2" resolve="parameter" />
                            </node>
                            <node concept="3TrcHB" id="EAFuLF5N13" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="EAFuLF5LA2" role="1bW2Oz">
                        <property role="TrG5h" value="parameter" />
                        <node concept="2jxLKc" id="EAFuLF5LA3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EAFuLF6sVu" role="3cqZAp">
              <node concept="3cpWsn" id="EAFuLF6sVx" role="3cpWs9">
                <property role="TrG5h" value="expectedParams" />
                <node concept="10Q1$e" id="EAFuLF6tb6" role="1tU5fm">
                  <node concept="17QB3L" id="EAFuLF6sVs" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="EAFuLF6us3" role="33vP2m">
                  <node concept="Xl_RD" id="EAFuLF6uFC" role="2BsfMF">
                    <property role="Xl_RC" value="categoryRegistry" />
                  </node>
                  <node concept="Xl_RD" id="EAFuLF6vm7" role="2BsfMF">
                    <property role="Xl_RC" value="elements" />
                  </node>
                  <node concept="Xl_RD" id="EAFuLF6vLi" role="2BsfMF">
                    <property role="Xl_RC" value="mappedVariables" />
                  </node>
                  <node concept="Xl_RD" id="EAFuLF6wcR" role="2BsfMF">
                    <property role="Xl_RC" value="mappedContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="EAFuLF6xuJ" role="3cqZAp">
              <node concept="2GrKxI" id="EAFuLF6xuL" role="2Gsz3X">
                <property role="TrG5h" value="expectedParam" />
              </node>
              <node concept="37vLTw" id="EAFuLF6xMd" role="2GsD0m">
                <ref role="3cqZAo" node="EAFuLF6sVx" resolve="expectedParams" />
              </node>
              <node concept="3clFbS" id="EAFuLF6xuP" role="2LFqv$">
                <node concept="3clFbJ" id="EAFuLF6zbr" role="3cqZAp">
                  <node concept="3clFbS" id="EAFuLF6zbs" role="3clFbx">
                    <node concept="3cpWs6" id="EAFuLF6Erf" role="3cqZAp">
                      <node concept="3clFbT" id="EAFuLF6EBo" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="EAFuLF6Caz" role="3clFbw">
                    <node concept="2OqwBi" id="EAFuLF6Ca_" role="3fr31v">
                      <node concept="37vLTw" id="EAFuLF6CaA" role="2Oq$k0">
                        <ref role="3cqZAo" node="EAFuLF5W68" resolve="params" />
                      </node>
                      <node concept="2HwmR7" id="EAFuLF6CaB" role="2OqNvi">
                        <node concept="1bVj0M" id="EAFuLF6CaC" role="23t8la">
                          <node concept="3clFbS" id="EAFuLF6CaD" role="1bW5cS">
                            <node concept="3clFbF" id="EAFuLF6CaE" role="3cqZAp">
                              <node concept="2OqwBi" id="EAFuLF6CaF" role="3clFbG">
                                <node concept="37vLTw" id="EAFuLF6CaG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EAFuLF6CaJ" resolve="param" />
                                </node>
                                <node concept="liA8E" id="EAFuLF6CaH" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2GrUjf" id="EAFuLF6CaI" role="37wK5m">
                                    <ref role="2Gs0qQ" node="EAFuLF6xuL" resolve="expectedParam" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="EAFuLF6CaJ" role="1bW2Oz">
                            <property role="TrG5h" value="param" />
                            <node concept="2jxLKc" id="EAFuLF6CaK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="EAFuLF6D_t" role="3cqZAp">
              <node concept="3clFbT" id="EAFuLF6D_u" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EAFuLF5xxi" role="3clFbw">
            <node concept="37vLTw" id="EAFuLF5xoq" role="2Oq$k0">
              <ref role="3cqZAo" node="EAFuLF5wRB" resolve="method" />
            </node>
            <node concept="3x8VRR" id="EAFuLF5y1E" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="EAFuLF6Cz4" role="9aQIa">
            <node concept="3clFbS" id="EAFuLF6Cz5" role="9aQI4">
              <node concept="3cpWs6" id="EAFuLF5y2n" role="3cqZAp">
                <node concept="3clFbT" id="EAFuLF5y31" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="EAFuLFd_Ep">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="talm:EAFuLFdgyJ" resolve="ISelectVarFilter" />
  </node>
  <node concept="1M2fIO" id="EAFuLFgpHg">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="talm:EAFuLF8_Pw" resolve="SelectVariableOperation" />
    <node concept="osYL8" id="6xOTwsplt6Y" role="1MLXOK">
      <node concept="3clFbS" id="6xOTwsplt6Z" role="2VODD2">
        <node concept="3clFbJ" id="6xOTwspuCKO" role="3cqZAp">
          <node concept="3clFbS" id="6xOTwspuCKR" role="3clFbx">
            <node concept="3cpWs6" id="6xOTwspud5w" role="3cqZAp">
              <node concept="3fqX7Q" id="6xOTwsplIRB" role="3cqZAk">
                <node concept="2OqwBi" id="6xOTwsplIRD" role="3fr31v">
                  <node concept="2OqwBi" id="6xOTwsplIRE" role="2Oq$k0">
                    <node concept="EsrRn" id="6xOTwsplIRF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6xOTwsplIRG" role="2OqNvi">
                      <ref role="3TtcxE" to="talm:EAFuLFd_E5" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6xOTwsplIRH" role="2OqNvi">
                    <node concept="1bVj0M" id="6xOTwsplIRI" role="23t8la">
                      <node concept="3clFbS" id="6xOTwsplIRJ" role="1bW5cS">
                        <node concept="3clFbF" id="6xOTwsplIRK" role="3cqZAp">
                          <node concept="2OqwBi" id="6xOTwsplIRL" role="3clFbG">
                            <node concept="2OqwBi" id="6xOTwsplIRM" role="2Oq$k0">
                              <node concept="2OqwBi" id="6xOTwsplIRN" role="2Oq$k0">
                                <node concept="37vLTw" id="6xOTwsplIRO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6xOTwsplIRV" resolve="filter" />
                                </node>
                                <node concept="3NT_Vc" id="6xOTwsplIRP" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="6xOTwsplIRQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6xOTwsplIRR" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6xOTwsplIRS" role="37wK5m">
                                <node concept="otxO1" id="6xOTwsplIRT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6xOTwsplIRU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6xOTwsplIRV" role="1bW2Oz">
                        <property role="TrG5h" value="filter" />
                        <node concept="2jxLKc" id="6xOTwsplIRW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xOTwspuDGJ" role="3clFbw">
            <node concept="2H4GUG" id="6xOTwspuDfr" role="2Oq$k0" />
            <node concept="3w_OXm" id="6xOTwspuEeA" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6xOTwspuG_d" role="9aQIa">
            <node concept="3clFbS" id="6xOTwspuG_e" role="9aQI4">
              <node concept="3cpWs6" id="6xOTwspuH1W" role="3cqZAp">
                <node concept="3clFbT" id="6xOTwspuHur" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3BC$6wkhVqY">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1M2myG" to="talm:3BC$6wkdmVe" resolve="MapTypeFromConceptExpr" />
    <node concept="1N5Pfh" id="3BC$6wkhVv5" role="1Mr941">
      <ref role="1N5Vy1" to="talm:h3TV0KE" />
      <node concept="1MUpDS" id="3BC$6wkhVvb" role="1N6uqs">
        <node concept="3clFbS" id="3BC$6wkhVvd" role="2VODD2">
          <node concept="3clFbF" id="5GUwywcTDzk" role="3cqZAp">
            <node concept="2OqwBi" id="5GUwywcTGeR" role="3clFbG">
              <node concept="2OqwBi" id="5GUwywcTDTY" role="2Oq$k0">
                <node concept="1Q6Npb" id="5GUwywcTDzi" role="2Oq$k0" />
                <node concept="3lApI0" id="5GUwywcTEq5" role="2OqNvi">
                  <ref role="3lApI3" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="5GUwywcTIVj" role="2OqNvi">
                <node concept="1bVj0M" id="5GUwywcTIVl" role="23t8la">
                  <node concept="3clFbS" id="5GUwywcTIVm" role="1bW5cS">
                    <node concept="3clFbF" id="5GUwywcTJv7" role="3cqZAp">
                      <node concept="2OqwBi" id="5GUwywcTJv9" role="3clFbG">
                        <node concept="2OqwBi" id="5GUwywcTJva" role="2Oq$k0">
                          <node concept="37vLTw" id="5GUwywcTJvb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GUwywcTIVn" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5GUwywcTJvc" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="5GUwywcTJvd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="5GUwywcTJve" role="2OqNvi">
                          <node concept="3TUQnm" id="5GUwywcTJvf" role="25WWJ7">
                            <ref role="3TV0OU" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5GUwywcTIVn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5GUwywcTIVo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="38XGACGANQW">
    <property role="3GE5qa" value="watches.values.complex" />
    <ref role="1M2myG" to="talm:38XGACGstWm" resolve="ComplexValueExpr" />
  </node>
  <node concept="1M2fIO" id="38XGACGD0fs">
    <property role="3GE5qa" value="watches.values.complex" />
    <ref role="1M2myG" to="talm:38XGACGBtja" resolve="LazyComplexValueExpr" />
    <node concept="nKS2y" id="38XGACGD0gg" role="1MLUbF">
      <node concept="3clFbS" id="38XGACGD0gh" role="2VODD2">
        <node concept="3cpWs8" id="38XGACGHwTi" role="3cqZAp">
          <node concept="3cpWsn" id="38XGACGHwTl" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3THzug" id="38XGACGHwTg" role="1tU5fm" />
            <node concept="2OqwBi" id="38XGACGHvil" role="33vP2m">
              <node concept="2OqwBi" id="38XGACGHudf" role="2Oq$k0">
                <node concept="nLn13" id="38XGACGHQY7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="38XGACGHuC8" role="2OqNvi">
                  <node concept="1xMEDy" id="38XGACGHuCa" role="1xVPHs">
                    <node concept="chp4Y" id="38XGACGHuPb" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="38XGACGHRgG" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="38XGACGHvZ7" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38XGACGHz1v" role="3cqZAp">
          <node concept="2OqwBi" id="38XGACGHxPG" role="3cqZAk">
            <node concept="37vLTw" id="38XGACGHxKi" role="2Oq$k0">
              <ref role="3cqZAo" node="38XGACGHwTl" resolve="c" />
            </node>
            <node concept="2Zo12i" id="38XGACGHypf" role="2OqNvi">
              <node concept="chp4Y" id="38XGACGHyDs" role="2Zo12j">
                <ref role="cht4Q" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xcreYbvlcm">
    <property role="3GE5qa" value="callstack.select-frame" />
    <ref role="1M2myG" to="talm:6xcreYbvktE" resolve="SelectStackFrameOperation" />
    <node concept="osYL8" id="6xcreYbvlmV" role="1MLXOK">
      <node concept="3clFbS" id="6xcreYbvlmW" role="2VODD2">
        <node concept="3clFbJ" id="6xcreYbvlts" role="3cqZAp">
          <node concept="3clFbS" id="6xcreYbvltt" role="3clFbx">
            <node concept="3cpWs6" id="6xcreYbvltu" role="3cqZAp">
              <node concept="3fqX7Q" id="6xcreYbvltv" role="3cqZAk">
                <node concept="2OqwBi" id="6xcreYbvltw" role="3fr31v">
                  <node concept="2OqwBi" id="6xcreYbvltx" role="2Oq$k0">
                    <node concept="EsrRn" id="6xcreYbvlty" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6xcreYbvlT$" role="2OqNvi">
                      <ref role="3TtcxE" to="talm:6xcreYbvktF" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6xcreYbvlt$" role="2OqNvi">
                    <node concept="1bVj0M" id="6xcreYbvlt_" role="23t8la">
                      <node concept="3clFbS" id="6xcreYbvltA" role="1bW5cS">
                        <node concept="3clFbF" id="6xcreYbvltB" role="3cqZAp">
                          <node concept="2OqwBi" id="6xcreYbvltC" role="3clFbG">
                            <node concept="2OqwBi" id="6xcreYbvltD" role="2Oq$k0">
                              <node concept="2OqwBi" id="6xcreYbvltE" role="2Oq$k0">
                                <node concept="37vLTw" id="6xcreYbvltF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6xcreYbvltM" resolve="filter" />
                                </node>
                                <node concept="3NT_Vc" id="6xcreYbvltG" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="6xcreYbvltH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6xcreYbvltI" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6xcreYbvltJ" role="37wK5m">
                                <node concept="otxO1" id="6xcreYbvltK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6xcreYbvltL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6xcreYbvltM" role="1bW2Oz">
                        <property role="TrG5h" value="filter" />
                        <node concept="2jxLKc" id="6xcreYbvltN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xcreYbvltO" role="3clFbw">
            <node concept="2H4GUG" id="6xcreYbvltP" role="2Oq$k0" />
            <node concept="3w_OXm" id="6xcreYbvltQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6xcreYbvltR" role="9aQIa">
            <node concept="3clFbS" id="6xcreYbvltS" role="9aQI4">
              <node concept="3cpWs6" id="6xcreYbvltT" role="3cqZAp">
                <node concept="3clFbT" id="6xcreYbvltU" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xcreYbyVuL">
    <property role="3GE5qa" value="callstack.stack-frame" />
    <ref role="1M2myG" to="talm:6xcreYbyQrO" resolve="StackFrameExpr" />
    <node concept="nKS2y" id="6xcreYbyVv_" role="1MLUbF">
      <node concept="3clFbS" id="6xcreYbyVvA" role="2VODD2">
        <node concept="3clFbF" id="6xcreYbyV$E" role="3cqZAp">
          <node concept="2OqwBi" id="6xcreYbyWmo" role="3clFbG">
            <node concept="2OqwBi" id="6xcreYbyVF9" role="2Oq$k0">
              <node concept="nLn13" id="6xcreYbyV$D" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6xcreYbyVVj" role="2OqNvi">
                <node concept="1xMEDy" id="6xcreYbyVVl" role="1xVPHs">
                  <node concept="chp4Y" id="6xcreYbzldv" role="ri$Ld">
                    <ref role="cht4Q" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6xcreYbyWec" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6xcreYbyWBj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xcreYbKLrM">
    <property role="3GE5qa" value="callstack.mappings" />
    <ref role="1M2myG" to="talm:6xcreYbKLrx" resolve="IFrameMappingElement" />
    <node concept="nKS2y" id="6xcreYbKLsA" role="1MLUbF">
      <node concept="3clFbS" id="6xcreYbKLsB" role="2VODD2">
        <node concept="3clFbF" id="6xcreYbKLxF" role="3cqZAp">
          <node concept="2OqwBi" id="6xcreYbKMnE" role="3clFbG">
            <node concept="2OqwBi" id="6xcreYbKLCa" role="2Oq$k0">
              <node concept="nLn13" id="6xcreYbKLxE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6xcreYbKLSk" role="2OqNvi">
                <node concept="1xMEDy" id="6xcreYbKLSm" role="1xVPHs">
                  <node concept="chp4Y" id="6xcreYbKLXX" role="ri$Ld">
                    <ref role="cht4Q" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6xcreYbKMc3" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6xcreYbKMG1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6w4ttwTgSKT">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <ref role="1M2myG" to="talm:6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
    <node concept="nKS2y" id="6w4ttwTgSKU" role="1MLUbF">
      <node concept="3clFbS" id="6w4ttwTgSKV" role="2VODD2">
        <node concept="3clFbF" id="6w4ttwTgSQr" role="3cqZAp">
          <node concept="2OqwBi" id="6w4ttwTgSQs" role="3clFbG">
            <node concept="2OqwBi" id="6w4ttwTgSQt" role="2Oq$k0">
              <node concept="nLn13" id="6w4ttwTgSQu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6w4ttwTgSQv" role="2OqNvi">
                <node concept="1xMEDy" id="6w4ttwTgSQw" role="1xVPHs">
                  <node concept="chp4Y" id="6w4ttwTgSQx" role="ri$Ld">
                    <ref role="cht4Q" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6w4ttwTgSQy" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6w4ttwTgSQz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4kIkO5yf5Gg">
    <ref role="1M2myG" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
    <node concept="2NXJUA" id="4kIkO5yf5Lc" role="2NY200">
      <node concept="3clFbS" id="4kIkO5yf5Ld" role="2VODD2">
        <node concept="3cpWs8" id="4kIkO5yhu7K" role="3cqZAp">
          <node concept="3cpWsn" id="4kIkO5yhu7L" role="3cpWs9">
            <property role="TrG5h" value="numberOfInstances" />
            <node concept="10Oyi0" id="4kIkO5yhu7H" role="1tU5fm" />
            <node concept="2OqwBi" id="4kIkO5yhu7M" role="33vP2m">
              <node concept="2OqwBi" id="4kIkO5yhu7N" role="2Oq$k0">
                <node concept="1Q6Npb" id="4kIkO5yhu7O" role="2Oq$k0" />
                <node concept="2RRcyG" id="4kIkO5yhu7P" role="2OqNvi">
                  <ref role="2RRcyH" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
                </node>
              </node>
              <node concept="34oBXx" id="4kIkO5yhu7Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kIkO5yf5Vn" role="3cqZAp">
          <node concept="22lmx$" id="4kIkO5yhtVf" role="3clFbG">
            <node concept="3clFbC" id="4kIkO5yhvBs" role="3uHU7w">
              <node concept="3cmrfG" id="4kIkO5yhvHF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4kIkO5yhv7X" role="3uHU7B">
                <ref role="3cqZAo" node="4kIkO5yhu7L" resolve="numberOfInstances" />
              </node>
            </node>
            <node concept="3clFbC" id="4kIkO5yhtaI" role="3uHU7B">
              <node concept="37vLTw" id="4kIkO5yhu7R" role="3uHU7B">
                <ref role="3cqZAo" node="4kIkO5yhu7L" resolve="numberOfInstances" />
              </node>
              <node concept="3cmrfG" id="4kIkO5yhtmk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

