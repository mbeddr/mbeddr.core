<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:696bd988-581b-42db-9418-c07c7c0bf61c(com.mbeddr.core.debug.blext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
    <node concept="9S07l" id="79i$vAY6rjB" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rjC" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY6rjD" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY6rjE" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY6rjF" role="3uHU7w">
              <node concept="nLn13" id="79i$vAY6rjG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY6rjH" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY6rjI" role="cj9EA">
                  <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY6rjJ" role="3uHU7B">
              <node concept="2OqwBi" id="79i$vAY6rjK" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY6rjL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY6rjM" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY6rjN" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY6rjO" role="ri$Ld">
                      <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY6rjP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY6rjQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JD0ifcHS8b">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1M2myG" to="talm:1JD0ifcHd50" resolve="IdentifierExpression" />
    <node concept="9S07l" id="79i$vAY6rkc" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rkd" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY6rke" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY6rkf" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY6rkg" role="3uHU7w">
              <node concept="nLn13" id="79i$vAY6rkh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY6rki" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY6rkj" role="cj9EA">
                  <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY6rkk" role="3uHU7B">
              <node concept="2OqwBi" id="79i$vAY6rkl" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY6rkm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY6rkn" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY6rko" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY6rkp" role="ri$Ld">
                      <ref role="cht4Q" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY6rkq" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY6rkr" role="2OqNvi" />
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
    <node concept="9S07l" id="79i$vAY6rk2" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rk3" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY6rk4" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY6rk5" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY6rk6" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY6rk7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY6rk8" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY6rk9" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY6rka" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY6rkb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="EAFuLF45Vn">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="talm:EAFuLF3fL1" resolve="DelegateWatchableContribution" />
    <node concept="9S07l" id="79i$vAY6rmx" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rmy" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY6rmz" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY6rm$" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="79i$vAY6rm_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="79i$vAY6rmA" role="33vP2m">
              <node concept="nLn13" id="79i$vAY6rmB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY6rmC" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY6rmD" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY6rmE" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY6rmF" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY6rmG" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY6rmH" role="3clFbx">
            <node concept="3cpWs8" id="79i$vAY6rmI" role="3cqZAp">
              <node concept="3cpWsn" id="79i$vAY6rmJ" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="A3Dl8" id="79i$vAY6rmK" role="1tU5fm">
                  <node concept="17QB3L" id="79i$vAY6rmL" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="79i$vAY6rmM" role="33vP2m">
                  <node concept="2OqwBi" id="79i$vAY6rmN" role="2Oq$k0">
                    <node concept="37vLTw" id="79i$vAY6rmO" role="2Oq$k0">
                      <ref role="3cqZAo" node="79i$vAY6rm$" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="79i$vAY6rmP" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="79i$vAY6rmQ" role="2OqNvi">
                    <node concept="1bVj0M" id="79i$vAY6rmR" role="23t8la">
                      <node concept="3clFbS" id="79i$vAY6rmS" role="1bW5cS">
                        <node concept="3clFbF" id="79i$vAY6rmT" role="3cqZAp">
                          <node concept="2OqwBi" id="79i$vAY6rmU" role="3clFbG">
                            <node concept="37vLTw" id="79i$vAY6rmV" role="2Oq$k0">
                              <ref role="3cqZAo" node="79i$vAY6rmX" resolve="parameter" />
                            </node>
                            <node concept="3TrcHB" id="79i$vAY6rmW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="79i$vAY6rmX" role="1bW2Oz">
                        <property role="TrG5h" value="parameter" />
                        <node concept="2jxLKc" id="79i$vAY6rmY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79i$vAY6rmZ" role="3cqZAp">
              <node concept="3cpWsn" id="79i$vAY6rn0" role="3cpWs9">
                <property role="TrG5h" value="expectedParams" />
                <node concept="10Q1$e" id="79i$vAY6rn1" role="1tU5fm">
                  <node concept="17QB3L" id="79i$vAY6rn2" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="79i$vAY6rn3" role="33vP2m">
                  <node concept="Xl_RD" id="79i$vAY6rn4" role="2BsfMF">
                    <property role="Xl_RC" value="categoryRegistry" />
                  </node>
                  <node concept="Xl_RD" id="79i$vAY6rn5" role="2BsfMF">
                    <property role="Xl_RC" value="elements" />
                  </node>
                  <node concept="Xl_RD" id="79i$vAY6rn6" role="2BsfMF">
                    <property role="Xl_RC" value="mappedVariables" />
                  </node>
                  <node concept="Xl_RD" id="79i$vAY6rn7" role="2BsfMF">
                    <property role="Xl_RC" value="mappedContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="79i$vAY6rn8" role="3cqZAp">
              <node concept="2GrKxI" id="79i$vAY6rn9" role="2Gsz3X">
                <property role="TrG5h" value="expectedParam" />
              </node>
              <node concept="37vLTw" id="79i$vAY6rna" role="2GsD0m">
                <ref role="3cqZAo" node="79i$vAY6rn0" resolve="expectedParams" />
              </node>
              <node concept="3clFbS" id="79i$vAY6rnb" role="2LFqv$">
                <node concept="3clFbJ" id="79i$vAY6rnc" role="3cqZAp">
                  <node concept="3clFbS" id="79i$vAY6rnd" role="3clFbx">
                    <node concept="3cpWs6" id="79i$vAY6rne" role="3cqZAp">
                      <node concept="3clFbT" id="79i$vAY6rnf" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="79i$vAY6rng" role="3clFbw">
                    <node concept="2OqwBi" id="79i$vAY6rnh" role="3fr31v">
                      <node concept="37vLTw" id="79i$vAY6rni" role="2Oq$k0">
                        <ref role="3cqZAo" node="79i$vAY6rmJ" resolve="params" />
                      </node>
                      <node concept="2HwmR7" id="79i$vAY6rnj" role="2OqNvi">
                        <node concept="1bVj0M" id="79i$vAY6rnk" role="23t8la">
                          <node concept="3clFbS" id="79i$vAY6rnl" role="1bW5cS">
                            <node concept="3clFbF" id="79i$vAY6rnm" role="3cqZAp">
                              <node concept="2OqwBi" id="79i$vAY6rnn" role="3clFbG">
                                <node concept="37vLTw" id="79i$vAY6rno" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79i$vAY6rnr" resolve="param" />
                                </node>
                                <node concept="liA8E" id="79i$vAY6rnp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2GrUjf" id="79i$vAY6rnq" role="37wK5m">
                                    <ref role="2Gs0qQ" node="79i$vAY6rn9" resolve="expectedParam" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="79i$vAY6rnr" role="1bW2Oz">
                            <property role="TrG5h" value="param" />
                            <node concept="2jxLKc" id="79i$vAY6rns" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79i$vAY6rnt" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY6rnu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY6rnv" role="3clFbw">
            <node concept="37vLTw" id="79i$vAY6rnw" role="2Oq$k0">
              <ref role="3cqZAo" node="79i$vAY6rm$" resolve="method" />
            </node>
            <node concept="3x8VRR" id="79i$vAY6rnx" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="79i$vAY6rny" role="9aQIa">
            <node concept="3clFbS" id="79i$vAY6rnz" role="9aQI4">
              <node concept="3cpWs6" id="79i$vAY6rn$" role="3cqZAp">
                <node concept="3clFbT" id="79i$vAY6rn_" role="3cqZAk">
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
    <node concept="9SLcT" id="79i$vAY6rks" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY6rkt" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY6rku" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY6rkv" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY6rkw" role="3cqZAp">
              <node concept="3fqX7Q" id="79i$vAY6rkx" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY6rky" role="3fr31v">
                  <node concept="2OqwBi" id="79i$vAY6rkz" role="2Oq$k0">
                    <node concept="EsrRn" id="79i$vAY6rk$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="79i$vAY6rk_" role="2OqNvi">
                      <ref role="3TtcxE" to="talm:EAFuLFd_E5" resolve="filters" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="79i$vAY6rkA" role="2OqNvi">
                    <node concept="1bVj0M" id="79i$vAY6rkB" role="23t8la">
                      <node concept="3clFbS" id="79i$vAY6rkC" role="1bW5cS">
                        <node concept="3clFbF" id="79i$vAY6rkD" role="3cqZAp">
                          <node concept="2OqwBi" id="79i$vAY6rkE" role="3clFbG">
                            <node concept="2EnYce" id="79i$vAY6rkF" role="2Oq$k0">
                              <node concept="2OqwBi" id="79i$vAY6rkG" role="2Oq$k0">
                                <node concept="2yIwOk" id="79i$vAY6rkH" role="2OqNvi" />
                                <node concept="37vLTw" id="79i$vAY6rkI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79i$vAY6rkO" resolve="filter" />
                                </node>
                              </node>
                              <node concept="liA8E" id="79i$vAY6rkJ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79i$vAY6rkK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="79i$vAY6rkL" role="37wK5m">
                                <node concept="2DD5aU" id="79i$vAY6rkX" role="2Oq$k0" />
                                <node concept="liA8E" id="5CkU_dHrN8R" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="79i$vAY6rkO" role="1bW2Oz">
                        <property role="TrG5h" value="filter" />
                        <node concept="2jxLKc" id="79i$vAY6rkP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY6rkQ" role="3clFbw">
            <node concept="2H4GUG" id="79i$vAY6rkR" role="2Oq$k0" />
            <node concept="3w_OXm" id="79i$vAY6rkS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="79i$vAY6rkT" role="9aQIa">
            <node concept="3clFbS" id="79i$vAY6rkU" role="9aQI4">
              <node concept="3cpWs6" id="79i$vAY6rkV" role="3cqZAp">
                <node concept="3clFbT" id="79i$vAY6rkW" role="3cqZAk">
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
      <ref role="1N5Vy1" to="talm:h3TV0KE" resolve="conceptDeclaration" />
      <node concept="3dgokm" id="3BC$6wkhVvb" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHijnY" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHijnZ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHijrd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHijre" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHijrf" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHijrg" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHijrh" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5CkU_dHijri" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="5CkU_dHijrj" role="2OqNvi">
                    <ref role="3lApI3" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHijrk" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHijrl" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHijrm" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHijrn" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHijro" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHijrp" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHijrq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHijrv" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5CkU_dHijrr" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                              <node concept="3clFbT" id="5CkU_dHijrs" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="5CkU_dHijrt" role="2OqNvi">
                            <node concept="3TUQnm" id="5CkU_dHijru" role="25WWJ7">
                              <ref role="3TV0OU" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHijrv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHijrw" role="1tU5fm" />
                    </node>
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
    <node concept="9S07l" id="79i$vAY6rnA" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rnB" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY6rnC" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY6rnD" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3THzug" id="79i$vAY6rnE" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY6rnF" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY6rnG" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY6rnH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY6rnI" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY6rnJ" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY6rnK" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY6rnL" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY6rnM" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY6rnN" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY6rnO" role="3cqZAk">
            <node concept="37vLTw" id="79i$vAY6rnP" role="2Oq$k0">
              <ref role="3cqZAo" node="79i$vAY6rnD" resolve="c" />
            </node>
            <node concept="2Zo12i" id="79i$vAY6rnQ" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY6rnR" role="2Zo12j">
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
    <node concept="9SLcT" id="79i$vAY6rlK" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY6rlL" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY6rlM" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY6rlN" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY6rlO" role="3cqZAp">
              <node concept="3fqX7Q" id="79i$vAY6rlP" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY6rlQ" role="3fr31v">
                  <node concept="2OqwBi" id="79i$vAY6rlR" role="2Oq$k0">
                    <node concept="EsrRn" id="79i$vAY6rlS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="79i$vAY6rlT" role="2OqNvi">
                      <ref role="3TtcxE" to="talm:6xcreYbvktF" resolve="filters" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="79i$vAY6rlU" role="2OqNvi">
                    <node concept="1bVj0M" id="79i$vAY6rlV" role="23t8la">
                      <node concept="3clFbS" id="79i$vAY6rlW" role="1bW5cS">
                        <node concept="3clFbF" id="79i$vAY6rlX" role="3cqZAp">
                          <node concept="2OqwBi" id="79i$vAY6rlY" role="3clFbG">
                            <node concept="2EnYce" id="79i$vAY6rlZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="79i$vAY6rm0" role="2Oq$k0">
                                <node concept="2yIwOk" id="79i$vAY6rm1" role="2OqNvi" />
                                <node concept="37vLTw" id="79i$vAY6rm2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79i$vAY6rm8" resolve="filter" />
                                </node>
                              </node>
                              <node concept="liA8E" id="79i$vAY6rm3" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79i$vAY6rm4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="79i$vAY6rm5" role="37wK5m">
                                <node concept="2DD5aU" id="79i$vAY6rmh" role="2Oq$k0" />
                                <node concept="liA8E" id="5CkU_dHrO78" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="79i$vAY6rm8" role="1bW2Oz">
                        <property role="TrG5h" value="filter" />
                        <node concept="2jxLKc" id="79i$vAY6rm9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY6rma" role="3clFbw">
            <node concept="2H4GUG" id="79i$vAY6rmb" role="2Oq$k0" />
            <node concept="3w_OXm" id="79i$vAY6rmc" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="79i$vAY6rmd" role="9aQIa">
            <node concept="3clFbS" id="79i$vAY6rme" role="9aQI4">
              <node concept="3cpWs6" id="79i$vAY6rmf" role="3cqZAp">
                <node concept="3clFbT" id="79i$vAY6rmg" role="3cqZAk">
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
    <node concept="9S07l" id="79i$vAY6rjR" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rjS" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY6rjT" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY6rjU" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY6rjV" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY6rjW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY6rjX" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY6rjY" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY6rjZ" role="ri$Ld">
                    <ref role="cht4Q" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY6rk0" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY6rk1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xcreYbKLrM">
    <property role="3GE5qa" value="callstack.mappings" />
    <ref role="1M2myG" to="talm:6xcreYbKLrx" resolve="IFrameMappingElement" />
    <node concept="9S07l" id="79i$vAY6rl2" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rl3" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY6rl4" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY6rl5" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY6rl6" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY6rl7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY6rl8" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY6rl9" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY6rla" role="ri$Ld">
                    <ref role="cht4Q" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY6rlb" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY6rlc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6w4ttwTgSKT">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <ref role="1M2myG" to="talm:6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
    <node concept="9S07l" id="79i$vAY6rmm" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rmn" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY6rmo" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY6rmp" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY6rmq" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY6rmr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY6rms" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY6rmt" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY6rmu" role="ri$Ld">
                    <ref role="cht4Q" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY6rmv" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY6rmw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4kIkO5yf5Gg">
    <ref role="1M2myG" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
    <node concept="2NXJUA" id="4kIkO5yf5Lc" role="2NY200">
      <node concept="3clFbS" id="4kIkO5yf5Ld" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLEwf" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLEIR" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLEw9" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLECj" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLEnX" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLEmv" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLEk7" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLErv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLHS3" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLI4K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="VC7Rv3ibhw">
    <property role="3GE5qa" value="stepping" />
    <ref role="1M2myG" to="talm:VC7Rv3ia47" resolve="FirstExecutableOperation" />
    <node concept="9S07l" id="79i$vAY6rld" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY6rle" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY6rlf" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY6rlg" role="3clFbx">
            <node concept="3cpWs8" id="79i$vAY6rlh" role="3cqZAp">
              <node concept="3cpWsn" id="79i$vAY6rli" role="3cpWs9">
                <property role="TrG5h" value="operandType" />
                <node concept="3Tqbb2" id="79i$vAY6rlj" role="1tU5fm" />
                <node concept="2OqwBi" id="79i$vAY6rlk" role="33vP2m">
                  <node concept="2OqwBi" id="79i$vAY6rll" role="2Oq$k0">
                    <node concept="3TrEf2" id="79i$vAY6rlm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                    <node concept="1PxgMI" id="79i$vAY6rln" role="2Oq$k0">
                      <node concept="nLn13" id="79i$vAY6rlo" role="1m5AlR" />
                      <node concept="chp4Y" id="79i$vAY6rlp" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="79i$vAY6rlq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY6rlr" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY6rls" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY6rlt" role="3cqZAp">
                  <node concept="2OqwBi" id="79i$vAY6rlu" role="3cqZAk">
                    <node concept="2OqwBi" id="79i$vAY6rlv" role="2Oq$k0">
                      <node concept="1PxgMI" id="79i$vAY6rlw" role="2Oq$k0">
                        <node concept="37vLTw" id="79i$vAY6rlx" role="1m5AlR">
                          <ref role="3cqZAo" node="79i$vAY6rli" resolve="operandType" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY6rly" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="79i$vAY6rlz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                    </node>
                    <node concept="2Zo12i" id="79i$vAY6rl$" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY6rl_" role="2Zo12j">
                        <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79i$vAY6rlA" role="3clFbw">
                <node concept="37vLTw" id="79i$vAY6rlB" role="2Oq$k0">
                  <ref role="3cqZAo" node="79i$vAY6rli" resolve="operandType" />
                </node>
                <node concept="1mIQ4w" id="79i$vAY6rlC" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY6rlD" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY6rlE" role="3clFbw">
            <node concept="nLn13" id="79i$vAY6rlF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY6rlG" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY6rlH" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY6rlI" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY6rlJ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

