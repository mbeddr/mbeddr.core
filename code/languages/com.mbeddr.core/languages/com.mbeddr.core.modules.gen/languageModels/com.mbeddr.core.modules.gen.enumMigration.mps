<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cef1fccc-0663-4a54-a820-5be29420ad15(com.mbeddr.core.modules.gen.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
  <node concept="312cEu" id="61XOOojGe6_">
    <property role="TrG5h" value="NameManglingStrategy_MigrationUtils" />
    <node concept="3Tm1VV" id="61XOOojGe6A" role="1B3o_S" />
    <node concept="2YIFZL" id="61XOOojGe6K" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="37vLTG" id="61XOOojGe6L" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="61XOOojGe6M" role="1tU5fm">
          <ref role="2ZWj4r" to="d0vh:61XOOojGe6x" resolve="NameManglingStrategy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="61XOOojGe6N" role="1B3o_S" />
      <node concept="3clFbS" id="61XOOojGe6O" role="3clF47">
        <node concept="3cpWs6" id="61XOOojGe6P" role="3cqZAp">
          <node concept="3X5UdL" id="61XOOojGe6Q" role="3cqZAk">
            <node concept="3X5Udd" id="61XOOojGe6E" role="3X5gkp">
              <node concept="21nZrQ" id="61XOOojGe6F" role="3X5Uda">
                <ref role="21nZrZ" to="d0vh:61XOOojGe6z" resolve="_0" />
              </node>
              <node concept="3X5gDF" id="61XOOojGe6G" role="3X5gFO">
                <node concept="Xl_RD" id="61XOOojGe6B" role="3X5gDC">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="61XOOojGe6H" role="3X5gkp">
              <node concept="21nZrQ" id="61XOOojGe6I" role="3X5Uda">
                <ref role="21nZrZ" to="d0vh:61XOOojGe6$" resolve="_1" />
              </node>
              <node concept="3X5gDF" id="61XOOojGe6J" role="3X5gFO">
                <node concept="Xl_RD" id="61XOOojGe6C" role="3X5gDC">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61XOOojGe6R" role="3X5Ude">
              <ref role="3cqZAo" node="61XOOojGe6L" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="61XOOojGe6D" role="3clF45" />
      <node concept="2CoXVP" id="61XOOojGe6S" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$U/memberToName" />
        <ref role="2CoXVY" to="d0vh:61XOOojGe6x" resolve="NameManglingStrategy" />
      </node>
    </node>
    <node concept="2YIFZL" id="61XOOojGe6U" role="jymVt">
      <property role="TrG5h" value="fromName" />
      <node concept="37vLTG" id="61XOOojGe6V" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="61XOOojGe6T" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="61XOOojGe6W" role="1B3o_S" />
      <node concept="2ZThk1" id="61XOOojGe6Y" role="3clF45">
        <ref role="2ZWj4r" to="d0vh:61XOOojGe6x" resolve="NameManglingStrategy" />
      </node>
      <node concept="2CoXVP" id="61XOOojGe6Z" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Y/nameToMember" />
        <ref role="2CoXVY" to="d0vh:61XOOojGe6x" resolve="NameManglingStrategy" />
      </node>
      <node concept="3clFbS" id="61XOOojGe7e" role="3clF47">
        <node concept="3KaCP$" id="61XOOojGe7f" role="3cqZAp">
          <node concept="3KbdKl" id="61XOOojGe70" role="3KbHQx">
            <node concept="3clFbS" id="61XOOojGe71" role="3Kbo56">
              <node concept="3cpWs6" id="61XOOojGe72" role="3cqZAp">
                <node concept="2OqwBi" id="61XOOojGe73" role="3cqZAk">
                  <node concept="1XH99k" id="61XOOojGe74" role="2Oq$k0">
                    <ref role="1XH99l" to="d0vh:61XOOojGe6x" resolve="NameManglingStrategy" />
                  </node>
                  <node concept="2ViDtV" id="61XOOojGe75" role="2OqNvi">
                    <ref role="2ViDtZ" to="d0vh:61XOOojGe6z" resolve="_0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="61XOOojGe76" role="3Kbmr1">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="61XOOojGe77" role="3KbHQx">
            <node concept="3clFbS" id="61XOOojGe78" role="3Kbo56">
              <node concept="3cpWs6" id="61XOOojGe79" role="3cqZAp">
                <node concept="2OqwBi" id="61XOOojGe7a" role="3cqZAk">
                  <node concept="1XH99k" id="61XOOojGe7b" role="2Oq$k0">
                    <ref role="1XH99l" to="d0vh:61XOOojGe6x" resolve="NameManglingStrategy" />
                  </node>
                  <node concept="2ViDtV" id="61XOOojGe7c" role="2OqNvi">
                    <ref role="2ViDtZ" to="d0vh:61XOOojGe6$" resolve="_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="61XOOojGe7d" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
          <node concept="37vLTw" id="61XOOojGe7g" role="3KbGdf">
            <ref role="3cqZAo" node="61XOOojGe6V" resolve="name" />
          </node>
          <node concept="3clFbS" id="61XOOojGe7h" role="3Kb1Dw">
            <node concept="3cpWs6" id="61XOOojGe7i" role="3cqZAp">
              <node concept="10Nm6u" id="61XOOojGe7j" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

