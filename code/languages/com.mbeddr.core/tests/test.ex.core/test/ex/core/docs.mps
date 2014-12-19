<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8099df63-1458-4e37-8e34-e5b7ffba92e8(test.ex.core.docs)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1teBndx2zWD">
    <property role="TrG5h" value="ADocumentedModule" />
    <node concept="rcJHK" id="1teBndx2CoR" role="N3F5h">
      <property role="TrG5h" value="blubb" />
      <node concept="26Vqqz" id="4Pack3zSgXI" role="rcJHR" />
    </node>
    <node concept="c0Qz5" id="1teBndx2zWL" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestCase" />
      <node concept="3XIRFW" id="1teBndx2zWM" role="c0Qz3">
        <node concept="c0Tn9" id="1teBndx2zWP" role="3XIRFZ">
          <node concept="3TlM44" id="1teBndx2zWS" role="c0Tn6">
            <node concept="3TlMh9" id="1teBndx2zWV" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="1teBndx2zWR" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1teBndx4IlQ" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <property role="8PNL8" value="false" />
          <node concept="26Vqqz" id="4qazcyJOfld" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="3m8H$lmIs7D" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="3m8H$lmIs7E" role="2C2TGm" />
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrp" role="2C2TGm" />
    </node>
  </node>
</model>

