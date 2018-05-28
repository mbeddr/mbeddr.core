<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c0af65-8427-4c73-b51b-9bdd9a1abc63(test.ts.core.checks.zero_literals@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="938100142480245061" name="com.mbeddr.core.expressions.structure.OctalNumberLiteral" flags="ng" index="3LgSLu" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1ZXA4k7lOqe">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="1lH9Xt" id="1ZXA4k7lOqt">
    <property role="TrG5h" value="LeadingZeroLiteralsTest" />
    <node concept="1qefOq" id="1ZXA4k7lOq$" role="1SKRRt">
      <node concept="N3F5e" id="1ZXA4k7lOqA" role="1qenE9">
        <property role="TrG5h" value="Dummy" />
        <node concept="N3Fnx" id="1ZXA4k7lOqC" role="N3F5h">
          <property role="TrG5h" value="f" />
          <node concept="19Rifw" id="1ZXA4k7lOqD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1ZXA4k7lOqE" role="3XIRFX">
            <node concept="1_9egQ" id="1ZXA4k7lOrd" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lOrc" role="1_9egR">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZHq" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZHp" role="1_9egR">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZI6" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZI5" role="1_9egR">
                <property role="2hmy$m" value="0u" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZIQ" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZIP" role="1_9egR">
                <property role="2hmy$m" value="0U" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZJE" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZJD" role="1_9egR">
                <property role="2hmy$m" value="0l" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZKy" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZKx" role="1_9egR">
                <property role="2hmy$m" value="0L" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8Fu" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Ft" role="1_9egR">
                <property role="2hmy$m" value="0LL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZLu" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZLt" role="1_9egR">
                <property role="2hmy$m" value="0UL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7lZMu" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZMt" role="1_9egR">
                <property role="2hmy$m" value="0ULL" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mcQv" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7lZGM" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7lZGL" role="1_9egR">
                <property role="2hmy$m" value="01" />
                <node concept="7CXmI" id="1ZXA4k7p9AO" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7y77$" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mcSX" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mcSW" role="1_9egR">
                <property role="2hmy$m" value="01ULL" />
                <node concept="7CXmI" id="1ZXA4k7paPN" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfjQ" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mcfD" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8kS" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8kR" role="1_9egR">
                <property role="2hmy$m" value="000000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8Rk" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Rj" role="1_9egR">
                <property role="2hmy$m" value="0001" />
                <node concept="7CXmI" id="1ZXA4k7paQi" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfjU" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mbZ3" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8mM" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8mL" role="1_9egR">
                <property role="2hmy$m" value="000ULL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdpQ" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdpP" role="1_9egR">
                <property role="2hmy$m" value="0001ULL" />
                <node concept="7CXmI" id="1ZXA4k7paQL" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfjY" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mdhc" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8wJ" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8wI" role="1_9egR">
                <property role="2hmy$m" value="1000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8yC" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8yB" role="1_9egR">
                <property role="2hmy$m" value="100U" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8$I" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8$H" role="1_9egR">
                <property role="2hmy$m" value="100UL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8AR" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8AQ" role="1_9egR">
                <property role="2hmy$m" value="100ULL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8Dd" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Dc" role="1_9egR">
                <property role="2hmy$m" value="100LL" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mc0c" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8It" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Jj" role="1_9egR">
                <property role="2hmy$m" value="-0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7md7a" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7md8u" role="1_9egR">
                <property role="2hmy$m" value="-01" />
                <node concept="7CXmI" id="1ZXA4k7paRg" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfk2" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7md8D" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8Kh" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8L3" role="1_9egR">
                <property role="2hmy$m" value="-0000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdbk" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdcF" role="1_9egR">
                <property role="2hmy$m" value="-0001" />
                <node concept="7CXmI" id="1ZXA4k7paRv" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfka" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mdcQ" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8Ml" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Nf" role="1_9egR">
                <property role="2hmy$m" value="-0ULL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7m8Tv" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Up" role="1_9egR">
                <property role="2hmy$m" value="-01ULL" />
                <node concept="7CXmI" id="1ZXA4k7paRI" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfke" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mdrE" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8Oy" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8Pu" role="1_9egR">
                <property role="2hmy$m" value="-0000ULL" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdfB" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdh1" role="1_9egR">
                <property role="2hmy$m" value="-0001ULL" />
                <node concept="7CXmI" id="1ZXA4k7paRX" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yfki" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mc1m" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7yObP" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7yObQ" role="1_9egR">
                <property role="2hmy$m" value="." />
                <node concept="7CXmI" id="1ZXA4k7yWGI" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yWGT" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7yOlZ" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7yOm0" role="1_9egR">
                <property role="2hmy$m" value=".f" />
                <node concept="7CXmI" id="1ZXA4k7yWGW" role="lGtFl">
                  <node concept="1TM$A" id="1ZXA4k7yWH7" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7yO20" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8q0" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8pZ" role="1_9egR">
                <property role="2hmy$m" value="0.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdJd" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdJc" role="1_9egR">
                <property role="2hmy$m" value="000.000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdMH" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdMG" role="1_9egR">
                <property role="2hmy$m" value="0.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdQp" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdQo" role="1_9egR">
                <property role="2hmy$m" value="000.000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mdS_" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8rs" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8rr" role="1_9egR">
                <property role="2hmy$m" value="0." />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mbO1" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mbO0" role="1_9egR">
                <property role="2hmy$m" value="0.f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mdYI" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mdYH" role="1_9egR">
                <property role="2hmy$m" value="000." />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7me2i" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7me2h" role="1_9egR">
                <property role="2hmy$m" value="000.f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mdVC" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mbVj" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mbVi" role="1_9egR">
                <property role="2hmy$m" value=".0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mbXE" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mbXD" role="1_9egR">
                <property role="2hmy$m" value=".0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7me7y" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7me7x" role="1_9egR">
                <property role="2hmy$m" value=".000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mebf" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mebe" role="1_9egR">
                <property role="2hmy$m" value=".000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7me5T" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mekr" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mekq" role="1_9egR">
                <property role="2hmy$m" value="1.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7meor" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7meoq" role="1_9egR">
                <property role="2hmy$m" value="01.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mesv" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mesu" role="1_9egR">
                <property role="2hmy$m" value="1.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mewJ" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mewI" role="1_9egR">
                <property role="2hmy$m" value="01.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7me_3" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7me_2" role="1_9egR">
                <property role="2hmy$m" value="0001.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7meDj" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7meDi" role="1_9egR">
                <property role="2hmy$m" value="001.001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7meI8" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7meI7" role="1_9egR">
                <property role="2hmy$m" value="001.001f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7meeR" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7m8uP" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7m8uO" role="1_9egR">
                <property role="2hmy$m" value=".01" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7meN0" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7meMZ" role="1_9egR">
                <property role="2hmy$m" value=".01f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mePd" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7meVb" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7meXj" role="1_9egR">
                <property role="2hmy$m" value="-0.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7meZX" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mf21" role="1_9egR">
                <property role="2hmy$m" value="-000.000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mf4r" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mf6B" role="1_9egR">
                <property role="2hmy$m" value="-0.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mf9b" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfbj" role="1_9egR">
                <property role="2hmy$m" value="-000.000f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfdT" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfg9" role="1_9egR">
                <property role="2hmy$m" value="-0." />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfix" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfkH" role="1_9egR">
                <property role="2hmy$m" value="-0.f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfng" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfpu" role="1_9egR">
                <property role="2hmy$m" value="-000." />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfrU" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfua" role="1_9egR">
                <property role="2hmy$m" value="-000.f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mful" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mfyS" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mf_h" role="1_9egR">
                <property role="2hmy$m" value="-.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfBL" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfEc" role="1_9egR">
                <property role="2hmy$m" value="-.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfGQ" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfJj" role="1_9egR">
                <property role="2hmy$m" value="-.000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfLR" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfOm" role="1_9egR">
                <property role="2hmy$m" value="-.000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7meT8" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mfR4" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfT_" role="1_9egR">
                <property role="2hmy$m" value="-1.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mfWC" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mfZ5" role="1_9egR">
                <property role="2hmy$m" value="-01.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mg1S" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mg4t" role="1_9egR">
                <property role="2hmy$m" value="-1.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mg7q" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mg9V" role="1_9egR">
                <property role="2hmy$m" value="-01.0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mgcU" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mgft" role="1_9egR">
                <property role="2hmy$m" value="-0001.0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mgim" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mgkV" role="1_9egR">
                <property role="2hmy$m" value="-001.001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mgnY" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mgq_" role="1_9egR">
                <property role="2hmy$m" value="-001.001f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mgr8" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mgwp" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mgz9" role="1_9egR">
                <property role="2hmy$m" value="-.01" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mgA0" role="3XIRFZ">
              <node concept="3TlMh9" id="1ZXA4k7mgCM" role="1_9egR">
                <property role="2hmy$m" value="-.01f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mgD4" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mgL9" role="3XIRFZ">
              <node concept="3HbmlB" id="1ZXA4k7mgL7" role="1_9egR">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mgQr" role="3XIRFZ">
              <node concept="3HbmlB" id="1ZXA4k7mgQp" role="1_9egR">
                <property role="2hmy$m" value="000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mgVL" role="3XIRFZ">
              <node concept="3HbmlB" id="1ZXA4k7mgVJ" role="1_9egR">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mh1b" role="3XIRFZ">
              <node concept="3HbmlB" id="1ZXA4k7mh19" role="1_9egR">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mh6D" role="3XIRFZ">
              <node concept="3HbmlB" id="1ZXA4k7mh6B" role="1_9egR">
                <property role="2hmy$m" value="01" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mhcb" role="3XIRFZ">
              <node concept="3HbmlB" id="1ZXA4k7mhc9" role="1_9egR">
                <property role="2hmy$m" value="000100" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mhf2" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mhkv" role="3XIRFZ">
              <node concept="3Hbq_t" id="1ZXA4k7mhkt" role="1_9egR">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mhqa" role="3XIRFZ">
              <node concept="3Hbq_t" id="1ZXA4k7mhq8" role="1_9egR">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mhvT" role="3XIRFZ">
              <node concept="3Hbq_t" id="1ZXA4k7mhvR" role="1_9egR">
                <property role="2hmy$m" value="01" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mh_G" role="3XIRFZ">
              <node concept="3Hbq_t" id="1ZXA4k7mh_E" role="1_9egR">
                <property role="2hmy$m" value="000100" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mhCF" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mhIq" role="3XIRFZ">
              <node concept="3LgSLu" id="1ZXA4k7mhIo" role="1_9egR">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mhO$" role="3XIRFZ">
              <node concept="3LgSLu" id="1ZXA4k7mhOy" role="1_9egR">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mhUA" role="3XIRFZ">
              <node concept="3LgSLu" id="1ZXA4k7mhU$" role="1_9egR">
                <property role="2hmy$m" value="01" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7mi0G" role="3XIRFZ">
              <node concept="3LgSLu" id="1ZXA4k7mi0E" role="1_9egR">
                <property role="2hmy$m" value="000100" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7mi44" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7mia4" role="3XIRFZ">
              <node concept="3TlMh9" id="6nsZJ3Gzu29" role="1_9egR">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7n4KC" role="3XIRFZ">
              <node concept="3TlMh9" id="6nsZJ3Gzu2G" role="1_9egR">
                <property role="2hmy$m" value="00" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7n4NG" role="3XIRFZ">
              <node concept="3TlMh9" id="6nsZJ3Gzu3f" role="1_9egR">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7n4QM" role="3XIRFZ">
              <node concept="3TlMh9" id="6nsZJ3Gzu3N" role="1_9egR">
                <property role="2hmy$m" value="11" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7n4TU" role="3XIRFZ">
              <node concept="3TlMh9" id="6nsZJ3Gzu4m" role="1_9egR">
                <property role="2hmy$m" value="100000" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7nw3_" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oNvN" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvO" role="1_9egR">
                <property role="3VGQ4h" value="0" />
                <property role="3VGQ4j" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNvL" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvM" role="1_9egR">
                <property role="3VGQ4h" value="0000" />
                <property role="3VGQ4j" value="000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNvJ" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvK" role="1_9egR">
                <property role="3VGQ4h" value="0" />
                <property role="3VGQ4j" value="0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNvH" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvI" role="1_9egR">
                <property role="3VGQ4h" value="0.0" />
                <property role="3VGQ4j" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNvF" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvG" role="1_9egR">
                <property role="3VGQ4h" value="000.00" />
                <property role="3VGQ4j" value="000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNvD" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvE" role="1_9egR">
                <property role="3VGQ4h" value="000.00" />
                <property role="3VGQ4j" value="000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oNvC" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oNvA" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvB" role="1_9egR">
                <property role="3VGQ4h" value="0001.0001" />
                <property role="3VGQ4j" value="0001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNv$" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNv_" role="1_9egR">
                <property role="3VGQ4h" value="0001.0001" />
                <property role="3VGQ4j" value="0001f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNvy" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNvz" role="1_9egR">
                <property role="3VGQ4h" value="1001.1001" />
                <property role="3VGQ4j" value="1001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oPbx" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oPby" role="1_9egR">
                <property role="3VGQ4h" value="1001.1001" />
                <property role="3VGQ4j" value="1001f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oOdA" role="3XIRFZ" />
            <node concept="3XISUE" id="1ZXA4k7oOhn" role="3XIRFZ" />
            <node concept="1_9egQ" id="277McO95g_S" role="3XIRFZ">
              <node concept="3VGQI6" id="277McO95g_Q" role="1_9egR">
                <property role="3VGQ4h" value="-0" />
                <property role="3VGQ4j" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oMHU" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oMHV" role="1_9egR">
                <property role="3VGQ4h" value="-0000" />
                <property role="3VGQ4j" value="000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oMLa" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oMLb" role="1_9egR">
                <property role="3VGQ4h" value="-0" />
                <property role="3VGQ4j" value="0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oMOs" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oMOt" role="1_9egR">
                <property role="3VGQ4h" value="-0.0" />
                <property role="3VGQ4j" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oMRK" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oMRL" role="1_9egR">
                <property role="3VGQ4h" value="-000.00" />
                <property role="3VGQ4j" value="000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oMX3" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oMX4" role="1_9egR">
                <property role="3VGQ4h" value="-000.00" />
                <property role="3VGQ4j" value="000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oN0C" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oNij" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNmT" role="1_9egR">
                <property role="3VGQ4h" value="-0001.0001" />
                <property role="3VGQ4j" value="0001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNo7" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNo8" role="1_9egR">
                <property role="3VGQ4h" value="-0001.0001" />
                <property role="3VGQ4j" value="0001f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oNrK" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oNrL" role="1_9egR">
                <property role="3VGQ4h" value="-1001.1001" />
                <property role="3VGQ4j" value="1001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oP6J" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oP6K" role="1_9egR">
                <property role="3VGQ4h" value="-1001.1001" />
                <property role="3VGQ4j" value="1001f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oOmo" role="3XIRFZ" />
            <node concept="3XISUE" id="1ZXA4k7oOqb" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oOyH" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyI" role="1_9egR">
                <property role="3VGQ4h" value="0" />
                <property role="3VGQ4j" value="-0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyJ" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyK" role="1_9egR">
                <property role="3VGQ4h" value="0000" />
                <property role="3VGQ4j" value="-000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyL" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyM" role="1_9egR">
                <property role="3VGQ4h" value="0" />
                <property role="3VGQ4j" value="-0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyN" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyO" role="1_9egR">
                <property role="3VGQ4h" value="0.0" />
                <property role="3VGQ4j" value="-0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyP" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyQ" role="1_9egR">
                <property role="3VGQ4h" value="000.00" />
                <property role="3VGQ4j" value="-000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyR" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyS" role="1_9egR">
                <property role="3VGQ4h" value="000.00" />
                <property role="3VGQ4j" value="-000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oOyT" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oOyU" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyV" role="1_9egR">
                <property role="3VGQ4h" value="0001.0001" />
                <property role="3VGQ4j" value="-0001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyW" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyX" role="1_9egR">
                <property role="3VGQ4h" value="0001.0001" />
                <property role="3VGQ4j" value="-0001f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOyY" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOyZ" role="1_9egR">
                <property role="3VGQ4h" value="1001.1001" />
                <property role="3VGQ4j" value="-1001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oP1Z" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oP20" role="1_9egR">
                <property role="3VGQ4h" value="1001.1001" />
                <property role="3VGQ4j" value="-1001f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oOtZ" role="3XIRFZ" />
            <node concept="3XISUE" id="1ZXA4k7oODi" role="3XIRFZ" />
            <node concept="3XISUE" id="1ZXA4k7oOHr" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oOQD" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQE" role="1_9egR">
                <property role="3VGQ4h" value="-0" />
                <property role="3VGQ4j" value="-0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQF" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQG" role="1_9egR">
                <property role="3VGQ4h" value="-0000" />
                <property role="3VGQ4j" value="-000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQH" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQI" role="1_9egR">
                <property role="3VGQ4h" value="-0" />
                <property role="3VGQ4j" value="-0f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQJ" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQK" role="1_9egR">
                <property role="3VGQ4h" value="-0.0" />
                <property role="3VGQ4j" value="-0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQL" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQM" role="1_9egR">
                <property role="3VGQ4h" value="-000.00" />
                <property role="3VGQ4j" value="-000" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQN" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQO" role="1_9egR">
                <property role="3VGQ4h" value="-000.00" />
                <property role="3VGQ4j" value="-000f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oOQP" role="3XIRFZ" />
            <node concept="1_9egQ" id="1ZXA4k7oOQQ" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQR" role="1_9egR">
                <property role="3VGQ4h" value="-0001.0001" />
                <property role="3VGQ4j" value="-0001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQS" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQT" role="1_9egR">
                <property role="3VGQ4h" value="-0001.0001" />
                <property role="3VGQ4j" value="-0001f" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOQU" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOQV" role="1_9egR">
                <property role="3VGQ4h" value="-1001.1001" />
                <property role="3VGQ4j" value="-1001" />
              </node>
            </node>
            <node concept="1_9egQ" id="1ZXA4k7oOXh" role="3XIRFZ">
              <node concept="3VGQI6" id="1ZXA4k7oOXi" role="1_9egR">
                <property role="3VGQ4h" value="-1001.1001" />
                <property role="3VGQ4j" value="-1001f" />
              </node>
            </node>
            <node concept="3XISUE" id="1ZXA4k7oOL_" role="3XIRFZ" />
          </node>
          <node concept="7CXmI" id="1ZXA4k7ymoe" role="lGtFl">
            <node concept="7OXhh" id="1ZXA4k7ymoo" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2QNVH28YqHa" />
</model>

