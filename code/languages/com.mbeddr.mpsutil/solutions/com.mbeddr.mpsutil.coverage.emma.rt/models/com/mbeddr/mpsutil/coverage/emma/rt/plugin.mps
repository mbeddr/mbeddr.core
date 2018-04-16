<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5af6394-9f2e-4d63-b896-1048da085254(com.mbeddr.mpsutil.coverage.emma.rt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ft5u" ref="r:74a059b2-01a6-4e08-ad37-56669b8924be(com.mbeddr.mpsutil.coverage.emma.rt.coverage)" />
    <import index="yz3b" ref="r:b06e275b-c628-4538-a49c-629090f1fad4(com.mbeddr.mpsutil.coverage.emma.editor)" />
    <import index="gjsh" ref="r:2840660a-d832-4c12-94b7-361386739f3a(com.mbeddr.mpsutil.coverage.emma.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="EmmaGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="4XCJ8CcVISw" role="ftvYc">
        <ref role="tCJdB" node="4XCJ8CcQ71S" resolve="LiftEmmaCoverageResultsAction" />
      </node>
      <node concept="tCFHf" id="7n88SMjNcIe" role="ftvYc">
        <ref role="tCJdB" node="7n88SMjN9Hh" resolve="RefreshEmmaCoverageResultsAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4XCJ8CcQ71S">
    <property role="TrG5h" value="LiftEmmaCoverageResultsAction" />
    <property role="2uzpH1" value="Lift EMMA Coverage Results" />
    <property role="1WHSii" value="reads the EMMA coverage file and lifts the results into MPS" />
    <node concept="tnohg" id="4XCJ8CcQ71X" role="tncku">
      <node concept="3clFbS" id="4XCJ8CcQ71Y" role="2VODD2">
        <node concept="3clFbF" id="7UjC_TCLWSD" role="3cqZAp">
          <node concept="2YIFZM" id="7UjC_TCLXa9" role="3clFbG">
            <ref role="37wK5l" to="ft5u:7UjC_TCLTU0" resolve="readCoverageInfoFromFilesAndLift" />
            <ref role="1Pybhc" to="ft5u:1OuY31lb1yb" resolve="CoverageLifter" />
            <node concept="2OqwBi" id="laok7UPARl" role="37wK5m">
              <node concept="2OqwBi" id="laok7UPAKe" role="2Oq$k0">
                <node concept="2WthIp" id="laok7UPAKh" role="2Oq$k0" />
                <node concept="3gHZIF" id="laok7UPAKj" role="2OqNvi">
                  <ref role="2WH_rO" node="laok7UP7qS" resolve="emmaLiftingConfig" />
                </node>
              </node>
              <node concept="3TrcHB" id="laok7UPB0A" role="2OqNvi">
                <ref role="3TsBF5" to="gjsh:laok7UOWQJ" resolve="metadataFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="laok7UPBhk" role="37wK5m">
              <node concept="2OqwBi" id="laok7UPB9s" role="2Oq$k0">
                <node concept="2WthIp" id="laok7UPB9v" role="2Oq$k0" />
                <node concept="3gHZIF" id="laok7UPB9x" role="2OqNvi">
                  <ref role="2WH_rO" node="laok7UP7qS" resolve="emmaLiftingConfig" />
                </node>
              </node>
              <node concept="3TrcHB" id="laok7UPBr_" role="2OqNvi">
                <ref role="3TsBF5" to="gjsh:laok7UOWQG" resolve="coverageFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="laok7UP7qS" role="1NuT2Z">
      <property role="TrG5h" value="emmaLiftingConfig" />
      <node concept="3Tm6S6" id="laok7UP7qT" role="1B3o_S" />
      <node concept="1oajcY" id="laok7UP7qU" role="1oa70y" />
      <node concept="3Tqbb2" id="laok7UP7mO" role="1tU5fm">
        <ref role="ehGHo" to="gjsh:laok7UOVO_" resolve="EmmaLiftingConfig" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="coverageInEditor" />
    <node concept="33gmoH" id="7UjC_TCM0ge" role="2hfSGL">
      <property role="33g7Lv" value="Show EMMA Coverage Results" />
      <ref role="33glcW" to="yz3b:7xesQBpJWpf" resolve="coverageInEditor" />
      <ref role="33glcY" to="yz3b:7xesQBpJXuT" resolve="coverageInEditor" />
    </node>
    <node concept="33gmoH" id="51ECGN58I87" role="2hfSGL">
      <property role="33g7Lv" value="Show EMMA Deep Coverage Results" />
      <ref role="33glcW" to="yz3b:7xesQBpJWpf" resolve="coverageInEditor" />
      <ref role="33glcY" to="yz3b:51ECGN58zsV" resolve="deepCoverageInEditor" />
    </node>
    <node concept="tT9cl" id="7UjC_TCM0yx" role="2hfP89">
      <ref role="tU$_T" node="4arT0cn_5q8" resolve="EmmaGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="7n88SMjN9Hh">
    <property role="TrG5h" value="RefreshEmmaCoverageResultsAction" />
    <property role="2uzpH1" value="Refresh EMMA Coverage Results" />
    <property role="1WHSii" value="refreshes the EMMA coverage results based on the information from memory and lifts the results into MPS" />
    <node concept="tnohg" id="7n88SMjN9Hi" role="tncku">
      <node concept="3clFbS" id="7n88SMjN9Hj" role="2VODD2">
        <node concept="3clFbF" id="7n88SMjN9Hk" role="3cqZAp">
          <node concept="2YIFZM" id="7n88SMjNa1z" role="3clFbG">
            <ref role="37wK5l" to="ft5u:7n88SMjN18K" resolve="refreshLiftedInfo" />
            <ref role="1Pybhc" to="ft5u:1OuY31lb1yb" resolve="CoverageLifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7n88SMjN9Hw" role="1NuT2Z">
      <property role="TrG5h" value="emmaLiftingConfig" />
      <node concept="3Tm6S6" id="7n88SMjN9Hx" role="1B3o_S" />
      <node concept="1oajcY" id="7n88SMjN9Hy" role="1oa70y" />
      <node concept="3Tqbb2" id="7n88SMjN9Hz" role="1tU5fm">
        <ref role="ehGHo" to="gjsh:laok7UOVO_" resolve="EmmaLiftingConfig" />
      </node>
    </node>
  </node>
</model>

