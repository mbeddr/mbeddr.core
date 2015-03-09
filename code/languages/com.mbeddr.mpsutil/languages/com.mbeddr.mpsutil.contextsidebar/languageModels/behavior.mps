<?xml version="1.0" encoding="UTF-8"?>
<model ref="b1deed8c-68b2-424a-806a-664b47188e43/r:8086db24-ca9b-40e0-ae69-4f5ae58d1590(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwd3" ref="b1deed8c-68b2-424a-806a-664b47188e43/r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.structure)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="fiq3" ref="2abc6f24-fe07-4531-a9b7-c6418c8f974d/r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime/com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="tpek" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="1oap" ref="982eb8df-2c96-4bd7-9963-11712ea622e5/r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources/jetbrains.mps.lang.resources.structure)" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="lRW__Is3Ea">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="nwd3:lRW__Is3Dp" resolve="JComponentContextSection" />
    <node concept="13i0hz" id="lRW__IxxvM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="concatClassName" />
      <ref role="13i0hy" node="lRW__IxxnB" resolve="concatClassName" />
      <node concept="3Tm1VV" id="lRW__IxxvN" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxxvQ" role="3clF47">
        <node concept="3clFbF" id="lRW__IwkNE" role="3cqZAp">
          <node concept="3cpWs3" id="lRW__IwlnF" role="3clFbG">
            <node concept="2YIFZM" id="lRW__Iwlgj" role="3uHU7B">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.deleteWhitespace(java.lang.String):java.lang.String" resolve="deleteWhitespace" />
              <node concept="2OqwBi" id="lRW__IuOk9" role="37wK5m">
                <node concept="13iPFW" id="lRW__IuOig" role="2Oq$k0" />
                <node concept="3TrcHB" id="lRW__IuOuU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lRW__IuOL1" role="3uHU7w">
              <property role="Xl_RC" value="JComponentContextSection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lRW__IxxvR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="lRW__Is3Gy" role="13h7CW">
      <node concept="3clFbS" id="lRW__Is3Gz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__Is3IE">
    <property role="3GE5qa" value="common" />
    <ref role="13h7C2" to="nwd3:lRW__Is3De" resolve="IContextSection" />
    <node concept="13i0hz" id="lRW__IxxnB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="concatClassName" />
      <node concept="3Tm1VV" id="lRW__IxxnC" role="1B3o_S" />
      <node concept="17QB3L" id="lRW__IxxnJ" role="3clF45" />
      <node concept="3clFbS" id="lRW__IxxnE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="lRW__Is3IF" role="13h7CW">
      <node concept="3clFbS" id="lRW__Is3IG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__Is3Kk">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:lRW__Is3HT" resolve="IContextAction" />
    <node concept="13hLZK" id="lRW__Is3Kl" role="13h7CW">
      <node concept="3clFbS" id="lRW__Is3Km" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="tGassfMl9K" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="concatClassName" />
      <node concept="3Tm1VV" id="tGassfMl9L" role="1B3o_S" />
      <node concept="17QB3L" id="tGassfMl9M" role="3clF45" />
      <node concept="3clFbS" id="tGassfMl9N" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IudMe">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="nwd3:lRW__IudLv" resolve="JComponentFunction" />
    <node concept="13hLZK" id="lRW__IudMf" role="13h7CW">
      <node concept="3clFbS" id="lRW__IudMg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IuenA" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="lRW__IuenE" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IuenG" role="3clF47">
        <node concept="3clFbF" id="lRW__Iuf$l" role="3cqZAp">
          <node concept="2c44tf" id="535SrlQaP8U" role="3clFbG">
            <node concept="3uibUv" id="lRW__Iuf_0" role="2c44tc">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lRW__IuenH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IuEv$">
    <property role="3GE5qa" value="common" />
    <ref role="13h7C2" to="nwd3:lRW__IuEuP" resolve="ContextParameter" />
    <node concept="13hLZK" id="lRW__IuEv_" role="13h7CW">
      <node concept="3clFbS" id="lRW__IuEvA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IuEvB" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="lRW__IuEvC" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IuEvH" role="3clF47">
        <node concept="3clFbF" id="lRW__IuEvM" role="3cqZAp">
          <node concept="2c44tf" id="lRW__IuEzK" role="3clFbG">
            <node concept="3uibUv" id="lRW__IuE$m" role="2c44tc">
              <ref role="3uigEE" to="fiq3:lRW__Isc7u" resolve="Context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lRW__IuEvI" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IuE_Y">
    <property role="3GE5qa" value="common" />
    <ref role="13h7C2" to="nwd3:lRW__IuEuK" resolve="IsApplicableFunction" />
    <node concept="13hLZK" id="lRW__IuE_Z" role="13h7CW">
      <node concept="3clFbS" id="lRW__IuEA0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IuEA1" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="lRW__IuEA5" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IuEA7" role="3clF47">
        <node concept="3clFbF" id="lRW__IuECR" role="3cqZAp">
          <node concept="2c44tf" id="lRW__IuECT" role="3clFbG">
            <node concept="10P_77" id="lRW__IuEDY" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lRW__IuEA8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="lRW__IuEEB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="lRW__IuEFf" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IuEFg" role="3clF47">
        <node concept="3clFbF" id="lRW__IuFqm" role="3cqZAp">
          <node concept="2ShNRf" id="lRW__IuFqi" role="3clFbG">
            <node concept="Tc6Ow" id="lRW__IuFCd" role="2ShVmc">
              <node concept="3THzug" id="lRW__IuFZV" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="lRW__IuGjG" role="HW$Y0">
                <ref role="3TV0OU" to="nwd3:lRW__IuEuP" resolve="ContextParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="lRW__IuEFh" role="3clF45">
        <node concept="3THzug" id="lRW__IuEFi" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IwXFL">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:lRW__IwXF2" resolve="ExecuteFunction" />
    <node concept="13i0hz" id="lRW__IwXIk" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="lRW__IwXIl" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwXIm" role="3clF47">
        <node concept="3clFbF" id="lRW__IwXIn" role="3cqZAp">
          <node concept="2c44tf" id="lRW__IwXIo" role="3clFbG">
            <node concept="3cqZAl" id="lRW__IwXKi" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lRW__IwXIq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="lRW__IwXIr" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="lRW__IwXIs" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwXIt" role="3clF47">
        <node concept="3clFbF" id="lRW__IwXIu" role="3cqZAp">
          <node concept="2ShNRf" id="lRW__IwXIv" role="3clFbG">
            <node concept="Tc6Ow" id="lRW__IwXIw" role="2ShVmc">
              <node concept="3THzug" id="lRW__IwXIx" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="lRW__IwXIy" role="HW$Y0">
                <ref role="3TV0OU" to="nwd3:lRW__IuEuP" resolve="ContextParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="lRW__IwXIz" role="3clF45">
        <node concept="3THzug" id="lRW__IwXI$" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="lRW__IwXFM" role="13h7CW">
      <node concept="3clFbS" id="lRW__IwXFN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IxKM9">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="13hLZK" id="lRW__IxKMa" role="13h7CW">
      <node concept="3clFbS" id="lRW__IxKMb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5neAOh$6MPn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5neAOh$6B8g" resolve="getName" />
      <node concept="3Tm1VV" id="5neAOh$6MPo" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$6MPr" role="3clF47">
        <node concept="3cpWs6" id="5neAOh$6Nnn" role="3cqZAp">
          <node concept="2OqwBi" id="5neAOh$6Nrb" role="3cqZAk">
            <node concept="13iPFW" id="5neAOh$6NnG" role="2Oq$k0" />
            <node concept="3TrcHB" id="5neAOh$6NBF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5neAOh$6MPs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5neAOh$6MP5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescription" />
      <ref role="13i0hy" node="5neAOh$6MKJ" resolve="getDescription" />
      <node concept="3Tm1VV" id="5neAOh$6MP6" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$6MP9" role="3clF47">
        <node concept="3cpWs6" id="5neAOh$6Nla" role="3cqZAp">
          <node concept="3K4zz7" id="47mN2cl1ghM" role="3cqZAk">
            <node concept="2OqwBi" id="47mN2cl1gFA" role="3K4E3e">
              <node concept="13iPFW" id="47mN2cl1gD4" role="2Oq$k0" />
              <node concept="3TrcHB" id="47mN2cl1gSE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="47mN2cl1hj9" role="3K4GZi">
              <node concept="13iPFW" id="47mN2cl1gU_" role="2Oq$k0" />
              <node concept="3TrcHB" id="47mN2cl1hHN" role="2OqNvi">
                <ref role="3TsBF5" to="nwd3:lRW__IwVOB" resolve="description" />
              </node>
            </node>
            <node concept="2OqwBi" id="47mN2cl1eP4" role="3K4Cdx">
              <node concept="2OqwBi" id="5neAOh$6Nlc" role="2Oq$k0">
                <node concept="13iPFW" id="5neAOh$6Nld" role="2Oq$k0" />
                <node concept="3TrcHB" id="5neAOh$6Nle" role="2OqNvi">
                  <ref role="3TsBF5" to="nwd3:lRW__IwVOB" resolve="description" />
                </node>
              </node>
              <node concept="17RlXB" id="47mN2cl1fF6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5neAOh$6MPa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5neAOh$6MPh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIcon" />
      <ref role="13i0hy" node="5neAOh$6MKY" resolve="getIcon" />
      <node concept="3Tm1VV" id="5neAOh$6MPi" role="1B3o_S" />
      <node concept="3clFbS" id="5neAOh$6MPl" role="3clF47">
        <node concept="3cpWs6" id="5neAOh$6QBz" role="3cqZAp">
          <node concept="2OqwBi" id="5neAOh$6QFr" role="3cqZAk">
            <node concept="13iPFW" id="5neAOh$6QBU" role="2Oq$k0" />
            <node concept="3TrEf2" id="5neAOh$6R3T" role="2OqNvi">
              <ref role="3Tt5mk" to="nwd3:lRW__IwVOH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5neAOh$6MPm" role="3clF45">
        <ref role="ehGHo" to="1oap:7Mb2akaesqV" resolve="IconResource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IzZ5n">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:lRW__Is3N2" resolve="CellContextAction" />
    <node concept="13hLZK" id="lRW__IzZ5o" role="13h7CW">
      <node concept="3clFbS" id="lRW__IzZ5p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IzZ5q" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="concatClassName" />
      <ref role="13i0hy" node="tGassfMl9K" resolve="concatClassName" />
      <node concept="3Tm1VV" id="lRW__IzZ5r" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IzZ5u" role="3clF47">
        <node concept="3clFbF" id="lRW__IzZdX" role="3cqZAp">
          <node concept="3cpWs3" id="lRW__IzZdY" role="3clFbG">
            <node concept="2YIFZM" id="lRW__IzZdZ" role="3uHU7B">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.deleteWhitespace(java.lang.String):java.lang.String" resolve="deleteWhitespace" />
              <node concept="2OqwBi" id="lRW__IzZe0" role="37wK5m">
                <node concept="13iPFW" id="lRW__IzZe1" role="2Oq$k0" />
                <node concept="3TrcHB" id="lRW__IzZe2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lRW__IzZe3" role="3uHU7w">
              <property role="Xl_RC" value="CellContextAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lRW__IzZ5v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2B6gS0eP4tv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConcept" />
      <ref role="13i0hy" node="2B6gS0eNWp$" resolve="getApplicableConcept" />
      <node concept="3Tm1VV" id="2B6gS0eP4tw" role="1B3o_S" />
      <node concept="3clFbS" id="2B6gS0eP4tz" role="3clF47">
        <node concept="3cpWs6" id="2B6gS0eP4vR" role="3cqZAp">
          <node concept="3TUQnm" id="2B6gS0eP5cW" role="3cqZAk">
            <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="2B6gS0eP4t$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IzZns">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:lRW__Is3Lf" resolve="ConceptContextAction" />
    <node concept="13hLZK" id="lRW__IzZnt" role="13h7CW">
      <node concept="3clFbS" id="lRW__IzZnu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IzZnv" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="concatClassName" />
      <ref role="13i0hy" node="tGassfMl9K" resolve="concatClassName" />
      <node concept="3Tm1VV" id="lRW__IzZnw" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IzZnz" role="3clF47">
        <node concept="3clFbF" id="lRW__IzZnY" role="3cqZAp">
          <node concept="3cpWs3" id="lRW__IzZnZ" role="3clFbG">
            <node concept="2YIFZM" id="lRW__IzZo0" role="3uHU7B">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.deleteWhitespace(java.lang.String):java.lang.String" resolve="deleteWhitespace" />
              <node concept="2OqwBi" id="lRW__IzZo1" role="37wK5m">
                <node concept="13iPFW" id="lRW__IzZo2" role="2Oq$k0" />
                <node concept="3TrcHB" id="lRW__IzZo3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lRW__IzZo4" role="3uHU7w">
              <property role="Xl_RC" value="ConceptContextAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lRW__IzZn$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2B6gS0eP5sr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConcept" />
      <ref role="13i0hy" node="2B6gS0eNWp$" resolve="getApplicableConcept" />
      <node concept="3Tm1VV" id="2B6gS0eP5ss" role="1B3o_S" />
      <node concept="3clFbS" id="2B6gS0eP5sv" role="3clF47">
        <node concept="3cpWs6" id="2B6gS0eP5vu" role="3cqZAp">
          <node concept="2OqwBi" id="2B6gS0eP5zM" role="3cqZAk">
            <node concept="13iPFW" id="2B6gS0eP5vN" role="2Oq$k0" />
            <node concept="3TrEf2" id="2B6gS0eP5Zu" role="2OqNvi">
              <ref role="3Tt5mk" to="nwd3:lRW__Is3Lo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="2B6gS0eP5sw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IzZxM">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="nwd3:lRW__Is3Hv" resolve="ContextActionContextSection" />
    <node concept="13hLZK" id="lRW__IzZxN" role="13h7CW">
      <node concept="3clFbS" id="lRW__IzZxO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IzZDL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="concatClassName" />
      <ref role="13i0hy" node="lRW__IxxnB" resolve="concatClassName" />
      <node concept="3Tm1VV" id="lRW__IzZDM" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IzZDP" role="3clF47">
        <node concept="3clFbF" id="lRW__IzZEg" role="3cqZAp">
          <node concept="3cpWs3" id="lRW__IzZEh" role="3clFbG">
            <node concept="2YIFZM" id="lRW__IzZEi" role="3uHU7B">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.deleteWhitespace(java.lang.String):java.lang.String" resolve="deleteWhitespace" />
              <node concept="2OqwBi" id="lRW__IzZEj" role="37wK5m">
                <node concept="13iPFW" id="lRW__IzZEk" role="2Oq$k0" />
                <node concept="3TrcHB" id="lRW__IzZEl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lRW__IzZEm" role="3uHU7w">
              <property role="Xl_RC" value="ContextActionContextSection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lRW__IzZDQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="lRW__IzZNU">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:lRW__Is3MJ" resolve="NodeContextAction" />
    <node concept="13hLZK" id="lRW__IzZNV" role="13h7CW">
      <node concept="3clFbS" id="lRW__IzZNW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="lRW__IzZQ5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="concatClassName" />
      <ref role="13i0hy" node="tGassfMl9K" resolve="concatClassName" />
      <node concept="3Tm1VV" id="lRW__IzZQ6" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IzZQ9" role="3clF47">
        <node concept="3clFbF" id="lRW__IzZQ$" role="3cqZAp">
          <node concept="3cpWs3" id="lRW__IzZQ_" role="3clFbG">
            <node concept="2YIFZM" id="lRW__IzZQA" role="3uHU7B">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.deleteWhitespace(java.lang.String):java.lang.String" resolve="deleteWhitespace" />
              <node concept="2OqwBi" id="lRW__IzZQB" role="37wK5m">
                <node concept="13iPFW" id="lRW__IzZQC" role="2Oq$k0" />
                <node concept="3TrcHB" id="lRW__IzZQD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lRW__IzZQE" role="3uHU7w">
              <property role="Xl_RC" value="NodeContextAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lRW__IzZQa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2B6gS0eP6fF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConcept" />
      <ref role="13i0hy" node="2B6gS0eNWp$" resolve="getApplicableConcept" />
      <node concept="3Tm1VV" id="2B6gS0eP6fG" role="1B3o_S" />
      <node concept="3clFbS" id="2B6gS0eP6fJ" role="3clF47">
        <node concept="3cpWs6" id="2B6gS0eP6ic" role="3cqZAp">
          <node concept="3TUQnm" id="2B6gS0eP6NF" role="3cqZAk">
            <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="2B6gS0eP6fK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5neAOh$6B2G">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
    <node concept="13i0hz" id="5neAOh$6B8g" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5neAOh$6B8h" role="1B3o_S" />
      <node concept="17QB3L" id="5neAOh$6MK$" role="3clF45" />
      <node concept="3clFbS" id="5neAOh$6B8j" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5neAOh$6MKJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5neAOh$6MKK" role="1B3o_S" />
      <node concept="17QB3L" id="5neAOh$6MKV" role="3clF45" />
      <node concept="3clFbS" id="5neAOh$6MKM" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5neAOh$6MKY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="5neAOh$6MKZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5neAOh$6MOd" role="3clF45">
        <ref role="ehGHo" to="1oap:7Mb2akaesqV" resolve="IconResource" />
      </node>
      <node concept="3clFbS" id="5neAOh$6ML1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2B6gS0eNWp$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3Tm1VV" id="2B6gS0eNWuj" role="1B3o_S" />
      <node concept="3THzug" id="2B6gS0eO80j" role="3clF45" />
      <node concept="3clFbS" id="2B6gS0eNWul" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5neAOh$6B7r" role="13h7CW">
      <node concept="3clFbS" id="5neAOh$6B7s" role="2VODD2" />
    </node>
  </node>
</model>

