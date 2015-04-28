<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:412b8cbb-d078-4ab7-84eb-4d56ecf62b70(verification_case)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8985851583396455245" name="com.mbeddr.analyses.cbmc.structure.NondetVarAssignment" flags="ng" index="2c3wGE">
        <property id="2613206384568936346" name="constraintsEnabled" index="2xg5V6" />
        <child id="8985851583396455261" name="constraints" index="2c3wGU" />
        <child id="8985851583396455257" name="varRef" index="2c3wGY" />
      </concept>
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
      <concept id="8817973701942487793" name="com.mbeddr.analyses.cbmc.structure.VerificationCase" flags="ng" index="35mLqH" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
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
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
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
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7DvJ5MZ5CJH">
    <node concept="2Q9Fgs" id="7DvJ5MZ5CJI" role="2Q9xDr">
      <node concept="2Q9FjX" id="7DvJ5MZ5CJJ" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="7DvJ5MZ5CJK" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="7DvJ5MZeCUW" role="2eOfOg">
        <ref role="2v9HqP" node="7DvJ5MZ5CJM" resolve="simple_vc" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7DvJ5MZ5CJM">
    <property role="TrG5h" value="simple_vc" />
    <node concept="35mLqH" id="7DvJ5MZ5Dlm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="smoke" />
      <node concept="19Rifw" id="7DvJ5MZ5Dln" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7DvJ5MZ5Dlo" role="3XIRFX">
        <node concept="3XIRlf" id="7DvJ5MZ5Dmb" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="7DvJ5MZ5Dm9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2c3wGE" id="7DvJ5MZ5Dmv" role="3XIRFZ">
          <property role="2xg5V6" value="true" />
          <node concept="3ZVu4v" id="7DvJ5MZ5DmB" role="2c3wGY">
            <ref role="3ZVs_2" node="7DvJ5MZ5Dmb" resolve="a" />
          </node>
          <node concept="1vVjFF" id="7DvJ5MZ5Dnj" role="2c3wGU">
            <node concept="1vV05I" id="7DvJ5MZ5Dnk" role="3TlMhJ">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="7DvJ5MZ5DnE" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3TlMh9" id="7DvJ5MZ5Dro" role="1vV05C">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7DvJ5MZ5DmG" role="3TlMhI">
              <ref role="3ZVs_2" node="7DvJ5MZ5Dmb" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7DvJ5MZ5DvW" role="3XIRFZ" />
        <node concept="Y9XUq" id="7DvJ5MZ5DDn" role="3XIRFZ">
          <node concept="25Bbzn" id="7DvJ5MZ5DI$" role="Y9XUp">
            <node concept="3TlMh9" id="7DvJ5MZ5DNn" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="7DvJ5MZ5DIc" role="3TlMhI">
              <ref role="3ZVs_2" node="7DvJ5MZ5Dmb" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7DvJ5MZ5DXV" role="3XIRFZ">
          <node concept="25Bbzn" id="7DvJ5MZ5EeO" role="Y9XUp">
            <node concept="3ZVu4v" id="7DvJ5MZ5EeQ" role="3TlMhI">
              <ref role="3ZVs_2" node="7DvJ5MZ5Dmb" resolve="a" />
            </node>
            <node concept="3TlMh9" id="7DvJ5MZ5Eke" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="29QVxn" id="7DvJ5MZ5CKx" />
</model>

