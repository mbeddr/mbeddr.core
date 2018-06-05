<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="32cb" ref="r:f579cae5-64e7-475a-97c0-e09ac89eafbe(com.mbeddr.cpp.expressions.constraints)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2_lkiVk7q37">
    <ref role="13h7C2" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="13hLZK" id="2_lkiVk7q38" role="13h7CW">
      <node concept="3clFbS" id="2_lkiVk7q39" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2_lkiVkc4qy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="2_lkiVkc4qz" role="1B3o_S" />
      <node concept="3clFbS" id="2_lkiVkc4qG" role="3clF47">
        <node concept="3clFbF" id="2_lkiVkc4qL" role="3cqZAp">
          <node concept="BsUDl" id="2_lkiVk7r1G" role="3clFbG">
            <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
            <node concept="1PxgMI" id="2_lkiVkeOfB" role="37wK5m">
              <node concept="chp4Y" id="2_lkiVkeOqK" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="2_lkiVk7rlF" role="1m5AlR">
                <node concept="2qgKlT" id="2_lkiVk7sv3" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
                </node>
                <node concept="13iAh5" id="2_lkiVk7s68" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2_lkiVkc4qH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2_lkiVkc6mx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="2_lkiVkc6my" role="1B3o_S" />
      <node concept="3clFbS" id="2_lkiVkc6mF" role="3clF47">
        <node concept="3cpWs8" id="2_lkiVkc9oo" role="3cqZAp">
          <node concept="3cpWsn" id="2_lkiVkc9op" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2_lkiVkc9oq" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
            <node concept="2ShNRf" id="2_lkiVkc9or" role="33vP2m">
              <node concept="2T8Vx0" id="2_lkiVkc9os" role="2ShVmc">
                <node concept="2I9FWS" id="2_lkiVkc9ot" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_lkiVkc9De" role="3cqZAp">
          <node concept="2GrKxI" id="2_lkiVkc9Df" role="2Gsz3X">
            <property role="TrG5h" value="formal" />
          </node>
          <node concept="2OqwBi" id="2_lkiVkc9Dg" role="2GsD0m">
            <node concept="13iAh5" id="2_lkiVkc9Dh" role="2Oq$k0" />
            <node concept="2qgKlT" id="2_lkiVkc9Di" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
          <node concept="3clFbS" id="2_lkiVkc9Dj" role="2LFqv$">
            <node concept="3cpWs8" id="40WVvpgS4DH" role="3cqZAp">
              <node concept="3cpWsn" id="40WVvpgS4DK" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <node concept="3Tqbb2" id="40WVvpgS4DF" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
                <node concept="2OqwBi" id="40WVvpgS5ar" role="33vP2m">
                  <node concept="2GrUjf" id="40WVvpgS4XX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2_lkiVkc9Df" resolve="formal" />
                  </node>
                  <node concept="1$rogu" id="40WVvpgS5Oi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40WVvpgS63Z" role="3cqZAp">
              <node concept="37vLTI" id="40WVvpgS7qb" role="3clFbG">
                <node concept="2OqwBi" id="40WVvpgS6nR" role="37vLTJ">
                  <node concept="37vLTw" id="40WVvpgS63X" role="2Oq$k0">
                    <ref role="3cqZAo" node="40WVvpgS4DK" resolve="resolved" />
                  </node>
                  <node concept="3TrEf2" id="40WVvpgS6EX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40WVvpgS$N1" role="37vLTx">
                  <node concept="BsUDl" id="40WVvpgSyKK" role="2Oq$k0">
                    <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
                    <node concept="2OqwBi" id="40WVvpgSzzh" role="37wK5m">
                      <node concept="2GrUjf" id="40WVvpgSz7d" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_lkiVkc9Df" resolve="formal" />
                      </node>
                      <node concept="3TrEf2" id="40WVvpgS$g8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="40WVvpgS_mH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40WVvpgS9ay" role="3cqZAp">
              <node concept="2OqwBi" id="40WVvpgScD0" role="3clFbG">
                <node concept="37vLTw" id="40WVvpgS9aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_lkiVkc9op" resolve="res" />
                </node>
                <node concept="TSZUe" id="40WVvpgShL4" role="2OqNvi">
                  <node concept="37vLTw" id="40WVvpgShZO" role="25WWJ7">
                    <ref role="3cqZAo" node="40WVvpgS4DK" resolve="resolved" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_lkiVkcamr" role="3cqZAp">
          <node concept="37vLTw" id="40WVvpgQln9" role="3cqZAk">
            <ref role="3cqZAo" node="2_lkiVkc9op" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2_lkiVkc6mG" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="ZKpU3Cimat" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" node="ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="ZKpU3Cimau" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3Cimav" role="3clF47">
        <node concept="3clFbF" id="ZKpU3Cimaw" role="3cqZAp">
          <node concept="1PxgMI" id="ZKpU3Cimay" role="3clFbG">
            <node concept="chp4Y" id="ZKpU3Cimaz" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
            </node>
            <node concept="2OqwBi" id="ZKpU3Cima$" role="1m5AlR">
              <node concept="13iPFW" id="ZKpU3Cima_" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZKpU3CimaA" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lyPPQB" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40WVvpgMo0Z">
    <ref role="13h7C2" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="13hLZK" id="40WVvpgMo10" role="13h7CW">
      <node concept="3clFbS" id="40WVvpgMo11" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="40WVvpgMp$f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="ywuz:7TPiH6XE7W$" resolve="toString" />
      <node concept="3Tm1VV" id="40WVvpgMp$g" role="1B3o_S" />
      <node concept="3clFbS" id="40WVvpgMp$j" role="3clF47">
        <node concept="3cpWs6" id="40WVvpgMp$_" role="3cqZAp">
          <node concept="2OqwBi" id="40WVvpgMroi" role="3cqZAk">
            <node concept="2OqwBi" id="40WVvpgMpQj" role="2Oq$k0">
              <node concept="13iPFW" id="40WVvpgMp_E" role="2Oq$k0" />
              <node concept="3TrEf2" id="40WVvpgMqRw" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
              </node>
            </node>
            <node concept="3TrcHB" id="40WVvpgMrCM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40WVvpgMp$k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="40WVvpgMF6H" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="40WVvpgMF6S" role="1B3o_S" />
      <node concept="3clFbS" id="40WVvpgMF6T" role="3clF47">
        <node concept="3clFbF" id="40WVvpgMF6Y" role="3cqZAp">
          <node concept="BsUDl" id="40WVvpgMFpy" role="3clFbG">
            <ref role="37wK5l" to="ywuz:7TPiH6XE7W$" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40WVvpgMF6U" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3ByU7V">
    <ref role="13h7C2" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
    <node concept="13hLZK" id="ZKpU3ByU7W" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3ByU7X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3C47BZ">
    <ref role="13h7C2" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
    <node concept="13i0hz" id="ZKpU3C47Ca" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTemplate" />
      <node concept="3Tm1VV" id="ZKpU3C47Cb" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3C47Cd" role="3clF47" />
      <node concept="3Tqbb2" id="2QDt3lyPCWL" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
    <node concept="13i0hz" id="327D75E9MCg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fillTemplateArgs" />
      <node concept="3Tm1VV" id="327D75E9MCh" role="1B3o_S" />
      <node concept="3cqZAl" id="327D75E9MVy" role="3clF45" />
      <node concept="3clFbS" id="327D75E9MCj" role="3clF47">
        <node concept="3cpWs8" id="327D75E9MWf" role="3cqZAp">
          <node concept="3cpWsn" id="327D75E9MWi" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="327D75E9MWe" role="1tU5fm">
              <ref role="2I9WkF" to="1yyn:1iZHTjWJh0D" resolve="ITemplateParam" />
            </node>
            <node concept="2OqwBi" id="327D75E9N68" role="33vP2m">
              <node concept="BsUDl" id="327D75E9MX3" role="2Oq$k0">
                <ref role="37wK5l" node="ZKpU3C47Ca" resolve="getTemplate" />
              </node>
              <node concept="3Tsc0h" id="327D75E9Ndh" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="327D75E9NhL" role="3cqZAp">
          <node concept="3cpWsn" id="327D75E9NhO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="327D75E9NhJ" role="1tU5fm" />
            <node concept="3cmrfG" id="327D75E9Nkw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="327D75E9Nnd" role="3cqZAp">
          <node concept="3clFbS" id="327D75E9Nnf" role="2LFqv$">
            <node concept="3cpWs8" id="327D75E9XcT" role="3cqZAp">
              <node concept="3cpWsn" id="327D75E9XcW" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="327D75E9XcR" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1iZHTjWJh0D" resolve="ITemplateParam" />
                </node>
                <node concept="2OqwBi" id="327D75E9YwC" role="33vP2m">
                  <node concept="37vLTw" id="327D75E9XdR" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E9MWi" resolve="params" />
                  </node>
                  <node concept="34jXtK" id="327D75Ea0tD" role="2OqNvi">
                    <node concept="37vLTw" id="327D75Ea0uI" role="25WWJ7">
                      <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="327D75Ea0wd" role="3cqZAp">
              <node concept="3clFbS" id="327D75Ea0wf" role="3clFbx">
                <node concept="3zACq4" id="327D75Ea0V0" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="327D75Ea0Dt" role="3clFbw">
                <node concept="37vLTw" id="327D75Ea0wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="327D75E9XcW" resolve="param" />
                </node>
                <node concept="1mIQ4w" id="327D75Ea0Qy" role="2OqNvi">
                  <node concept="chp4Y" id="327D75Ea0SK" role="cj9EA">
                    <ref role="cht4Q" to="1yyn:1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="327D75EaciK" role="3eNLev">
                <node concept="2OqwBi" id="327D75EactO" role="3eO9$A">
                  <node concept="37vLTw" id="327D75Eacld" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E9XcW" resolve="param" />
                  </node>
                  <node concept="1mIQ4w" id="327D75EacET" role="2OqNvi">
                    <node concept="chp4Y" id="327D75EacH7" role="cj9EA">
                      <ref role="cht4Q" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="327D75EaciM" role="3eOfB_">
                  <node concept="3clFbJ" id="327D75EacJy" role="3cqZAp">
                    <node concept="3clFbS" id="327D75EacJ$" role="3clFbx">
                      <node concept="3clFbJ" id="327D75Eav7d" role="3cqZAp">
                        <node concept="2OqwBi" id="327D75EazqR" role="3clFbw">
                          <node concept="2OqwBi" id="327D75EawJZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="327D75Eavge" role="2Oq$k0">
                              <node concept="13iPFW" id="327D75Eav7$" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="327D75EavmV" role="2OqNvi">
                                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="327D75EayJ9" role="2OqNvi">
                              <node concept="37vLTw" id="327D75EayNA" role="25WWJ7">
                                <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="327D75EazH$" role="2OqNvi">
                            <node concept="chp4Y" id="327D75EaFQj" role="cj9EA">
                              <ref role="cht4Q" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="327D75Eav7f" role="3clFbx">
                          <node concept="3N13vt" id="327D75EazR$" role="3cqZAp" />
                        </node>
                        <node concept="9aQIb" id="327D75EazRM" role="9aQIa">
                          <node concept="3clFbS" id="327D75EazRN" role="9aQI4">
                            <node concept="3clFbF" id="327D75EazWY" role="3cqZAp">
                              <node concept="2OqwBi" id="327D75Ea_mc" role="3clFbG">
                                <node concept="2OqwBi" id="327D75Ea$40" role="2Oq$k0">
                                  <node concept="13iPFW" id="327D75EazWX" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="327D75Ea$aD" role="2OqNvi">
                                    <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="327D75EaBlk" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="37vLTw" id="327D75EaBsa" role="37wK5m">
                                    <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="327D75EajPJ" role="3clFbw">
                      <node concept="37vLTw" id="327D75Eainl" role="3uHU7B">
                        <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="327D75EamaX" role="3uHU7w">
                        <node concept="2OqwBi" id="327D75EakfR" role="2Oq$k0">
                          <node concept="13iPFW" id="327D75EajQc" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="327D75EakmC" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="327D75Eaoab" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="327D75EaBJV" role="3cqZAp">
                    <node concept="2OqwBi" id="327D75EaDmG" role="3clFbG">
                      <node concept="2OqwBi" id="327D75EaC0l" role="2Oq$k0">
                        <node concept="13iPFW" id="327D75EaBJT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="327D75EaCb9" role="2OqNvi">
                          <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="327D75EaEny" role="2OqNvi">
                        <node concept="37vLTw" id="327D75EaEsb" role="1sKJu8">
                          <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                        </node>
                        <node concept="2ShNRf" id="327D75EaG1y" role="1sKFgg">
                          <node concept="3zrR0B" id="327D75EaGbD" role="2ShVmc">
                            <node concept="3Tqbb2" id="327D75EaGbF" role="3zrR0E">
                              <ref role="ehGHo" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="327D75EaH5a" role="3eNLev">
                <node concept="2OqwBi" id="327D75EaH5b" role="3eO9$A">
                  <node concept="37vLTw" id="327D75EaH5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E9XcW" resolve="param" />
                  </node>
                  <node concept="1mIQ4w" id="327D75EaH5d" role="2OqNvi">
                    <node concept="chp4Y" id="327D75EaHw0" role="cj9EA">
                      <ref role="cht4Q" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="327D75EaH5f" role="3eOfB_">
                  <node concept="3clFbJ" id="327D75EaH5g" role="3cqZAp">
                    <node concept="3clFbS" id="327D75EaH5h" role="3clFbx">
                      <node concept="3clFbJ" id="327D75EaH5i" role="3cqZAp">
                        <node concept="2OqwBi" id="327D75EaH5j" role="3clFbw">
                          <node concept="2OqwBi" id="327D75EaH5k" role="2Oq$k0">
                            <node concept="2OqwBi" id="327D75EaH5l" role="2Oq$k0">
                              <node concept="13iPFW" id="327D75EaH5m" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="327D75EaH5n" role="2OqNvi">
                                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="327D75EaH5o" role="2OqNvi">
                              <node concept="37vLTw" id="327D75EaH5p" role="25WWJ7">
                                <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="327D75EaH5q" role="2OqNvi">
                            <node concept="chp4Y" id="327D75EaHyw" role="cj9EA">
                              <ref role="cht4Q" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="327D75EaH5s" role="3clFbx">
                          <node concept="3N13vt" id="327D75EaH5t" role="3cqZAp" />
                        </node>
                        <node concept="9aQIb" id="327D75EaH5u" role="9aQIa">
                          <node concept="3clFbS" id="327D75EaH5v" role="9aQI4">
                            <node concept="3clFbF" id="327D75EaH5w" role="3cqZAp">
                              <node concept="2OqwBi" id="327D75EaH5x" role="3clFbG">
                                <node concept="2OqwBi" id="327D75EaH5y" role="2Oq$k0">
                                  <node concept="13iPFW" id="327D75EaH5z" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="327D75EaH5$" role="2OqNvi">
                                    <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="327D75EaH5_" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="37vLTw" id="327D75EaH5A" role="37wK5m">
                                    <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="327D75EaH5B" role="3clFbw">
                      <node concept="37vLTw" id="327D75EaH5C" role="3uHU7B">
                        <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="327D75EaH5D" role="3uHU7w">
                        <node concept="2OqwBi" id="327D75EaH5E" role="2Oq$k0">
                          <node concept="13iPFW" id="327D75EaH5F" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="327D75EaH5G" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="327D75EaH5H" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="327D75EaH5I" role="3cqZAp">
                    <node concept="2OqwBi" id="327D75EaH5J" role="3clFbG">
                      <node concept="2OqwBi" id="327D75EaH5K" role="2Oq$k0">
                        <node concept="13iPFW" id="327D75EaH5L" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="327D75EaH5M" role="2OqNvi">
                          <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="327D75EaH5N" role="2OqNvi">
                        <node concept="37vLTw" id="327D75EaH5O" role="1sKJu8">
                          <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                        </node>
                        <node concept="2ShNRf" id="327D75EaH5P" role="1sKFgg">
                          <node concept="3zrR0B" id="327D75EaH5Q" role="2ShVmc">
                            <node concept="3Tqbb2" id="327D75EaH5R" role="3zrR0E">
                              <ref role="ehGHo" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="327D75Ea0Vc" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="327D75E9Ohv" role="1Dwp0S">
            <node concept="2OqwBi" id="327D75E9Q1Q" role="3uHU7w">
              <node concept="37vLTw" id="327D75E9OjS" role="2Oq$k0">
                <ref role="3cqZAo" node="327D75E9MWi" resolve="params" />
              </node>
              <node concept="34oBXx" id="327D75E9RYX" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="327D75E9NrU" role="3uHU7B">
              <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="327D75E9SPV" role="1Dwrff">
            <node concept="37vLTw" id="327D75E9SPX" role="2$L3a6">
              <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="327D75Ea17X" role="3cqZAp">
          <node concept="3clFbS" id="327D75Ea17Z" role="2LFqv$">
            <node concept="3clFbF" id="327D75Ea6rD" role="3cqZAp">
              <node concept="2OqwBi" id="327D75Ea7OR" role="3clFbG">
                <node concept="2OqwBi" id="327D75Ea6yF" role="2Oq$k0">
                  <node concept="13iPFW" id="327D75Ea6rC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="327D75Ea6Dk" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                  </node>
                </node>
                <node concept="liA8E" id="327D75Eabj1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="327D75EabpQ" role="37wK5m">
                    <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="327D75Ea65u" role="2$JKZa">
            <node concept="37vLTw" id="327D75Ea6jC" role="3uHU7w">
              <ref role="3cqZAo" node="327D75E9NhO" resolve="i" />
            </node>
            <node concept="2OqwBi" id="327D75Ea3eI" role="3uHU7B">
              <node concept="2OqwBi" id="327D75Ea1zU" role="2Oq$k0">
                <node concept="13iPFW" id="327D75Ea1kk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="327D75Ea1PE" role="2OqNvi">
                  <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                </node>
              </node>
              <node concept="34oBXx" id="327D75Ea4qx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZKpU3C4blC" role="13h7CS">
      <property role="TrG5h" value="resolveType" />
      <node concept="3Tm1VV" id="ZKpU3C4lPc" role="1B3o_S" />
      <node concept="3Tqbb2" id="ZKpU3C4blE" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="ZKpU3C4blF" role="3clF47">
        <node concept="Jncv_" id="2QDt3lyC5XO" role="3cqZAp">
          <ref role="JncvD" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
          <node concept="37vLTw" id="2QDt3lyC6k2" role="JncvB">
            <ref role="3cqZAo" node="ZKpU3C4bmD" resolve="type" />
          </node>
          <node concept="3clFbS" id="2QDt3lyC5XS" role="Jncv$">
            <node concept="3cpWs8" id="2QDt3lyC6H9" role="3cqZAp">
              <node concept="3cpWsn" id="2QDt3lyC6Hc" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="2OqwBi" id="1iZHTjWKrfj" role="33vP2m">
                  <node concept="2OqwBi" id="2QDt3lyPEbZ" role="2Oq$k0">
                    <node concept="BsUDl" id="2QDt3lyC6Hf" role="2Oq$k0">
                      <ref role="37wK5l" node="ZKpU3C47Ca" resolve="getTemplate" />
                    </node>
                    <node concept="3Tsc0h" id="2QDt3lyPEpV" role="2OqNvi">
                      <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1iZHTjWKrQW" role="2OqNvi" />
                </node>
                <node concept="2I9FWS" id="2QDt3lyNltw" role="1tU5fm">
                  <ref role="2I9WkF" to="1yyn:1iZHTjWJh0D" resolve="ITemplateParam" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QDt3lyC6J7" role="3cqZAp">
              <node concept="3cpWsn" id="2QDt3lyC6Ja" role="3cpWs9">
                <property role="TrG5h" value="args" />
                <node concept="2OqwBi" id="1iZHTjWKJbc" role="33vP2m">
                  <node concept="2OqwBi" id="2QDt3lyC6Jd" role="2Oq$k0">
                    <node concept="13iPFW" id="2QDt3lyC6Je" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2QDt3lyC6Jf" role="2OqNvi">
                      <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1iZHTjWKM6E" role="2OqNvi" />
                </node>
                <node concept="2I9FWS" id="2QDt3lyNmHk" role="1tU5fm">
                  <ref role="2I9WkF" to="1yyn:1iZHTjWJijg" resolve="ITemplateArg" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2QDt3lyC6Mu" role="3cqZAp">
              <node concept="3clFbS" id="2QDt3lyC6Mv" role="2LFqv$">
                <node concept="3clFbJ" id="327D75ED2qm" role="3cqZAp">
                  <node concept="3clFbS" id="327D75ED2qo" role="3clFbx">
                    <node concept="Jncv_" id="2C_gXOWP0Ec" role="3cqZAp">
                      <ref role="JncvD" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                      <node concept="2OqwBi" id="2C_gXOWP2De" role="JncvB">
                        <node concept="37vLTw" id="2C_gXOWP1jY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDt3lyC6Hc" resolve="params" />
                        </node>
                        <node concept="34jXtK" id="2C_gXOWP4CO" role="2OqNvi">
                          <node concept="37vLTw" id="2C_gXOWP4Gx" role="25WWJ7">
                            <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2C_gXOWP0Eg" role="Jncv$">
                        <node concept="Jncv_" id="2C_gXOWP5vM" role="3cqZAp">
                          <ref role="JncvD" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                          <node concept="2OqwBi" id="2C_gXOWP75$" role="JncvB">
                            <node concept="37vLTw" id="2C_gXOWP5yQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QDt3lyC6Ja" resolve="args" />
                            </node>
                            <node concept="34jXtK" id="2C_gXOWP95a" role="2OqNvi">
                              <node concept="37vLTw" id="2C_gXOWP98R" role="25WWJ7">
                                <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2C_gXOWP5vQ" role="Jncv$">
                            <node concept="3clFbJ" id="2C_gXOWP9jY" role="3cqZAp">
                              <node concept="3clFbC" id="2C_gXOWPpCD" role="3clFbw">
                                <node concept="Jnkvi" id="2C_gXOWPqkk" role="3uHU7w">
                                  <ref role="1M0zk5" node="2C_gXOWP0Ei" resolve="templateType" />
                                </node>
                                <node concept="2OqwBi" id="2C_gXOWP9DP" role="3uHU7B">
                                  <node concept="Jnkvi" id="2C_gXOWP9mN" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2QDt3lyC5XU" resolve="refType" />
                                  </node>
                                  <node concept="3TrEf2" id="2C_gXOWPal3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2C_gXOWP9k0" role="3clFbx">
                                <node concept="3cpWs6" id="2C_gXOWPquR" role="3cqZAp">
                                  <node concept="2OqwBi" id="2C_gXOWPVwV" role="3cqZAk">
                                    <node concept="Jnkvi" id="2C_gXOWPqPW" role="2Oq$k0">
                                      <ref role="1M0zk5" node="2C_gXOWP5vS" resolve="callType" />
                                    </node>
                                    <node concept="3TrEf2" id="2C_gXOWPWaF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1yyn:1iZHTjWJHG1" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="2C_gXOWP5vS" role="JncvA">
                            <property role="TrG5h" value="callType" />
                            <node concept="2jxLKc" id="2C_gXOWP5vT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="2C_gXOWP0Ei" role="JncvA">
                        <property role="TrG5h" value="templateType" />
                        <node concept="2jxLKc" id="2C_gXOWP0Ej" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="327D75ED3D2" role="3clFbw">
                    <node concept="2OqwBi" id="327D75ED5s_" role="3uHU7w">
                      <node concept="37vLTw" id="327D75ED3G3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDt3lyC6Ja" resolve="args" />
                      </node>
                      <node concept="34oBXx" id="327D75ED7sg" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="327D75ED2MW" role="3uHU7B">
                      <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="327D75EDcRA" role="9aQIa">
                    <node concept="3clFbS" id="327D75EDcRB" role="9aQI4">
                      <node concept="Jncv_" id="327D75EDdg0" role="3cqZAp">
                        <ref role="JncvD" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
                        <node concept="2OqwBi" id="327D75EDePU" role="JncvB">
                          <node concept="37vLTw" id="327D75EDdj6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QDt3lyC6Hc" resolve="params" />
                          </node>
                          <node concept="liA8E" id="327D75EDgPA" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="327D75EDh10" role="37wK5m">
                              <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="327D75EDdg2" role="Jncv$">
                          <node concept="3cpWs6" id="327D75EDhrs" role="3cqZAp">
                            <node concept="2OqwBi" id="327D75EENbh" role="3cqZAk">
                              <node concept="Jnkvi" id="327D75EDhT4" role="2Oq$k0">
                                <ref role="1M0zk5" node="327D75EDdg3" resolve="templateType" />
                              </node>
                              <node concept="3TrEf2" id="327D75EEO5P" role="2OqNvi">
                                <ref role="3Tt5mk" to="1yyn:1iZHTjWSdj6" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="327D75EDdg3" role="JncvA">
                          <property role="TrG5h" value="templateType" />
                          <node concept="2jxLKc" id="327D75EDdg4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2QDt3lyC6ML" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2QDt3lyC6MM" role="1tU5fm" />
                <node concept="3cmrfG" id="2QDt3lyC6MN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2QDt3lyC6MU" role="1Dwp0S">
                <node concept="37vLTw" id="2QDt3lyC6MV" role="3uHU7B">
                  <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2QDt3lyC6MW" role="3uHU7w">
                  <node concept="34oBXx" id="2QDt3lyC6MX" role="2OqNvi" />
                  <node concept="37vLTw" id="2QDt3lyC6MY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDt3lyC6Hc" resolve="params" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="2QDt3lyC6MZ" role="1Dwrff">
                <node concept="37vLTw" id="2QDt3lyC6N0" role="2$L3a6">
                  <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2QDt3lyC5XU" role="JncvA">
            <property role="TrG5h" value="refType" />
            <node concept="2jxLKc" id="2QDt3lyC5XV" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1iZHTjWHirO" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <node concept="37vLTw" id="1iZHTjWHiO3" role="JncvB">
            <ref role="3cqZAo" node="ZKpU3C4bmD" resolve="type" />
          </node>
          <node concept="3clFbS" id="1iZHTjWHirS" role="Jncv$">
            <node concept="3cpWs8" id="1iZHTjWHks$" role="3cqZAp">
              <node concept="3cpWsn" id="1iZHTjWHksB" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3Tqbb2" id="1iZHTjWHksz" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
                <node concept="2ShNRf" id="1iZHTjWHwoD" role="33vP2m">
                  <node concept="3zrR0B" id="1iZHTjWHwoB" role="2ShVmc">
                    <node concept="3Tqbb2" id="1iZHTjWHwoC" role="3zrR0E">
                      <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iZHTjWHlu5" role="3cqZAp">
              <node concept="37vLTI" id="1iZHTjWHn7k" role="3clFbG">
                <node concept="BsUDl" id="1iZHTjWHndG" role="37vLTx">
                  <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
                  <node concept="2OqwBi" id="1iZHTjWHG_7" role="37wK5m">
                    <node concept="Jnkvi" id="1iZHTjWHG8L" role="2Oq$k0">
                      <ref role="1M0zk5" node="1iZHTjWHirU" resolve="pointerType" />
                    </node>
                    <node concept="3TrEf2" id="1iZHTjWHHtk" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1iZHTjWHlHa" role="37vLTJ">
                  <node concept="37vLTw" id="1iZHTjWHlu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iZHTjWHksB" resolve="res" />
                  </node>
                  <node concept="3TrEf2" id="1iZHTjWHm6S" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1iZHTjWHr6U" role="3cqZAp">
              <node concept="37vLTw" id="1iZHTjWHryI" role="3cqZAk">
                <ref role="3cqZAo" node="1iZHTjWHksB" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1iZHTjWHirU" role="JncvA">
            <property role="TrG5h" value="pointerType" />
            <node concept="2jxLKc" id="1iZHTjWHirV" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1iZHTjWHsxr" role="3cqZAp">
          <ref role="JncvD" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
          <node concept="37vLTw" id="1iZHTjWHt2o" role="JncvB">
            <ref role="3cqZAo" node="ZKpU3C4bmD" resolve="type" />
          </node>
          <node concept="3clFbS" id="1iZHTjWHsxv" role="Jncv$">
            <node concept="3cpWs8" id="1iZHTjWHuVx" role="3cqZAp">
              <node concept="3cpWsn" id="1iZHTjWHuV$" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3Tqbb2" id="1iZHTjWHuVw" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
                </node>
                <node concept="2ShNRf" id="1iZHTjWHJtW" role="33vP2m">
                  <node concept="3zrR0B" id="1iZHTjWHJtU" role="2ShVmc">
                    <node concept="3Tqbb2" id="1iZHTjWHJtV" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iZHTjWHJwF" role="3cqZAp">
              <node concept="37vLTI" id="1iZHTjWHKQ6" role="3clFbG">
                <node concept="2OqwBi" id="1iZHTjWI0os" role="37vLTx">
                  <node concept="Jnkvi" id="1iZHTjWI026" role="2Oq$k0">
                    <ref role="1M0zk5" node="1iZHTjWHsxx" resolve="templateClassType" />
                  </node>
                  <node concept="3TrEf2" id="1iZHTjWI1fn" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1iZHTjWHJUw" role="37vLTJ">
                  <node concept="37vLTw" id="1iZHTjWHJwD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iZHTjWHuV$" resolve="res" />
                  </node>
                  <node concept="3TrEf2" id="1iZHTjWHKez" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EpraT" role="3cqZAp">
              <node concept="2OqwBi" id="327D75Ept_Y" role="3clFbG">
                <node concept="2OqwBi" id="327D75EprAd" role="2Oq$k0">
                  <node concept="37vLTw" id="327D75EpraR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iZHTjWHuV$" resolve="res" />
                  </node>
                  <node concept="3Tsc0h" id="327D75EpsbC" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                  </node>
                </node>
                <node concept="2Kehj3" id="327D75EpvCG" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="1iZHTjWKPfW" role="3cqZAp">
              <node concept="2GrKxI" id="1iZHTjWKPfY" role="2Gsz3X">
                <property role="TrG5h" value="templateArg" />
              </node>
              <node concept="2OqwBi" id="1iZHTjWKQIf" role="2GsD0m">
                <node concept="Jnkvi" id="1iZHTjWKQs2" role="2Oq$k0">
                  <ref role="1M0zk5" node="1iZHTjWHsxx" resolve="templateClassType" />
                </node>
                <node concept="3Tsc0h" id="1iZHTjWKRmJ" role="2OqNvi">
                  <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                </node>
              </node>
              <node concept="3clFbS" id="1iZHTjWKPg2" role="2LFqv$">
                <node concept="Jncv_" id="1iZHTjWKSRD" role="3cqZAp">
                  <ref role="JncvD" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                  <node concept="2GrUjf" id="327D75EmVZn" role="JncvB">
                    <ref role="2Gs0qQ" node="1iZHTjWKPfY" resolve="templateArg" />
                  </node>
                  <node concept="3clFbS" id="1iZHTjWKSRH" role="Jncv$">
                    <node concept="3cpWs8" id="327D75En1DK" role="3cqZAp">
                      <node concept="3cpWsn" id="327D75En1DN" role="3cpWs9">
                        <property role="TrG5h" value="resolvedArg" />
                        <node concept="3Tqbb2" id="327D75En1DJ" role="1tU5fm">
                          <ref role="ehGHo" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                        </node>
                        <node concept="2ShNRf" id="327D75En1RJ" role="33vP2m">
                          <node concept="3zrR0B" id="327D75En1RH" role="2ShVmc">
                            <node concept="3Tqbb2" id="327D75En1RI" role="3zrR0E">
                              <ref role="ehGHo" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="327D75En1XC" role="3cqZAp">
                      <node concept="37vLTI" id="327D75EnPaQ" role="3clFbG">
                        <node concept="BsUDl" id="327D75EnPlS" role="37vLTx">
                          <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
                          <node concept="2OqwBi" id="327D75EnQub" role="37wK5m">
                            <node concept="Jnkvi" id="327D75EnPqO" role="2Oq$k0">
                              <ref role="1M0zk5" node="1iZHTjWKSRJ" resolve="typeArg" />
                            </node>
                            <node concept="3TrEf2" id="327D75EnQTA" role="2OqNvi">
                              <ref role="3Tt5mk" to="1yyn:1iZHTjWJHG1" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="327D75En2a3" role="37vLTJ">
                          <node concept="37vLTw" id="327D75EnRQQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="327D75En1DN" resolve="resolvedArg" />
                          </node>
                          <node concept="3TrEf2" id="327D75En2x8" role="2OqNvi">
                            <ref role="3Tt5mk" to="1yyn:1iZHTjWJHG1" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="327D75EnS2J" role="3cqZAp">
                      <node concept="2OqwBi" id="327D75EnU8y" role="3clFbG">
                        <node concept="2OqwBi" id="327D75EnSiW" role="2Oq$k0">
                          <node concept="37vLTw" id="327D75EnS2H" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iZHTjWHuV$" resolve="res" />
                          </node>
                          <node concept="3Tsc0h" id="327D75EnSIc" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="327D75EnWbg" role="2OqNvi">
                          <node concept="37vLTw" id="327D75EnWlY" role="25WWJ7">
                            <ref role="3cqZAo" node="327D75En1DN" resolve="resolvedArg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1iZHTjWKSRJ" role="JncvA">
                    <property role="TrG5h" value="typeArg" />
                    <node concept="2jxLKc" id="1iZHTjWKSRK" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="327D75EmVwu" role="3cqZAp">
                  <ref role="JncvD" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                  <node concept="2GrUjf" id="327D75EmVBc" role="JncvB">
                    <ref role="2Gs0qQ" node="1iZHTjWKPfY" resolve="templateArg" />
                  </node>
                  <node concept="3clFbS" id="327D75EmVwy" role="Jncv$">
                    <node concept="3clFbF" id="327D75EmWyW" role="3cqZAp">
                      <node concept="2OqwBi" id="327D75EmYxJ" role="3clFbG">
                        <node concept="2OqwBi" id="327D75EmWLN" role="2Oq$k0">
                          <node concept="37vLTw" id="327D75EmWyU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iZHTjWHuV$" resolve="res" />
                          </node>
                          <node concept="3Tsc0h" id="327D75EmX7p" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="327D75En0$t" role="2OqNvi">
                          <node concept="Jnkvi" id="327D75En0If" role="25WWJ7">
                            <ref role="1M0zk5" node="327D75EmVw$" resolve="valueArg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="327D75EmVw$" role="JncvA">
                    <property role="TrG5h" value="valueArg" />
                    <node concept="2jxLKc" id="327D75EmVw_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1iZHTjWIGuw" role="3cqZAp">
              <node concept="37vLTw" id="1iZHTjWIGCP" role="3cqZAk">
                <ref role="3cqZAo" node="1iZHTjWHuV$" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1iZHTjWHsxx" role="JncvA">
            <property role="TrG5h" value="templateClassType" />
            <node concept="2jxLKc" id="1iZHTjWHsxy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="ZKpU3C4bmB" role="3cqZAp">
          <node concept="37vLTw" id="ZKpU3C4bmC" role="3cqZAk">
            <ref role="3cqZAo" node="ZKpU3C4bmD" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZKpU3C4bmD" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="ZKpU3C4bmE" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ZKpU3C47C0" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3C47C1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3C5if4">
    <ref role="13h7C2" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
    <node concept="13hLZK" id="ZKpU3C5if5" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3C5if6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZKpU3C5iff" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" node="ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="ZKpU3C5ifg" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3C5ifk" role="3clF47">
        <node concept="3clFbF" id="ZKpU3C5ifE" role="3cqZAp">
          <node concept="1PxgMI" id="ZKpU3C5jIX" role="3clFbG">
            <node concept="chp4Y" id="ZKpU3C5l2h" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="ZKpU3C5iuR" role="1m5AlR">
              <node concept="13iPFW" id="ZKpU3C5ifD" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZKpU3C5iLW" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lyPFRp" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
    <node concept="13i0hz" id="6_kdBKML$HY" role="13h7CS">
      <property role="TrG5h" value="resolveTemplateType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
      <node concept="3Tm1VV" id="6_kdBKML$HZ" role="1B3o_S" />
      <node concept="3clFbS" id="6_kdBKML$In" role="3clF47">
        <node concept="3cpWs6" id="2QDt3lyYVWV" role="3cqZAp">
          <node concept="BsUDl" id="2QDt3lyV6Wb" role="3cqZAk">
            <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
            <node concept="2OqwBi" id="2QDt3lyV5En" role="37wK5m">
              <node concept="13iAh5" id="2QDt3lyV5Eo" role="2Oq$k0" />
              <node concept="2qgKlT" id="2QDt3lyV5Ep" role="2OqNvi">
                <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                <node concept="37vLTw" id="2QDt3lyV5Em" role="37wK5m">
                  <ref role="3cqZAo" node="6_kdBKML$Io" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_kdBKML$Io" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6_kdBKML$Ip" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6_kdBKML$Iq" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="2C_gXOWN3Lr" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2C_gXOWN3Ls" role="1B3o_S" />
      <node concept="3clFbS" id="2C_gXOWN3Lz" role="3clF47">
        <node concept="3cpWs8" id="2C_gXOWN4jG" role="3cqZAp">
          <node concept="3cpWsn" id="2C_gXOWN4jH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2C_gXOWN4jI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2C_gXOWN4qY" role="33vP2m">
              <node concept="1pGfFk" id="2C_gXOWN4qX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C_gXOWN4yk" role="3cqZAp">
          <node concept="2OqwBi" id="2C_gXOWN4QV" role="3clFbG">
            <node concept="37vLTw" id="2C_gXOWN4yi" role="2Oq$k0">
              <ref role="3cqZAo" node="2C_gXOWN4jH" resolve="builder" />
            </node>
            <node concept="liA8E" id="2C_gXOWN57M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="2C_gXOWN3L_" role="37wK5m">
                <node concept="13iAh5" id="2C_gXOWN3LA" role="2Oq$k0" />
                <node concept="2qgKlT" id="2C_gXOWN3LB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C_gXOWN7dn" role="3cqZAp">
          <node concept="2OqwBi" id="2C_gXOWN7vS" role="3clFbG">
            <node concept="37vLTw" id="2C_gXOWN7dl" role="2Oq$k0">
              <ref role="3cqZAo" node="2C_gXOWN4jH" resolve="builder" />
            </node>
            <node concept="liA8E" id="2C_gXOWN7QV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="2C_gXOWN7SO" role="37wK5m">
                <property role="1XhdNS" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C_gXOWNb02" role="3cqZAp">
          <node concept="3cpWsn" id="2C_gXOWNb05" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="2C_gXOWNb00" role="1tU5fm" />
            <node concept="3clFbT" id="2C_gXOWNbag" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2C_gXOWNbjx" role="3cqZAp">
          <node concept="2GrKxI" id="2C_gXOWNbjz" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="2C_gXOWNc02" role="2GsD0m">
            <node concept="13iPFW" id="2C_gXOWNbDX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2C_gXOWNcpT" role="2OqNvi">
              <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
            </node>
          </node>
          <node concept="3clFbS" id="2C_gXOWNbjB" role="2LFqv$">
            <node concept="3clFbJ" id="2C_gXOWNc$g" role="3cqZAp">
              <node concept="37vLTw" id="2C_gXOWNc_p" role="3clFbw">
                <ref role="3cqZAo" node="2C_gXOWNb05" resolve="first" />
              </node>
              <node concept="3clFbS" id="2C_gXOWNc$i" role="3clFbx">
                <node concept="3clFbF" id="2C_gXOWNcAt" role="3cqZAp">
                  <node concept="37vLTI" id="2C_gXOWNcSV" role="3clFbG">
                    <node concept="3clFbT" id="2C_gXOWNcU1" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="2C_gXOWNcAs" role="37vLTJ">
                      <ref role="3cqZAo" node="2C_gXOWNb05" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2C_gXOWNcVc" role="9aQIa">
                <node concept="3clFbS" id="2C_gXOWNcVd" role="9aQI4">
                  <node concept="3clFbF" id="2C_gXOWNcWi" role="3cqZAp">
                    <node concept="2OqwBi" id="2C_gXOWNddz" role="3clFbG">
                      <node concept="37vLTw" id="2C_gXOWNcWh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C_gXOWN4jH" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="2C_gXOWNdva" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="2C_gXOWNdI$" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C_gXOWNdVN" role="3cqZAp">
              <node concept="2OqwBi" id="2C_gXOWNedO" role="3clFbG">
                <node concept="37vLTw" id="2C_gXOWNdVL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C_gXOWN4jH" resolve="builder" />
                </node>
                <node concept="liA8E" id="2C_gXOWNevr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="2C_gXOWNeEq" role="37wK5m">
                    <node concept="2GrUjf" id="2C_gXOWNexv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2C_gXOWNbjz" resolve="type" />
                    </node>
                    <node concept="2qgKlT" id="2C_gXOWNf8U" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C_gXOWN9QV" role="3cqZAp">
          <node concept="2OqwBi" id="2C_gXOWNaiX" role="3clFbG">
            <node concept="37vLTw" id="2C_gXOWN9QT" role="2Oq$k0">
              <ref role="3cqZAo" node="2C_gXOWN4jH" resolve="builder" />
            </node>
            <node concept="liA8E" id="2C_gXOWNaEj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="2C_gXOWNaGf" role="37wK5m">
                <property role="1XhdNS" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C_gXOWN5Nw" role="3cqZAp">
          <node concept="2OqwBi" id="2C_gXOWN6jM" role="3cqZAk">
            <node concept="37vLTw" id="2C_gXOWN5TF" role="2Oq$k0">
              <ref role="3cqZAo" node="2C_gXOWN4jH" resolve="builder" />
            </node>
            <node concept="liA8E" id="2C_gXOWN6Uu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2C_gXOWN3L$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3C718Y">
    <ref role="13h7C2" to="1yyn:ZKpU3C715f" resolve="ITemplateModuleContent" />
    <node concept="13hLZK" id="ZKpU3C718Z" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3C7190" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZKpU3C7199" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shouldAppearInHeader" />
      <ref role="13i0hy" to="qd6m:ZKpU3BK7B7" resolve="shouldAppearInHeader" />
      <node concept="3Tm1VV" id="ZKpU3C719a" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3C719f" role="3clF47">
        <node concept="3clFbF" id="ZKpU3C71lt" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3C71A4" role="3clFbG">
            <node concept="13iPFW" id="ZKpU3C71ls" role="2Oq$k0" />
            <node concept="3TrcHB" id="ZKpU3C71VR" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZKpU3C719g" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1N32NMNPuwR">
    <ref role="13h7C2" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="13hLZK" id="1N32NMNPuwS" role="13h7CW">
      <node concept="3clFbS" id="1N32NMNPuwT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1N32NMNPux2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" node="ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="1N32NMNPux3" role="1B3o_S" />
      <node concept="3clFbS" id="1N32NMNPux7" role="3clF47">
        <node concept="3clFbF" id="1N32NMNPuxt" role="3cqZAp">
          <node concept="1PxgMI" id="1N32NMNPx00" role="3clFbG">
            <node concept="chp4Y" id="1N32NMNPx3W" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="1N32NMNPuFY" role="1m5AlR">
              <node concept="13iPFW" id="1N32NMNPuxs" role="2Oq$k0" />
              <node concept="3TrEf2" id="1N32NMNPuQ3" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lyPZIv" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
    <node concept="13i0hz" id="2QDt3lz4PkZ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="kntn:2QDt3lz1dfq" resolve="getType" />
      <node concept="3Tm1VV" id="2QDt3lz4Pl0" role="1B3o_S" />
      <node concept="3clFbS" id="2QDt3lz4Plj" role="3clF47">
        <node concept="3cpWs8" id="2QDt3lz4PzU" role="3cqZAp">
          <node concept="3cpWsn" id="2QDt3lz4PzX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="2QDt3lz4PzT" role="1tU5fm">
              <ref role="ehGHo" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
            </node>
            <node concept="2ShNRf" id="2QDt3lz4P$V" role="33vP2m">
              <node concept="3zrR0B" id="2QDt3lz4P$T" role="2ShVmc">
                <node concept="3Tqbb2" id="2QDt3lz4P$U" role="3zrR0E">
                  <ref role="ehGHo" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QDt3lz4P_G" role="3cqZAp">
          <node concept="37vLTI" id="2QDt3lz4QL6" role="3clFbG">
            <node concept="2OqwBi" id="2QDt3lz4R2v" role="37vLTx">
              <node concept="13iPFW" id="2QDt3lz4QOO" role="2Oq$k0" />
              <node concept="3TrEf2" id="2QDt3lz4Rvt" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QDt3lz4PO1" role="37vLTJ">
              <node concept="37vLTw" id="2QDt3lz4P_E" role="2Oq$k0">
                <ref role="3cqZAo" node="2QDt3lz4PzX" resolve="res" />
              </node>
              <node concept="3TrEf2" id="2QDt3lz4Q7n" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="327D75Eqj2t" role="3cqZAp">
          <node concept="2OqwBi" id="327D75Eql89" role="3clFbG">
            <node concept="2OqwBi" id="327D75Eqjll" role="2Oq$k0">
              <node concept="37vLTw" id="327D75Eqj2r" role="2Oq$k0">
                <ref role="3cqZAo" node="2QDt3lz4PzX" resolve="res" />
              </node>
              <node concept="3Tsc0h" id="327D75EqjJZ" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
              </node>
            </node>
            <node concept="2Kehj3" id="327D75Eqn8F" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="327D75EjH83" role="3cqZAp">
          <node concept="2GrKxI" id="327D75EjH85" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="327D75EjHq6" role="2GsD0m">
            <node concept="13iPFW" id="327D75EjHfd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="327D75EjH$_" role="2OqNvi">
              <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
            </node>
          </node>
          <node concept="3clFbS" id="327D75EjH89" role="2LFqv$">
            <node concept="3clFbF" id="327D75EjHBG" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EjJHz" role="3clFbG">
                <node concept="2OqwBi" id="327D75EjHOn" role="2Oq$k0">
                  <node concept="37vLTw" id="327D75EjHBF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDt3lz4PzX" resolve="res" />
                  </node>
                  <node concept="3Tsc0h" id="327D75EjI7V" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                  </node>
                </node>
                <node concept="TSZUe" id="327D75EjLI5" role="2OqNvi">
                  <node concept="2OqwBi" id="327D75Ek$2T" role="25WWJ7">
                    <node concept="2GrUjf" id="327D75EjLPF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="327D75EjH85" resolve="type" />
                    </node>
                    <node concept="1$rogu" id="327D75Ek$ll" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QDt3lz4RLd" role="3cqZAp">
          <node concept="37vLTw" id="2QDt3lz4RRm" role="3cqZAk">
            <ref role="3cqZAo" node="2QDt3lz4PzX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lz4Plk" role="3clF45">
        <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1iZHTjWS5c5">
    <ref role="13h7C2" to="1yyn:1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
    <node concept="13i0hz" id="1iZHTjWS5cg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="1iZHTjWS5ch" role="1B3o_S" />
      <node concept="3Tqbb2" id="1iZHTjWS5c$" role="3clF45">
        <ref role="ehGHo" to="1yyn:1iZHTjWJijg" resolve="ITemplateArg" />
      </node>
      <node concept="3clFbS" id="1iZHTjWS5cj" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1iZHTjWS5c6" role="13h7CW">
      <node concept="3clFbS" id="1iZHTjWS5c7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2C_gXOWNJLE">
    <ref role="13h7C2" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
    <node concept="13hLZK" id="2C_gXOWNJLF" role="13h7CW">
      <node concept="3clFbS" id="2C_gXOWNJLG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2C_gXOWNJLT" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2C_gXOWNJM6" role="1B3o_S" />
      <node concept="3clFbS" id="2C_gXOWNJM7" role="3clF47">
        <node concept="3clFbF" id="2C_gXOWNJMc" role="3cqZAp">
          <node concept="2OqwBi" id="2C_gXOWNJM9" role="3clFbG">
            <node concept="2qgKlT" id="2C_gXOWNJMb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
            <node concept="2OqwBi" id="2C_gXOWNK6X" role="2Oq$k0">
              <node concept="13iPFW" id="2C_gXOWNJZ4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2C_gXOWNKrR" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWJHG1" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2C_gXOWNJM8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2C_gXOWNKBc">
    <ref role="13h7C2" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
    <node concept="13hLZK" id="2C_gXOWNKBd" role="13h7CW">
      <node concept="3clFbS" id="2C_gXOWNKBe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2C_gXOWNKBn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2C_gXOWNKB$" role="1B3o_S" />
      <node concept="3clFbS" id="2C_gXOWNKB_" role="3clF47">
        <node concept="3clFbF" id="2C_gXOWNKOx" role="3cqZAp">
          <node concept="2OqwBi" id="2C_gXOWNLuu" role="3clFbG">
            <node concept="2OqwBi" id="2C_gXOWNKYd" role="2Oq$k0">
              <node concept="13iPFW" id="2C_gXOWNKOw" role="2Oq$k0" />
              <node concept="3TrEf2" id="2C_gXOWNL6M" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWMS$t" resolve="expression" />
              </node>
            </node>
            <node concept="2qgKlT" id="2C_gXOWNLM$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2C_gXOWNKBA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2yiFVcK$dK9">
    <ref role="13h7C2" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
    <node concept="13hLZK" id="2yiFVcK$dKa" role="13h7CW">
      <node concept="3clFbS" id="2yiFVcK$dKb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2yiFVcK$dN4" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="kntn:2yiFVcKzYCg" resolve="getType" />
      <node concept="3Tm1VV" id="2yiFVcK$dN5" role="1B3o_S" />
      <node concept="3clFbS" id="2yiFVcK$dNm" role="3clF47">
        <node concept="3cpWs8" id="2yiFVcK$eeK" role="3cqZAp">
          <node concept="3cpWsn" id="2yiFVcK$eeN" role="3cpWs9">
            <property role="TrG5h" value="classTypeNode" />
            <node concept="3Tqbb2" id="2yiFVcK$eeJ" role="1tU5fm">
              <ref role="ehGHo" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
            </node>
            <node concept="2ShNRf" id="2yiFVcK$elT" role="33vP2m">
              <node concept="3zrR0B" id="2yiFVcK$eq1" role="2ShVmc">
                <node concept="3Tqbb2" id="2yiFVcK$eq3" role="3zrR0E">
                  <ref role="ehGHo" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yiFVcK$ffS" role="3cqZAp">
          <node concept="37vLTI" id="2yiFVcK$g2d" role="3clFbG">
            <node concept="13iPFW" id="2yiFVcK$gdu" role="37vLTx" />
            <node concept="2OqwBi" id="2yiFVcK$eP_" role="37vLTJ">
              <node concept="37vLTw" id="2yiFVcK$er_" role="2Oq$k0">
                <ref role="3cqZAo" node="2yiFVcK$eeN" resolve="classTypeNode" />
              </node>
              <node concept="3TrEf2" id="2yiFVcK$f8F" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AWeiMKNKhS" role="3cqZAp">
          <node concept="2OqwBi" id="1AWeiMKNMvu" role="3clFbG">
            <node concept="2OqwBi" id="1AWeiMKNKzf" role="2Oq$k0">
              <node concept="37vLTw" id="1AWeiMKNKhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2yiFVcK$eeN" resolve="classTypeNode" />
              </node>
              <node concept="3Tsc0h" id="1AWeiMKNL1f" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
              </node>
            </node>
            <node concept="2Kehj3" id="1AWeiMKNOw9" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="1AWeiMKMWjA" role="3cqZAp">
          <node concept="2GrKxI" id="1AWeiMKMWjC" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="1AWeiMKMWLj" role="2GsD0m">
            <node concept="13iPFW" id="1AWeiMKMWo9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1AWeiMKMXnQ" role="2OqNvi">
              <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
            </node>
          </node>
          <node concept="3clFbS" id="1AWeiMKMWjG" role="2LFqv$">
            <node concept="Jncv_" id="1AWeiMKMXt9" role="3cqZAp">
              <ref role="JncvD" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
              <node concept="2GrUjf" id="1AWeiMKMXtH" role="JncvB">
                <ref role="2Gs0qQ" node="1AWeiMKMWjC" resolve="type" />
              </node>
              <node concept="3clFbS" id="1AWeiMKMXtb" role="Jncv$">
                <node concept="3cpWs8" id="1AWeiMKMZRC" role="3cqZAp">
                  <node concept="3cpWsn" id="1AWeiMKMZRF" role="3cpWs9">
                    <property role="TrG5h" value="typeRef" />
                    <node concept="3Tqbb2" id="1AWeiMKMZRA" role="1tU5fm">
                      <ref role="ehGHo" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
                    </node>
                    <node concept="2ShNRf" id="1AWeiMKMZSZ" role="33vP2m">
                      <node concept="3zrR0B" id="1AWeiMKMZSX" role="2ShVmc">
                        <node concept="3Tqbb2" id="1AWeiMKMZSY" role="3zrR0E">
                          <ref role="ehGHo" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AWeiMKMZU2" role="3cqZAp">
                  <node concept="37vLTI" id="1AWeiMKN0Uq" role="3clFbG">
                    <node concept="Jnkvi" id="1AWeiMKN10_" role="37vLTx">
                      <ref role="1M0zk5" node="1AWeiMKMXtc" resolve="typeDef" />
                    </node>
                    <node concept="2OqwBi" id="1AWeiMKN089" role="37vLTJ">
                      <node concept="37vLTw" id="1AWeiMKMZU0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AWeiMKMZRF" resolve="typeRef" />
                      </node>
                      <node concept="3TrEf2" id="1AWeiMKN0u5" role="2OqNvi">
                        <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1AWeiMKMZRb" role="3cqZAp" />
                <node concept="3cpWs8" id="1AWeiMKMXI$" role="3cqZAp">
                  <node concept="3cpWsn" id="1AWeiMKMXIB" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="1AWeiMKMXIz" role="1tU5fm">
                      <ref role="ehGHo" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                    </node>
                    <node concept="2ShNRf" id="1AWeiMKMXKz" role="33vP2m">
                      <node concept="3zrR0B" id="1AWeiMKMXKx" role="2ShVmc">
                        <node concept="3Tqbb2" id="1AWeiMKMXKy" role="3zrR0E">
                          <ref role="ehGHo" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AWeiMKN14Z" role="3cqZAp">
                  <node concept="37vLTI" id="1AWeiMKN1M0" role="3clFbG">
                    <node concept="37vLTw" id="1AWeiMKN1QR" role="37vLTx">
                      <ref role="3cqZAo" node="1AWeiMKMZRF" resolve="typeRef" />
                    </node>
                    <node concept="2OqwBi" id="1AWeiMKN1do" role="37vLTJ">
                      <node concept="37vLTw" id="1AWeiMKN14X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AWeiMKMXIB" resolve="arg" />
                      </node>
                      <node concept="3TrEf2" id="1AWeiMKN1u1" role="2OqNvi">
                        <ref role="3Tt5mk" to="1yyn:1iZHTjWJHG1" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AWeiMKN1Ut" role="3cqZAp">
                  <node concept="2OqwBi" id="1AWeiMKNa9h" role="3clFbG">
                    <node concept="2OqwBi" id="1AWeiMKN3eY" role="2Oq$k0">
                      <node concept="37vLTw" id="1AWeiMKN1Ur" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yiFVcK$eeN" resolve="classTypeNode" />
                      </node>
                      <node concept="3Tsc0h" id="1AWeiMKN4jz" role="2OqNvi">
                        <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1AWeiMKNbbE" role="2OqNvi">
                      <node concept="37vLTw" id="1AWeiMKNbjZ" role="25WWJ7">
                        <ref role="3cqZAo" node="1AWeiMKMXIB" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1AWeiMKMXtc" role="JncvA">
                <property role="TrG5h" value="typeDef" />
                <node concept="2jxLKc" id="1AWeiMKMXtd" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1AWeiMKNbuD" role="3cqZAp">
              <ref role="JncvD" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
              <node concept="2GrUjf" id="1AWeiMKNbw$" role="JncvB">
                <ref role="2Gs0qQ" node="1AWeiMKMWjC" resolve="type" />
              </node>
              <node concept="3clFbS" id="1AWeiMKNbuH" role="Jncv$">
                <node concept="3cpWs8" id="1AWeiMKNcX4" role="3cqZAp">
                  <node concept="3cpWsn" id="1AWeiMKNcX7" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="1AWeiMKNcX3" role="1tU5fm">
                      <ref role="ehGHo" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                    </node>
                    <node concept="2ShNRf" id="1AWeiMKNcZ3" role="33vP2m">
                      <node concept="3zrR0B" id="1AWeiMKNcZ1" role="2ShVmc">
                        <node concept="3Tqbb2" id="1AWeiMKNcZ2" role="3zrR0E">
                          <ref role="ehGHo" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AWeiMKNd0a" role="3cqZAp">
                  <node concept="2OqwBi" id="1AWeiMKNfcW" role="3clFbG">
                    <node concept="2OqwBi" id="1AWeiMKNdek" role="2Oq$k0">
                      <node concept="37vLTw" id="1AWeiMKNd08" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yiFVcK$eeN" resolve="classTypeNode" />
                      </node>
                      <node concept="3Tsc0h" id="1AWeiMKNd$x" role="2OqNvi">
                        <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1AWeiMKNhdB" role="2OqNvi">
                      <node concept="37vLTw" id="1AWeiMKNhkb" role="25WWJ7">
                        <ref role="3cqZAo" node="1AWeiMKNcX7" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1AWeiMKNbuJ" role="JncvA">
                <property role="TrG5h" value="valueParam" />
                <node concept="2jxLKc" id="1AWeiMKNbuK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yiFVcK$gsr" role="3cqZAp">
          <node concept="37vLTw" id="2yiFVcK$gwv" role="3cqZAk">
            <ref role="3cqZAo" node="2yiFVcK$eeN" resolve="classTypeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2yiFVcK$dNn" role="3clF45">
        <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
    </node>
  </node>
</model>

