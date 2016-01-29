<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b1ee56-a0bc-4e36-85b1-31d7d9fa2d5f(com.mbeddr.core.buildconfig.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="2nSRgleF2LN">
    <property role="TrG5h" value="addDebugOptionToAllDesktopBuildSystems" />
    <property role="_Wzho" value="MBEDDR: Add -g as debug option to all desktop build systems" />
    <node concept="_XfAh" id="2nSRgleF2LO" role="_YvDr">
      <property role="_XH9r" value="Add -g" />
      <ref role="_XDHR" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
      <node concept="_ZGcI" id="2nSRgleF2LP" role="_XPhp">
        <node concept="3clFbS" id="2nSRgleF2LQ" role="2VODD2">
          <node concept="3clFbF" id="2nSRgleF2M5" role="3cqZAp">
            <node concept="37vLTI" id="2nSRgleF2Mg" role="3clFbG">
              <node concept="Xl_RD" id="2nSRgleF2Mj" role="37vLTx">
                <property role="Xl_RC" value="-g" />
              </node>
              <node concept="2OqwBi" id="2nSRgleF2M7" role="37vLTJ">
                <node concept="_YI3z" id="2nSRgleF2M6" role="2Oq$k0" />
                <node concept="3TrcHB" id="2nSRgleF2Mb" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2nSRgleF2LR" role="_XDHO">
        <node concept="3clFbS" id="2nSRgleF2LS" role="2VODD2">
          <node concept="3clFbF" id="2nSRgleF2LT" role="3cqZAp">
            <node concept="2OqwBi" id="2nSRgleF2M0" role="3clFbG">
              <node concept="2OqwBi" id="2nSRgleF2LV" role="2Oq$k0">
                <node concept="_YI3z" id="2nSRgleF2LU" role="2Oq$k0" />
                <node concept="3TrcHB" id="2nSRgleF2LZ" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                </node>
              </node>
              <node concept="17RlXB" id="2nSRgleF2M4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="3s1LyzGBA1q">
    <property role="TrG5h" value="addDefaultToolPathsToAllDesktopBuildSystems" />
    <property role="_Wzho" value="MBEDDR: Add default tool paths to all desktop build systems" />
    <node concept="_XfAh" id="3s1LyzGBA1r" role="_YvDr">
      <property role="_XH9r" value="Add -g" />
      <ref role="_XDHR" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
      <node concept="_ZGcI" id="3s1LyzGBA1s" role="_XPhp">
        <node concept="3clFbS" id="3s1LyzGBA1t" role="2VODD2">
          <node concept="3clFbJ" id="3s1LyzGBHd3" role="3cqZAp">
            <node concept="3clFbS" id="3s1LyzGBHd6" role="3clFbx">
              <node concept="3clFbF" id="3s1LyzGBINk" role="3cqZAp">
                <node concept="37vLTI" id="3s1LyzGBJsY" role="3clFbG">
                  <node concept="Xl_RD" id="3s1LyzGBJ$g" role="37vLTx">
                    <property role="Xl_RC" value="make" />
                  </node>
                  <node concept="2OqwBi" id="3s1LyzGBIQa" role="37vLTJ">
                    <node concept="_YI3z" id="3s1LyzGBINj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3s1LyzGBJ5O" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3s1LyzGBHVu" role="3clFbw">
              <node concept="2OqwBi" id="3s1LyzGBHha" role="2Oq$k0">
                <node concept="_YI3z" id="3s1LyzGBHd_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3s1LyzGBHwS" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                </node>
              </node>
              <node concept="17RlXB" id="3s1LyzGBILc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="3s1LyzGBJGs" role="3cqZAp">
            <node concept="3clFbS" id="3s1LyzGBJGt" role="3clFbx">
              <node concept="3clFbF" id="3s1LyzGBJGu" role="3cqZAp">
                <node concept="37vLTI" id="3s1LyzGBJGv" role="3clFbG">
                  <node concept="Xl_RD" id="3s1LyzGBJGw" role="37vLTx">
                    <property role="Xl_RC" value="gdb" />
                  </node>
                  <node concept="2OqwBi" id="3s1LyzGBJGx" role="37vLTJ">
                    <node concept="_YI3z" id="3s1LyzGBJGy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3s1LyzGBKRN" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3s1LyzGBJG$" role="3clFbw">
              <node concept="2OqwBi" id="3s1LyzGBJG_" role="2Oq$k0">
                <node concept="_YI3z" id="3s1LyzGBJGA" role="2Oq$k0" />
                <node concept="3TrcHB" id="3s1LyzGBKAe" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                </node>
              </node>
              <node concept="17RlXB" id="3s1LyzGBJGC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="3s1LyzGBJK6" role="3cqZAp">
            <node concept="3clFbS" id="3s1LyzGBJK7" role="3clFbx">
              <node concept="3clFbF" id="3s1LyzGBJK8" role="3cqZAp">
                <node concept="37vLTI" id="3s1LyzGBJK9" role="3clFbG">
                  <node concept="Xl_RD" id="3s1LyzGBJKa" role="37vLTx">
                    <property role="Xl_RC" value="gcc" />
                  </node>
                  <node concept="2OqwBi" id="3s1LyzGBJKb" role="37vLTJ">
                    <node concept="_YI3z" id="3s1LyzGBJKc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3s1LyzGBJKd" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3s1LyzGBJKe" role="3clFbw">
              <node concept="2OqwBi" id="3s1LyzGBJKf" role="2Oq$k0">
                <node concept="_YI3z" id="3s1LyzGBJKg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3s1LyzGBKdj" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
                </node>
              </node>
              <node concept="17RlXB" id="3s1LyzGBJKi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3s1LyzGBA1$" role="_XDHO">
        <node concept="3clFbS" id="3s1LyzGBA1_" role="2VODD2">
          <node concept="3clFbF" id="3s1LyzGBA1A" role="3cqZAp">
            <node concept="22lmx$" id="3s1LyzGBEvi" role="3clFbG">
              <node concept="2OqwBi" id="3s1LyzGBFVt" role="3uHU7w">
                <node concept="2OqwBi" id="3s1LyzGBEHY" role="2Oq$k0">
                  <node concept="_YI3z" id="3s1LyzGBEB0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3s1LyzGBFqn" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
                  </node>
                </node>
                <node concept="17RlXB" id="3s1LyzGBGX1" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="3s1LyzGBBgT" role="3uHU7B">
                <node concept="2OqwBi" id="3s1LyzGBA1B" role="3uHU7B">
                  <node concept="2OqwBi" id="3s1LyzGBA1C" role="2Oq$k0">
                    <node concept="_YI3z" id="3s1LyzGBA1D" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3s1LyzGBAz_" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3s1LyzGBA1F" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3s1LyzGBCRo" role="3uHU7w">
                  <node concept="2OqwBi" id="3s1LyzGBB$J" role="2Oq$k0">
                    <node concept="_YI3z" id="3s1LyzGBBua" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3s1LyzGBCgi" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3s1LyzGBDLk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

