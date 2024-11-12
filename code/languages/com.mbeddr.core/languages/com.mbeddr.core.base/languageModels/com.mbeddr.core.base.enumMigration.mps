<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c93f2be3-1de1-4106-85fd-653ed63baac3(com.mbeddr.core.base.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="13p6s1wtcJj">
    <property role="TrG5h" value="CodeState_MigrationUtils" />
    <node concept="3Tm1VV" id="13p6s1wtcJk" role="1B3o_S" />
    <node concept="2YIFZL" id="13p6s1wtcJy" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="13p6s1wtcJz" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="13p6s1wtcJ$" role="1tU5fm">
          <ref role="2ZWj4r" to="vs0r:13p6s1wtcJe" resolve="CodeState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13p6s1wtcJ_" role="1B3o_S" />
      <node concept="3clFbS" id="13p6s1wtcJA" role="3clF47">
        <node concept="3cpWs6" id="13p6s1wtcJB" role="3cqZAp">
          <node concept="3X5UdL" id="13p6s1wtcJC" role="3cqZAk">
            <node concept="3X5Udd" id="13p6s1wtcJp" role="3X5gkp">
              <node concept="21nZrQ" id="13p6s1wtcJq" role="3X5Uda">
                <ref role="21nZrZ" to="vs0r:13p6s1wtcJg" resolve="raw" />
              </node>
              <node concept="3X5gDF" id="13p6s1wtcJr" role="3X5gFO">
                <node concept="10Nm6u" id="13p6s1wtcJm" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="13p6s1wtcJs" role="3X5gkp">
              <node concept="21nZrQ" id="13p6s1wtcJt" role="3X5Uda">
                <ref role="21nZrZ" to="vs0r:13p6s1wtcJh" resolve="ready" />
              </node>
              <node concept="3X5gDF" id="13p6s1wtcJu" role="3X5gFO">
                <node concept="10Nm6u" id="13p6s1wtcJn" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="13p6s1wtcJv" role="3X5gkp">
              <node concept="21nZrQ" id="13p6s1wtcJw" role="3X5Uda">
                <ref role="21nZrZ" to="vs0r:13p6s1wtcJi" resolve="reviewed" />
              </node>
              <node concept="3X5gDF" id="13p6s1wtcJx" role="3X5gFO">
                <node concept="10Nm6u" id="13p6s1wtcJo" role="3X5gDC" />
              </node>
            </node>
            <node concept="37vLTw" id="13p6s1wtcJD" role="3X5Ude">
              <ref role="3cqZAo" node="13p6s1wtcJz" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="13p6s1wtcJl" role="3clF45" />
      <node concept="2CoXVP" id="13p6s1wtcJE" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="vs0r:13p6s1wtcJe" resolve="CodeState" />
      </node>
    </node>
    <node concept="2YIFZL" id="13p6s1wtcJF" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="13p6s1wtcJG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="13p6s1wtcJH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="13p6s1wtcJI" role="1B3o_S" />
      <node concept="2ZThk1" id="13p6s1wtcJK" role="3clF45">
        <ref role="2ZWj4r" to="vs0r:13p6s1wtcJe" resolve="CodeState" />
      </node>
      <node concept="2CoXVP" id="13p6s1wtcJL" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="vs0r:13p6s1wtcJe" resolve="CodeState" />
      </node>
      <node concept="3clFbS" id="13p6s1wtcKd" role="3clF47">
        <node concept="3clFbJ" id="13p6s1wtcK4" role="3cqZAp">
          <node concept="3clFbS" id="13p6s1wtcK5" role="3clFbx">
            <node concept="3cpWs6" id="13p6s1wtcK6" role="3cqZAp">
              <node concept="2OqwBi" id="13p6s1wtcK7" role="3cqZAk">
                <node concept="1XH99k" id="13p6s1wtcK8" role="2Oq$k0">
                  <ref role="1XH99l" to="vs0r:13p6s1wtcJe" resolve="CodeState" />
                </node>
                <node concept="2ViDtV" id="13p6s1wtcK9" role="2OqNvi">
                  <ref role="2ViDtZ" to="vs0r:13p6s1wtcJi" resolve="reviewed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="13p6s1wtcKa" role="3clFbw">
            <node concept="37vLTw" id="13p6s1wtcKb" role="3uHU7B">
              <ref role="3cqZAo" node="13p6s1wtcJG" resolve="value" />
            </node>
            <node concept="10Nm6u" id="13p6s1wtcKc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3KaCP$" id="13p6s1wtcKe" role="3cqZAp">
          <node concept="37vLTw" id="13p6s1wtcKf" role="3KbGdf">
            <ref role="3cqZAo" node="13p6s1wtcJG" resolve="value" />
          </node>
          <node concept="3clFbS" id="13p6s1wtcKg" role="3Kb1Dw">
            <node concept="3cpWs6" id="13p6s1wtcKh" role="3cqZAp">
              <node concept="10Nm6u" id="13p6s1wtcKi" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

