<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46fe8739-2311-4825-aaa7-7f2bccdff8c8(test.editor.core.dectab@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2xfidK" id="2nospmWkPVU" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="7wwveJiPKl4">
    <property role="TrG5h" value="TestModule" />
    <node concept="N3Fnx" id="7wwveJiPKrI" role="N3F5h">
      <property role="TrG5h" value="g" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7wwveJiPKrK" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiPKst" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiPKsr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="3TlmZnIeVD6" role="3XIe9u">
            <node concept="3TlMh9" id="3TlmZnIeVD7" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2BOcih" id="3TlmZnIeVDe" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIeVDf" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOcij" id="3TlmZnIeVD8" role="3TlMhI">
                <node concept="3TlMh9" id="3TlmZnIeVD9" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2BPB98" id="3TlmZnIeYk5" role="3TlMhJ">
                  <node concept="2BOciq" id="3TlmZnIeVD5" role="1_9fRO">
                    <node concept="1S8S4T" id="3TlmZnIeVDa" role="3TlMhI">
                      <node concept="3TlMh9" id="3TlmZnIeVDb" role="1S8S4V">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="26Vqph" id="3TlmZnIeVDc" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIeVDg" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7wwveJiPKle" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHK$u">
    <property role="TrG5h" value="DecTab" />
    <property role="3GE5qa" value="" />
    <node concept="N3Fnx" id="7wwveJiHK$D" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHK$E" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHK$F" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHKAg" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHKAe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMgs" id="5kNGMuMSctk" role="3XIe9u">
            <node concept="LIFWc" id="5kNGMuMSczD" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHL2C" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHL2D" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHL2E" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHL2F" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHL2G" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="eGNQo" id="5kNGMuMScwM" role="3XIe9u">
            <node concept="2BOciq" id="5kNGMuMSVDV" role="eGNQr">
              <node concept="3TlMh9" id="5kNGMuMSVE6" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSVhW" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSWsH" role="eGNQr">
              <node concept="3TlMh9" id="5kNGMuMSWsS" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSW3I" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSXiX" role="eGNQq">
              <node concept="3TlMh9" id="5kNGMuMSXj8" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSWSo" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSYcF" role="eGNQq">
              <node concept="3TlMh9" id="5kNGMuMSYcQ" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSXKg" role="3TlMhI">
                <property role="2hmy$m" value="6" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMScRd" role="eGNQ_">
              <node concept="3TlMh9" id="5kNGMuMScRo" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMScMu" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSdhL" role="eGNQ_">
              <node concept="3TlMh9" id="5kNGMuMSdhW" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSd4Q" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSdJX" role="eGNQ_">
              <node concept="3TlMh9" id="5kNGMuMSdK8" role="3TlMhJ">
                <property role="2hmy$m" value="7" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSdxf" role="3TlMhI">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSeiz" role="eGNQ_">
              <node concept="3TlMh9" id="5kNGMuMSeiI" role="3TlMhJ">
                <property role="2hmy$m" value="8" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSe1g" role="3TlMhI">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
            <node concept="2BOciq" id="5kNGMuMSeRi" role="34rlYt">
              <node concept="3TlMh9" id="5kNGMuMSeRt" role="3TlMhJ">
                <property role="2hmy$m" value="9" />
              </node>
              <node concept="3TlMh9" id="5kNGMuMSe_E" role="3TlMhI">
                <property role="2hmy$m" value="9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHM3p" role="LjaKd">
      <node concept="2TK7Tu" id="5kNGMuMSc$i" role="3cqZAp">
        <property role="2TTd_B" value="dectab" />
      </node>
      <node concept="2TK7Tu" id="7wwveJiHMmZ" role="3cqZAp">
        <property role="2TTd_B" value="1+1" />
      </node>
      <node concept="yd1bK" id="5kNGMuMSc$T" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMSc$V" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMSc_l" role="3cqZAp">
        <property role="2TTd_B" value="2+2" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScFu" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScFv" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScFt" role="3cqZAp">
        <property role="2TTd_B" value="3+3" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScE3" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScE4" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScE2" role="3cqZAp">
        <property role="2TTd_B" value="4+4" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScCO" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScCP" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScCN" role="3cqZAp">
        <property role="2TTd_B" value="5+5" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScBL" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScBM" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScBK" role="3cqZAp">
        <property role="2TTd_B" value="6+6" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScAU" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScAV" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScAT" role="3cqZAp">
        <property role="2TTd_B" value="7+7" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScAf" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScAg" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScAe" role="3cqZAp">
        <property role="2TTd_B" value="8+8" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScH4" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScH5" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5kNGMuMScKx" role="3cqZAp">
        <property role="2TTd_B" value="9+9" />
      </node>
      <node concept="yd1bK" id="5kNGMuMScKv" role="3cqZAp">
        <node concept="pLAjd" id="5kNGMuMScKw" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WylEB" role="3cqZAp" />
      <node concept="3clFbH" id="3NNwv8WylEK" role="3cqZAp" />
    </node>
  </node>
</model>

