<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98449c2c-1cb6-4e11-8e93-d22a8497c2fe(com.mbeddr.mpsutil.collections.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="e89e1550-b8fe-4f0d-a7fd-487968b42405" name="com.mbeddr.mpsutil.collections" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="i2rk" ref="r:baa9d6ac-6b79-40af-928c-6bdcbfd7265f(com.mbeddr.mpsutil.collections.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="e89e1550-b8fe-4f0d-a7fd-487968b42405" name="com.mbeddr.mpsutil.collections">
      <concept id="6355510489488665234" name="com.mbeddr.mpsutil.collections.structure.SNodeSetType" flags="ig" index="1s3Imc">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174989242422" name="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" flags="nn" index="2iOg4B">
        <reference id="1174989274720" name="patternVarDecl" index="2iOnXL" />
      </concept>
      <concept id="1174989777619" name="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" flags="nn" index="2iQiJ2">
        <reference id="1174989841903" name="patternVarDecl" index="2iQyjY" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="7739208407757103786" name="orientation" index="2osLew" />
        <property id="7739208407757103785" name="strong" index="2osLez" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="35pCF_" id="16dBgEFdgZE">
    <property role="TrG5h" value="nset_subtypeOf_set_of_nodes" />
    <node concept="1Yb3XT" id="16dBgEFdgZN" role="35pZ6h">
      <property role="TrG5h" value="setOfAny" />
      <node concept="2DMOqp" id="16dBgEFdgZO" role="1YbcFS">
        <node concept="2c44tf" id="7oTZmjkCr87" role="HM535">
          <node concept="2hMVRd" id="5wNjLS4jP6g" role="2c44tc">
            <node concept="33vP2l" id="5wNjLS4jP6i" role="2hN53Y">
              <node concept="2DMOqr" id="5wNjLS4jP6j" role="lGtFl">
                <property role="2DMOqs" value="ELEMENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="16dBgEFdgZG" role="2sgrp5">
      <node concept="3clFbJ" id="5NvVtQ6r6T9" role="3cqZAp">
        <node concept="3clFbS" id="5NvVtQ6r6Tb" role="3clFbx">
          <node concept="1ZobV4" id="6DFN5BsWHZY" role="3cqZAp">
            <node concept="mw_s8" id="6DFN5BsWHZZ" role="1ZfhK$">
              <node concept="2c44tf" id="6DFN5BsWI00" role="mwGJk">
                <node concept="3Tqbb2" id="6DFN5BsWI01" role="2c44tc">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2c44tb" id="6DFN5BsWI02" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2iQiJ2" id="6DFN5BsWI03" role="2c44t1">
                      <ref role="2iQyjY" node="7Oamrh2dPKP" resolve="#CONCEPT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6DFN5BsWI04" role="1ZfhKB">
              <node concept="2iOg4B" id="6DFN5BsWI05" role="mwGJk">
                <ref role="2iOnXL" node="5wNjLS4jP6j" resolve="#ELEMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5NvVtQ6r6Tw" role="3clFbw">
          <node concept="2OqwBi" id="5NvVtQ6r7ip" role="3fr31v">
            <node concept="2iOg4B" id="5NvVtQ6r6U3" role="2Oq$k0">
              <ref role="2iOnXL" node="5wNjLS4jP6j" resolve="#ELEMENT" />
            </node>
            <node concept="1mIQ4w" id="5NvVtQ6r7DX" role="2OqNvi">
              <node concept="chp4Y" id="5NvVtQ6r7Fv" role="cj9EA">
                <ref role="cht4Q" to="tpee:h3qTviz" resolve="WildCardType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Yb3XT" id="7Oamrh2d6hW" role="1YuTPh">
      <property role="TrG5h" value="nset" />
      <node concept="2DMOqp" id="7Oamrh2d6hY" role="1YbcFS">
        <node concept="2c44tf" id="7Oamrh2d6i0" role="HM535">
          <node concept="1s3Imc" id="7Oamrh2dPHp" role="2c44tc">
            <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="3jrphi" id="7Oamrh2dPKP" role="lGtFl">
              <property role="2qtEX8" value="elementConcept" />
              <property role="P3scX" value="e89e1550-b8fe-4f0d-a7fd-487968b42405/6355510489488665234/1145383142433" />
              <property role="3jrwYG" value="CONCEPT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="7$oyN7_KHfj">
    <property role="TrG5h" value="nset_subtypeOf_sequence_of_nodes" />
    <node concept="1Yb3XT" id="7$oyN7_KIi5" role="35pZ6h">
      <property role="TrG5h" value="seq" />
      <node concept="2DMOqp" id="7$oyN7_KIiz" role="1YbcFS">
        <node concept="2c44tf" id="7oTZmjkCr7X" role="HM535">
          <node concept="A3Dl8" id="7$oyN7_KIj5" role="2c44tc">
            <node concept="33vP2l" id="7$oyN7_KIj7" role="A3Ik2">
              <node concept="2DMOqr" id="7$oyN7_KIj8" role="lGtFl">
                <property role="2DMOqs" value="ELEMENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7$oyN7_KHfl" role="2sgrp5">
      <node concept="3clFbJ" id="5NvVtQ6r9T2" role="3cqZAp">
        <node concept="3clFbS" id="5NvVtQ6r9T4" role="3clFbx">
          <node concept="1ZobV4" id="7$oyN7_KMYh" role="3cqZAp">
            <node concept="mw_s8" id="7$oyN7_KMYi" role="1ZfhK$">
              <node concept="2c44tf" id="7$oyN7_KMYj" role="mwGJk">
                <node concept="3Tqbb2" id="7$oyN7_KMYk" role="2c44tc">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2c44tb" id="7$oyN7_KMYl" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2iQiJ2" id="7$oyN7_KMYm" role="2c44t1">
                      <ref role="2iQyjY" node="7Oamrh2dPu7" resolve="#CONCEPT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7$oyN7_KMYn" role="1ZfhKB">
              <node concept="2iOg4B" id="7$oyN7_KMYo" role="mwGJk">
                <ref role="2iOnXL" node="7$oyN7_KIj8" resolve="#ELEMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5NvVtQ6r9Tp" role="3clFbw">
          <node concept="2OqwBi" id="5NvVtQ6r9VY" role="3fr31v">
            <node concept="2iOg4B" id="5NvVtQ6r9TD" role="2Oq$k0">
              <ref role="2iOnXL" node="7$oyN7_KIj8" resolve="#ELEMENT" />
            </node>
            <node concept="1mIQ4w" id="5NvVtQ6rajy" role="2OqNvi">
              <node concept="chp4Y" id="5NvVtQ6ral4" role="cj9EA">
                <ref role="cht4Q" to="tpee:h3qTviz" resolve="WildCardType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Yb3XT" id="7Oamrh2dPr4" role="1YuTPh">
      <property role="TrG5h" value="nset" />
      <node concept="2DMOqp" id="7Oamrh2dPr6" role="1YbcFS">
        <node concept="2c44tf" id="7Oamrh2dPr8" role="HM535">
          <node concept="1s3Imc" id="7Oamrh2dPsj" role="2c44tc">
            <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="3jrphi" id="7Oamrh2dPu7" role="lGtFl">
              <property role="2qtEX8" value="elementConcept" />
              <property role="P3scX" value="e89e1550-b8fe-4f0d-a7fd-487968b42405/6355510489488665234/1145383142433" />
              <property role="3jrwYG" value="CONCEPT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="h9nq4$C">
    <property role="TrG5h" value="supertypesOf_SNodeSetType" />
    <node concept="3clFbS" id="h9nq4$D" role="2sgrp5">
      <node concept="3cpWs8" id="haij1ZH" role="3cqZAp">
        <node concept="3cpWsn" id="haij1ZI" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="16dBgEFdjJr" role="1tU5fm" />
          <node concept="2ShNRf" id="haij5Wv" role="33vP2m">
            <node concept="Tc6Ow" id="haij6n8" role="2ShVmc">
              <node concept="3Tqbb2" id="haij7Ho" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hanF00U" role="3cqZAp">
        <node concept="3cpWsn" id="hanF00V" role="3cpWs9">
          <property role="TrG5h" value="elementConcept" />
          <node concept="3Tqbb2" id="2raaoKmZ87U" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hx2Fv3P" role="33vP2m">
            <node concept="1YBJjd" id="hanEX1c" role="2Oq$k0">
              <ref role="1YBMHb" node="h9nq4$H" resolve="nset" />
            </node>
            <node concept="3TrEf2" id="hanEZnV" role="2OqNvi">
              <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hanF3$o" role="3cqZAp">
        <node concept="3clFbS" id="hanF3$p" role="3clFbx">
          <node concept="3cpWs8" id="hanF9ov" role="3cqZAp">
            <node concept="3cpWsn" id="hanF9ow" role="3cpWs9">
              <property role="TrG5h" value="superConcepts" />
              <node concept="_YKpA" id="hanF9ox" role="1tU5fm">
                <node concept="3Tqbb2" id="2raaoKmZ8nf" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="hx2Fvdo" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hanF00V" resolve="elementConcept" />
                </node>
                <node concept="2qgKlT" id="2raaoKmZ7Wt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="hanFe0T" role="3cqZAp">
            <node concept="2GrKxI" id="hanFe0U" role="2Gsz3X">
              <property role="TrG5h" value="superConcept" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBUE" role="2GsD0m">
              <ref role="3cqZAo" node="hanF9ow" resolve="superConcepts" />
            </node>
            <node concept="3clFbS" id="hanFe0W" role="2LFqv$">
              <node concept="3clFbF" id="5wNjLS4jSxQ" role="3cqZAp">
                <node concept="2OqwBi" id="5wNjLS4jSxR" role="3clFbG">
                  <node concept="37vLTw" id="5wNjLS4jSxS" role="2Oq$k0">
                    <ref role="3cqZAo" node="haij1ZI" resolve="supertypes" />
                  </node>
                  <node concept="TSZUe" id="5wNjLS4jSxT" role="2OqNvi">
                    <node concept="2c44tf" id="5wNjLS4jSxU" role="25WWJ7">
                      <node concept="1s3Imc" id="7Oamrh2dQz1" role="2c44tc">
                        <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="2c44tb" id="7Oamrh2dQEN" role="lGtFl">
                          <property role="2qtEX8" value="elementConcept" />
                          <property role="P3scX" value="e89e1550-b8fe-4f0d-a7fd-487968b42405/6355510489488665234/1145383142433" />
                          <node concept="2GrUjf" id="7Oamrh2dQKQ" role="2c44t1">
                            <ref role="2Gs0qQ" node="hanFe0U" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wNjLS4jU6J" role="3cqZAp">
            <node concept="2OqwBi" id="5wNjLS4jVB$" role="3clFbG">
              <node concept="37vLTw" id="5wNjLS4jU6H" role="2Oq$k0">
                <ref role="3cqZAo" node="haij1ZI" resolve="supertypes" />
              </node>
              <node concept="TSZUe" id="5wNjLS4jWUA" role="2OqNvi">
                <node concept="2c44tf" id="5wNjLS4jX1I" role="25WWJ7">
                  <node concept="1s3Imc" id="7Oamrh2dQWG" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hanF4Bi" role="3clFbw">
          <node concept="10Nm6u" id="hanF54_" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTAfo" role="3uHU7B">
            <ref role="3cqZAo" node="hanF00V" resolve="elementConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5wNjLS4jY8D" role="3cqZAp">
        <node concept="2OqwBi" id="5wNjLS4jZDI" role="3clFbG">
          <node concept="37vLTw" id="5wNjLS4jY8B" role="2Oq$k0">
            <ref role="3cqZAo" node="haij1ZI" resolve="supertypes" />
          </node>
          <node concept="TSZUe" id="5wNjLS4k15f" role="2OqNvi">
            <node concept="2c44tf" id="5wNjLS4k1cA" role="25WWJ7">
              <node concept="2hMVRd" id="5wNjLS4k1jR" role="2c44tc">
                <node concept="3Tqbb2" id="5wNjLS4k1ub" role="2hN53Y">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2c44tb" id="5wNjLS4k1Ir" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="37vLTw" id="5wNjLS4k1IB" role="2c44t1">
                      <ref role="3cqZAo" node="hanF00V" resolve="elementConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5wNjLS4k20j" role="3cqZAp">
        <node concept="2OqwBi" id="5wNjLS4k3xg" role="3clFbG">
          <node concept="37vLTw" id="5wNjLS4k20h" role="2Oq$k0">
            <ref role="3cqZAo" node="haij1ZI" resolve="supertypes" />
          </node>
          <node concept="TSZUe" id="5wNjLS4k4Xo" role="2OqNvi">
            <node concept="2c44tf" id="5wNjLS4k54o" role="25WWJ7">
              <node concept="3uibUv" id="5wNjLS4k5bL" role="2c44tc">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="5wNjLS4k5_c" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="h9nq4$E" role="3cqZAp">
        <node concept="37vLTw" id="3GM_nagTvnK" role="3cqZAk">
          <ref role="3cqZAo" node="haij1ZI" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9nq4$H" role="1YuTPh">
      <property role="TrG5h" value="nset" />
      <ref role="1YaFvo" to="i2rk:5wNjLS4fqEi" resolve="SNodeSetType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4JmsWjDRcKG">
    <property role="TrG5h" value="typeof_SNodeSetCreator" />
    <node concept="3clFbS" id="4JmsWjDRcKH" role="18ibNy">
      <node concept="1Z5TYs" id="4JmsWjDRcZ0" role="3cqZAp">
        <node concept="mw_s8" id="4JmsWjDRcZw" role="1ZfhKB">
          <node concept="2OqwBi" id="4JmsWjDRd6K" role="mwGJk">
            <node concept="1YBJjd" id="4JmsWjDRcZu" role="2Oq$k0">
              <ref role="1YBMHb" node="4JmsWjDRcKJ" resolve="creator" />
            </node>
            <node concept="3TrEf2" id="4JmsWjDRdhL" role="2OqNvi">
              <ref role="3Tt5mk" to="i2rk:4JmsWjDRcBP" resolve="createdType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4JmsWjDRcZ3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4JmsWjDRcMf" role="mwGJk">
            <node concept="1YBJjd" id="4JmsWjDRcOs" role="1Z2MuG">
              <ref role="1YBMHb" node="4JmsWjDRcKJ" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4JmsWjE3qfN" role="3cqZAp">
        <node concept="3clFbS" id="4JmsWjE3qfP" role="3clFbx">
          <node concept="1ZobV4" id="4JmsWjDRiZU" role="3cqZAp">
            <node concept="mw_s8" id="4JmsWjDRiZX" role="1ZfhK$">
              <node concept="1Z2H0r" id="4JmsWjDRhR$" role="mwGJk">
                <node concept="2OqwBi" id="4JmsWjDRi33" role="1Z2MuG">
                  <node concept="1YBJjd" id="4JmsWjDRhTN" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JmsWjDRcKJ" resolve="creator" />
                  </node>
                  <node concept="3TrEf2" id="4JmsWjDRif4" role="2OqNvi">
                    <ref role="3Tt5mk" to="i2rk:4JmsWjDRhF4" resolve="setCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4JmsWjDRj4N" role="1ZfhKB">
              <node concept="2c44tf" id="4JmsWjDRj4J" role="mwGJk">
                <node concept="2hMVRd" id="4JmsWjDRj69" role="2c44tc">
                  <node concept="3Tqbb2" id="4JmsWjDRj76" role="2hN53Y">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2c44tb" id="4JmsWjE1s5S" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="4JmsWjE1LvU" role="2c44t1">
                        <node concept="2OqwBi" id="4JmsWjE1usB" role="2Oq$k0">
                          <node concept="1YBJjd" id="4JmsWjE1uhB" role="2Oq$k0">
                            <ref role="1YBMHb" node="4JmsWjDRcKJ" resolve="creator" />
                          </node>
                          <node concept="3TrEf2" id="4JmsWjE1uGo" role="2OqNvi">
                            <ref role="3Tt5mk" to="i2rk:4JmsWjDRcBP" resolve="createdType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4JmsWjE1LSv" role="2OqNvi">
                          <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4JmsWjE3qVU" role="3clFbw">
          <node concept="2OqwBi" id="4JmsWjE3qfY" role="2Oq$k0">
            <node concept="2OqwBi" id="4JmsWjE3qfZ" role="2Oq$k0">
              <node concept="1YBJjd" id="4JmsWjE3qg0" role="2Oq$k0">
                <ref role="1YBMHb" node="4JmsWjDRcKJ" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="4JmsWjE3qg1" role="2OqNvi">
                <ref role="3Tt5mk" to="i2rk:4JmsWjDRcBP" resolve="createdType" />
              </node>
            </node>
            <node concept="3TrEf2" id="4JmsWjE3qg2" role="2OqNvi">
              <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
            </node>
          </node>
          <node concept="3x8VRR" id="4JmsWjE3ruS" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="4JmsWjE3rCK" role="9aQIa">
          <node concept="3clFbS" id="4JmsWjE3rCL" role="9aQI4">
            <node concept="1ZxtTE" id="4JmsWjE3uJS" role="3cqZAp">
              <property role="TrG5h" value="T" />
            </node>
            <node concept="1ZobV4" id="4JmsWjE3uK2" role="3cqZAp">
              <node concept="mw_s8" id="4JmsWjE3uK7" role="1ZfhK$">
                <node concept="1Z$b5t" id="4JmsWjE3uK5" role="mwGJk">
                  <ref role="1Z$eMM" node="4JmsWjE3uJS" resolve="T" />
                </node>
              </node>
              <node concept="mw_s8" id="4JmsWjE3uKi" role="1ZfhKB">
                <node concept="2c44tf" id="4JmsWjE3uKe" role="mwGJk">
                  <node concept="3Tqbb2" id="4JmsWjE3uLi" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="1ZobV4" id="4JmsWjE3rCM" role="3cqZAp">
              <node concept="mw_s8" id="4JmsWjE3rCN" role="1ZfhK$">
                <node concept="1Z2H0r" id="4JmsWjE3rCO" role="mwGJk">
                  <node concept="2OqwBi" id="4JmsWjE3rCP" role="1Z2MuG">
                    <node concept="1YBJjd" id="4JmsWjE3rCQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JmsWjDRcKJ" resolve="creator" />
                    </node>
                    <node concept="3TrEf2" id="4JmsWjE3rCR" role="2OqNvi">
                      <ref role="3Tt5mk" to="i2rk:4JmsWjDRhF4" resolve="setCreator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4JmsWjE3rCS" role="1ZfhKB">
                <node concept="2c44tf" id="4JmsWjE3rCT" role="mwGJk">
                  <node concept="2hMVRd" id="4JmsWjE3rCU" role="2c44tc">
                    <node concept="3Tqbb2" id="4JmsWjE3uLY" role="2hN53Y">
                      <node concept="2c44te" id="4JmsWjE3uMu" role="lGtFl">
                        <node concept="1Z$b5t" id="4JmsWjE3uMA" role="2c44t1">
                          <ref role="1Z$eMM" node="4JmsWjE3uJS" resolve="T" />
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
    </node>
    <node concept="1YaCAy" id="4JmsWjDRcKJ" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <ref role="1YaFvo" to="i2rk:4JmsWjDRcxX" resolve="SNodeSetCreator" />
    </node>
  </node>
  <node concept="35pCF_" id="2z6Ep1mP264">
    <property role="TrG5h" value="listSubtypeOfNodeList" />
    <node concept="1YaCAy" id="2z6Ep1mP269" role="35pZ6h">
      <property role="TrG5h" value="nsetType" />
      <ref role="1YaFvo" to="i2rk:5wNjLS4fqEi" resolve="SNodeSetType" />
    </node>
    <node concept="3clFbS" id="2z6Ep1mP266" role="2sgrp5">
      <node concept="1ZobV4" id="2z6Ep1mP26m" role="3cqZAp">
        <property role="2osLew" value="6HBcgFN52aA/1" />
        <property role="2osLez" value="6HBcgFN52aA/1" />
        <node concept="mw_s8" id="2z6Ep1mP26p" role="1ZfhK$">
          <node concept="2OqwBi" id="2z6Ep1mP26h" role="mwGJk">
            <node concept="1YBJjd" id="2z6Ep1mP26g" role="2Oq$k0">
              <ref role="1YBMHb" node="2z6Ep1mP268" resolve="setType" />
            </node>
            <node concept="3TrEf2" id="2z6Ep1mP26l" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQhN57z" resolve="elementType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2z6Ep1mP26x" role="1ZfhKB">
          <node concept="2c44tf" id="2z6Ep1mP26y" role="mwGJk">
            <node concept="3Tqbb2" id="2z6Ep1mP26$" role="2c44tc">
              <node concept="2c44tb" id="2z6Ep1mP26_" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="2z6Ep1mP26C" role="2c44t1">
                  <node concept="1YBJjd" id="2z6Ep1mP26B" role="2Oq$k0">
                    <ref role="1YBMHb" node="2z6Ep1mP269" resolve="nsetType" />
                  </node>
                  <node concept="3TrEf2" id="2z6Ep1mP26G" role="2OqNvi">
                    <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2z6Ep1mP268" role="1YuTPh">
      <property role="TrG5h" value="setType" />
      <ref role="1YaFvo" to="tp2q:hQhMVNg" resolve="SetType" />
    </node>
  </node>
</model>

