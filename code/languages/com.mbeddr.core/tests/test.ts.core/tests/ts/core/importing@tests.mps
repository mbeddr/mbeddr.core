<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac11ea24-ba0f-4e43-93bd-726a7671bbc7(tests.ts.core.importing@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3mvl" ref="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="N3F5e" id="6uZAbUKexSE">
    <property role="TrG5h" value="M1" />
    <node concept="2NXPZ9" id="6uZAbUKexSF" role="N3F5h">
      <property role="TrG5h" value="empty_1364212237288_1" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKexSJ" role="N3F5h">
      <property role="TrG5h" value="M1a" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="6uZAbUKexSK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="6uZAbUKexSM" role="1cecVj">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTF" role="N3F5h">
      <property role="TrG5h" value="M1b" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6uZAbUKexTG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="6uZAbUKexTH" role="1cecVj">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexSG" role="N3F5h">
      <property role="TrG5h" value="empty_1364212237400_2" />
    </node>
    <node concept="3GEVxB" id="6YocL3sys0H" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6uZAbUKexTN" resolve="M2" />
    </node>
    <node concept="3GEVxB" id="6YocL3syrY_" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKeCcu" resolve="M3" />
    </node>
  </node>
  <node concept="1lH9Xt" id="6uZAbUKexSN">
    <property role="TrG5h" value="TestImportReexport" />
    <node concept="1qefOq" id="6uZAbUKexSO" role="1SKRRt">
      <node concept="N3F5e" id="6uZAbUKexSP" role="1qenE9">
        <property role="TrG5h" value="Client" />
        <node concept="N3Fnx" id="4TU59yjNfOt" role="N3F5h">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="4TU59yjNfOu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="4TU59yjNfOv" role="3XIRFX">
            <node concept="3XIRlf" id="4TU59yjNg__" role="3XIRFZ">
              <property role="TrG5h" value="v1" />
              <node concept="26Vqqz" id="4TU59yjNg_A" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNk$r" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKexSJ" resolve="M1a" />
                <node concept="7CXmI" id="4TU59yjNpQ8" role="lGtFl">
                  <node concept="39XrGg" id="3YIXnYMQwuU" role="7EUXB">
                    <node concept="2u4KIi" id="3YIXnYMQwuV" role="39rjcI">
                      <ref role="39XzEq" to="3mvl:5IYyAOzCwFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNgiX" role="3XIRFZ">
              <property role="TrG5h" value="v2" />
              <node concept="26Vqqz" id="4TU59yjNgiV" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNk_h" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKexTF" resolve="M1b" />
              </node>
            </node>
            <node concept="3XISUE" id="4TU59yjNhPb" role="3XIRFZ" />
            <node concept="3XIRlf" id="4TU59yjNgAb" role="3XIRFZ">
              <property role="TrG5h" value="v3" />
              <node concept="26Vqqz" id="4TU59yjNgAc" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNoKX" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKexTR" resolve="M2x" />
                <node concept="7CXmI" id="4TU59yjNri1" role="lGtFl">
                  <node concept="39XrGg" id="3YIXnYMHq87" role="7EUXB">
                    <node concept="2u4KIi" id="3YIXnYMHq88" role="39rjcI">
                      <ref role="39XzEq" to="3mvl:5IYyAOzCwFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNgAv" role="3XIRFZ">
              <property role="TrG5h" value="v4" />
              <node concept="26Vqqz" id="4TU59yjNgAw" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNoR_" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKexTU" resolve="M2y" />
                <node concept="7CXmI" id="4TU59yjNsn2" role="lGtFl">
                  <node concept="39XrGg" id="3YIXnYMIErp" role="7EUXB">
                    <node concept="2u4KIi" id="3YIXnYMIErq" role="39rjcI">
                      <ref role="39XzEq" to="3mvl:5IYyAOzCwFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4TU59yjNikU" role="3XIRFZ" />
            <node concept="3XIRlf" id="4TU59yjNgAR" role="3XIRFZ">
              <property role="TrG5h" value="v5" />
              <node concept="26Vqqz" id="4TU59yjNgAS" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNo3E" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKeCcw" resolve="M3g" />
                <node concept="7CXmI" id="4TU59yjNts3" role="lGtFl">
                  <node concept="39XrGg" id="3YIXnYMLXDI" role="7EUXB">
                    <node concept="2u4KIi" id="3YIXnYMLXDJ" role="39rjcI">
                      <ref role="39XzEq" to="3mvl:5IYyAOzCwFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNgBj" role="3XIRFZ">
              <property role="TrG5h" value="v6" />
              <node concept="26Vqqz" id="4TU59yjNgBk" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNogH" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKeCcy" resolve="M3h" />
              </node>
            </node>
            <node concept="3XISUE" id="4TU59yjNiMt" role="3XIRFZ" />
            <node concept="3XIRlf" id="4TU59yjNgBN" role="3XIRFZ">
              <property role="TrG5h" value="v7" />
              <node concept="26Vqqz" id="4TU59yjNgBO" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNozN" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKf2l6" resolve="M4p" />
                <node concept="7CXmI" id="4TU59yjNuHC" role="lGtFl">
                  <node concept="39XrGg" id="3YIXnYMQwuQ" role="7EUXB">
                    <node concept="2u4KIi" id="3YIXnYMQwuR" role="39rjcI">
                      <ref role="39XzEq" to="3mvl:5IYyAOzCwFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNhj3" role="3XIRFZ">
              <property role="TrG5h" value="v8" />
              <node concept="26Vqqz" id="4TU59yjNhj4" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNoEn" role="3XIe9u">
                <ref role="1S7826" node="6uZAbUKf2l8" resolve="M4q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="6YocL3szYrv" role="2OODSX">
          <property role="3GEa6x" value="false" />
          <ref role="3GEb4d" node="6uZAbUKexSE" resolve="M1" />
        </node>
        <node concept="7CXmI" id="6uZAbUKf2my" role="lGtFl">
          <node concept="7OXhh" id="6uZAbUKf2mz" role="7EUXB" />
        </node>
        <node concept="2P5Msn" id="7NFOBxm3B8R" role="lGtFl">
          <node concept="BCzjf" id="79g_UwK0wii" role="2P5Msk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKexTN">
    <property role="TrG5h" value="M2" />
    <node concept="2NXPZ9" id="6uZAbUKexTO" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTR" role="N3F5h">
      <property role="TrG5h" value="M2x" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="6uZAbUKexTS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTU" role="N3F5h">
      <property role="TrG5h" value="M2y" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6uZAbUKexTV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexTT" role="N3F5h">
      <property role="TrG5h" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexTQ" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKeCcu">
    <property role="TrG5h" value="M3" />
    <node concept="3GEVxB" id="2VnLGdvGkkK" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKf2l4" resolve="M4" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCcv" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKeCcw" role="N3F5h">
      <property role="TrG5h" value="M3g" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="6uZAbUKeCcx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKeCcy" role="N3F5h">
      <property role="TrG5h" value="M3h" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6uZAbUKeCcz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc$" role="N3F5h">
      <property role="TrG5h" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc_" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKf2l4">
    <property role="TrG5h" value="M4" />
    <node concept="2NXPZ9" id="6uZAbUKf2l5" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKf2l6" role="N3F5h">
      <property role="TrG5h" value="M4p" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="6uZAbUKf2l7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKf2l8" role="N3F5h">
      <property role="TrG5h" value="M4q" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6uZAbUKf2l9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2la" role="N3F5h">
      <property role="TrG5h" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2lb" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="2v9HqL" id="4ifG318a7qu">
    <node concept="2xfidK" id="2nospmWkMyC" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgP7" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgP8" role="2Q9FjI" />
    </node>
  </node>
</model>

