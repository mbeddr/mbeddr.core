<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88a7562-fb20-4a20-9757-c8677b72eaca(test.ex.cc.var.c.application)">
  <persistence version="9" />
  <languages>
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <property id="7237858926291186685" name="neverGenerateThisModel" index="vyZA_" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
      <concept id="31358532779569319" name="com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" flags="ng" index="1vrTzc">
        <reference id="31358532779569320" name="attr" index="1vrTz3" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB">
        <reference id="6825476687691297415" name="attribute" index="Id4h_" />
        <child id="6825476687691297414" name="value" index="Id4h$" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
        <child id="6825476687691297424" name="values" index="Id4hM" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
        <child id="6825476687691297429" name="attributes" index="Id4hR" />
      </concept>
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="5142601156811343146" name="dependencies" index="y7JmF" />
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564566749003" name="com.mbeddr.cc.var.c.structure.IVariantAware" flags="ng" index="3xHewo">
        <child id="5959167564566749552" name="conditions" index="3xHdoz" />
      </concept>
      <concept id="5959167564566749004" name="com.mbeddr.cc.var.c.structure.VariantAwareType" flags="ng" index="3xHewv">
        <child id="5959167564566908589" name="caseTypes" index="3xInBY" />
        <child id="5959167564566804614" name="baseCase" index="3xISZl" />
      </concept>
      <concept id="5959167564566953249" name="com.mbeddr.cc.var.c.structure.VariantAwareExpression" flags="ng" index="3xIsDM">
        <child id="5959167564566953251" name="caseExpressions" index="3xIsDK" />
        <child id="5959167564566953250" name="baseCase" index="3xIsDL" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="Idr$i" id="5aNdPeN2d6f">
    <property role="TrG5h" value="M1Var" />
    <node concept="Id4hS" id="5aNdPeN2d6h" role="Idr$j">
      <property role="TrG5h" value="FM" />
      <node concept="28I2Iu" id="16nA7ymBK_1" role="Id4hT">
        <node concept="Idvup" id="16nA7ymBK_2" role="Id4hL" />
        <node concept="Id4hK" id="5aNdPeN2N0r" role="Id4hQ">
          <property role="TrG5h" value="type" />
          <node concept="Idvtz" id="5aNdPeN2N0u" role="Id4hL" />
          <node concept="Id4hK" id="5aNdPeN2d8q" role="Id4hQ">
            <property role="TrG5h" value="floatType" />
            <node concept="Id4hP" id="6hM2_xVRJxQ" role="Id4hR">
              <property role="TrG5h" value="prec" />
              <node concept="26Vqqz" id="6hM2_xVRJyL" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="Id4hP" id="6hM2_xVRK8P" role="Id4hR">
              <property role="TrG5h" value="color" />
              <node concept="1AkAi2" id="6hM2_xVRKkP" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1AkAi1" node="6hM2_xVRJX7" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3biQRBA3NsA" role="Idr$j">
      <property role="TrG5h" value="FM2" />
      <node concept="28I2Iu" id="3biQRBA3NsB" role="Id4hT">
        <node concept="Idvur" id="3biQRBA3NAs" role="Id4hL" />
        <node concept="Id4hK" id="3biQRBA3NJt" role="Id4hQ">
          <property role="TrG5h" value="mandatory" />
          <node concept="Id4hP" id="3biQRBA3NJA" role="Id4hR">
            <property role="TrG5h" value="attr" />
            <node concept="26Vqqz" id="3biQRBA3NJE" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN2d8E" role="Idr$j">
      <property role="TrG5h" value="Float" />
      <ref role="Id4hC" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN2d8G" role="Id4hF">
        <ref role="Id4hN" node="16nA7ymBK_1" resolve="FM_root" />
        <node concept="Id4hG" id="5aNdPeN2N0w" role="Id4hH">
          <ref role="Id4hN" node="5aNdPeN2N0r" resolve="type" />
          <node concept="Id4hG" id="5aNdPeN2N0x" role="Id4hH">
            <ref role="Id4hN" node="5aNdPeN2d8q" resolve="floatType" />
            <node concept="Id4hB" id="6hM2_xVRJDj" role="Id4hM">
              <ref role="Id4h_" node="6hM2_xVRJxQ" resolve="prec" />
              <node concept="3TlMh9" id="6hM2_xVRJJ_" role="Id4h$">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="Id4hB" id="6hM2_xVRKmd" role="Id4hM">
              <ref role="Id4h_" node="6hM2_xVRK8P" resolve="color" />
              <node concept="1AkAhK" id="6hM2_xVRKsB" role="Id4h$">
                <ref role="1AkAhZ" node="6hM2_xVRJXa" resolve="red" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN4ouI" role="Idr$j">
      <property role="TrG5h" value="Int" />
      <ref role="Id4hC" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN4ouJ" role="Id4hF">
        <ref role="Id4hN" node="16nA7ymBK_1" resolve="FM_root" />
      </node>
    </node>
    <node concept="Id4hE" id="3biQRBA3NTz" role="Idr$j">
      <property role="TrG5h" value="FMConfig" />
      <ref role="Id4hC" node="3biQRBA3NsA" resolve="FM2" />
      <node concept="Id4hG" id="3biQRBA3NZZ" role="Id4hF">
        <ref role="Id4hN" node="3biQRBA3NsB" resolve="FM2_root" />
        <node concept="Id4hG" id="3biQRBA3O2Z" role="Id4hH">
          <ref role="Id4hN" node="3biQRBA3NJt" resolve="mandatory" />
          <node concept="Id4hB" id="3biQRBA3O30" role="Id4hM">
            <ref role="Id4h_" node="3biQRBA3NJA" resolve="attr" />
            <node concept="3TlMh9" id="3biQRBA3O95" role="Id4h$">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6hM2_xVRK5O" role="y7JmF">
      <ref role="3GEb4d" node="6hM2_xVRJX6" resolve="Enums" />
    </node>
  </node>
  <node concept="N3F5e" id="5aNdPeN4mOe">
    <property role="TrG5h" value="Application" />
    <node concept="2NXPZ9" id="5aNdPeN4mOs" role="N3F5h">
      <property role="TrG5h" value="empty_1359022644490_7" />
    </node>
    <node concept="c0Qz5" id="5aNdPeN4mOu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testConfig" />
      <node concept="19Rifw" id="5aNdPeN4mOv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5aNdPeN4mOw" role="c0Qz3">
        <node concept="3XIRlf" id="5aNdPeN4mOx" role="3XIRFZ">
          <property role="TrG5h" value="v" />
          <node concept="3xHewv" id="5aNdPeN4mO_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3o9_tv" id="5aNdPeN4mOA" role="3xHdoz">
              <node concept="2qVrgw" id="5aNdPeN4mOC" role="3o9_ts">
                <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="26Vqqz" id="5aNdPeN4mOy" role="3xISZl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3AreGT" id="5aNdPeN4mOD" role="3xInBY">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3xIsDM" id="5aNdPeN4mOE" role="3XIe9u">
            <node concept="3o9_tv" id="5aNdPeN4mOF" role="3xHdoz">
              <node concept="2qVrgw" id="5aNdPeN4mOH" role="3o9_ts">
                <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="3TlMh9" id="5aNdPeN4mO$" role="3xIsDL">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="5aNdPeN4mOI" role="3xIsDK">
              <property role="2hmy$m" value="10.10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5aNdPeN4mOJ" role="3XIRFZ" />
        <node concept="3XISUE" id="2UW1dNKppTi" role="3XIRFZ" />
        <node concept="2N2KuS" id="4tuc85_9_Kv" role="3XIRFZ">
          <node concept="3TlMh9" id="4tuc85_9_L$" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3ZVu4v" id="4tuc85_9_Ly" role="2N2GHg">
            <ref role="3ZVs_2" node="5aNdPeN4mOx" resolve="v" />
          </node>
          <node concept="2dvt44" id="4tuc85_9Kix" role="lGtFl">
            <node concept="3o9_tv" id="4tuc85_9Kiy" role="2dvt70">
              <node concept="19$8ne" id="4tuc85_9KFx" role="3o9_ts">
                <node concept="2qVrgw" id="4tuc85_9KFR" role="1_9fRO">
                  <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5aNdPeN4AFP" role="3XIRFZ" />
        <node concept="c0Tn9" id="2UW1dNKppTG" role="3XIRFZ">
          <node concept="2EHzL6" id="2UW1dNKppTI" role="c0Tn6">
            <node concept="3Tl9Jn" id="2UW1dNKppTJ" role="3TlMhJ">
              <node concept="3TlMh9" id="2UW1dNKppTK" role="3TlMhJ">
                <property role="2hmy$m" value="10.2" />
              </node>
              <node concept="3ZVu4v" id="2UW1dNKppTL" role="3TlMhI">
                <ref role="3ZVs_2" node="5aNdPeN4mOx" resolve="v" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="2UW1dNKppTM" role="3TlMhI">
              <node concept="3ZVu4v" id="2UW1dNKppTN" role="3TlMhI">
                <ref role="3ZVs_2" node="5aNdPeN4mOx" resolve="v" />
              </node>
              <node concept="3TlMh9" id="2UW1dNKppTO" role="3TlMhJ">
                <property role="2hmy$m" value="10.0" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKppTP" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKppTQ" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKppTR" role="3o9_ts">
                <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKppTS" role="3XIRFZ" />
        <node concept="3XISUE" id="6hM2_xVRL5b" role="3XIRFZ" />
        <node concept="3XIRlf" id="6hM2_xVRLcF" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="26Vqqz" id="6hM2_xVRLcD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6hM2_xVRLww" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVRLHF" role="3XIRFZ" />
        <node concept="3XIRFW" id="6hM2_xVRLQb" role="3XIRFZ">
          <node concept="1_9egQ" id="6hM2_xVRLXw" role="3XIRFZ">
            <node concept="TPXPH" id="6hM2_xVRLXI" role="1_9egR">
              <node concept="3TlMh9" id="6hM2_xVRM5l" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVRLXu" role="3TlMhI">
                <ref role="3ZVs_2" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVRMr4" role="lGtFl">
            <node concept="3o9_tv" id="6hM2_xVRMr5" role="2dvt70">
              <node concept="2EHzL6" id="6hM2_xVRMrt" role="3o9_ts">
                <node concept="3TlM44" id="6hM2_xVRMt2" role="3TlMhJ">
                  <node concept="3TlMh9" id="6hM2_xVRMuh" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="1vrTzc" id="6hM2_xVRMrS" role="3TlMhI">
                    <ref role="1vrTz3" node="6hM2_xVRJxQ" resolve="prec" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVRMre" role="3TlMhI">
                  <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVVhby" role="3XIRFZ" />
        <node concept="3XIRFW" id="6hM2_xVRW5_" role="3XIRFZ">
          <node concept="1_9egQ" id="6hM2_xVRW5A" role="3XIRFZ">
            <node concept="TPXPH" id="6hM2_xVRW5B" role="1_9egR">
              <node concept="3TlMh9" id="6hM2_xVRW5C" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVRW5D" role="3TlMhI">
                <ref role="3ZVs_2" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVRW5E" role="lGtFl">
            <node concept="3o9_tv" id="6hM2_xVRW5F" role="2dvt70">
              <node concept="2EHzL6" id="6hM2_xVRW5G" role="3o9_ts">
                <node concept="3TlM44" id="6hM2_xVRW5H" role="3TlMhJ">
                  <node concept="1AkAhK" id="6hM2_xVRXqf" role="3TlMhJ">
                    <ref role="1AkAhZ" node="6hM2_xVRJXa" resolve="red" />
                  </node>
                  <node concept="1vrTzc" id="6hM2_xVRW5J" role="3TlMhI">
                    <ref role="1vrTz3" node="6hM2_xVRK8P" resolve="color" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVRW5K" role="3TlMhI">
                  <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVVao$" role="3XIRFZ" />
        <node concept="3XIRFW" id="6hM2_xVV3Ml" role="3XIRFZ">
          <node concept="1_9egQ" id="6hM2_xVV3Mm" role="3XIRFZ">
            <node concept="TPXPH" id="6hM2_xVV3Mn" role="1_9egR">
              <node concept="3TlMh9" id="6hM2_xVV3Mo" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVV3Mp" role="3TlMhI">
                <ref role="3ZVs_2" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVV3Mq" role="lGtFl">
            <node concept="3o9_tv" id="6hM2_xVV3Mr" role="2dvt70">
              <node concept="2EHzL6" id="6hM2_xVV3Ms" role="3o9_ts">
                <node concept="3Tl9Jr" id="6hM2_xVV4s2" role="3TlMhJ">
                  <node concept="1vrTzc" id="6hM2_xVV4s5" role="3TlMhI">
                    <ref role="1vrTz3" node="6hM2_xVRJxQ" resolve="prec" />
                  </node>
                  <node concept="3TlMh9" id="6hM2_xVV4s4" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVV3Mw" role="3TlMhI">
                  <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVVe81" role="3XIRFZ" />
        <node concept="3XISUE" id="6hM2_xVRSBZ" role="3XIRFZ" />
        <node concept="3XIRFW" id="6hM2_xVRS7P" role="3XIRFZ">
          <node concept="1_9egQ" id="6hM2_xVRS7Q" role="3XIRFZ">
            <node concept="TPXPH" id="6hM2_xVRS7R" role="1_9egR">
              <node concept="3TlMh9" id="6hM2_xVRS7S" role="3TlMhJ">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVRS7T" role="3TlMhI">
                <ref role="3ZVs_2" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVRS7U" role="lGtFl">
            <node concept="3o9_tv" id="6hM2_xVRS7V" role="2dvt70">
              <node concept="2EHzL6" id="6hM2_xVRS7W" role="3o9_ts">
                <node concept="3TlM44" id="6hM2_xVRS7X" role="3TlMhJ">
                  <node concept="3TlMh9" id="6hM2_xVRS7Y" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="1vrTzc" id="6hM2_xVRS7Z" role="3TlMhI">
                    <ref role="1vrTz3" node="6hM2_xVRJxQ" resolve="prec" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVRS80" role="3TlMhI">
                  <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVV4j7" role="3XIRFZ" />
        <node concept="3XISUE" id="6hM2_xVRWA9" role="3XIRFZ" />
        <node concept="3XISUE" id="6hM2_xVRL7n" role="3XIRFZ" />
        <node concept="c0Tn9" id="6hM2_xVRMJt" role="3XIRFZ">
          <node concept="3TlM44" id="6hM2_xVRMRx" role="c0Tn6">
            <node concept="3TlMh9" id="6hM2_xVRMRG" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3ZVu4v" id="6hM2_xVRMRf" role="3TlMhI">
              <ref role="3ZVs_2" node="6hM2_xVRLcF" resolve="t" />
            </node>
          </node>
          <node concept="2dvt44" id="3ZdGyCQWhMf" role="lGtFl">
            <node concept="3o9_tv" id="3ZdGyCQWhMg" role="2dvt70">
              <node concept="2qVrgw" id="3ZdGyCQWizB" role="3o9_ts">
                <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3biQRBA23QG" role="3XIRFZ" />
        <node concept="3XIRFW" id="3biQRBA2422" role="3XIRFZ">
          <node concept="2dvt44" id="3biQRBA249B" role="lGtFl">
            <node concept="3o9_tv" id="3biQRBA249C" role="2dvt70">
              <node concept="2qVrgw" id="3biQRBA249J" role="3o9_ts">
                <ref role="2qVrgz" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="3biQRBA249Y" role="3XIRFZ">
            <property role="TrG5h" value="p" />
            <node concept="26Vqqz" id="3biQRBA249X" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1vrTzc" id="3biQRBA24mU" role="3XIe9u">
              <ref role="1vrTz3" node="6hM2_xVRJxQ" resolve="prec" />
            </node>
          </node>
          <node concept="2N2KuS" id="3biQRBA25xB" role="3XIRFZ">
            <node concept="3TlMh9" id="3biQRBA25Gr" role="2N2GHh">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="3biQRBA25Ak" role="2N2GHg">
              <ref role="3ZVs_2" node="3biQRBA249Y" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVRL8w" role="3XIRFZ" />
        <node concept="3XIRlf" id="3biQRBA3MjP" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3biQRBA3MjQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1vrTzc" id="3biQRBA3Qs0" role="3XIe9u">
            <ref role="1vrTz3" node="3biQRBA3NJA" resolve="attr" />
          </node>
        </node>
        <node concept="c0Tn9" id="3biQRBA3RgX" role="3XIRFZ">
          <node concept="3TlM44" id="3biQRBA3Rjs" role="c0Tn6">
            <node concept="3TlMh9" id="3biQRBA3S0Z" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="3biQRBA3RiX" role="3TlMhI">
              <ref role="3ZVs_2" node="3biQRBA3MjP" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3biQRBA3MhU" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5aNdPeN4mOh" role="N3F5h">
      <property role="TrG5h" value="empty_1359022554147_3" />
    </node>
    <node concept="3GEVxB" id="7aNtjNlYd1n" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="M1Var" />
    </node>
    <node concept="3GEVxB" id="6hM2_xVRXhH" role="2OODSX">
      <ref role="3GEb4d" node="6hM2_xVRJX6" resolve="Enums" />
    </node>
    <node concept="2dvl_R" id="7uQ0U6v0GrA" role="lGtFl">
      <ref role="2dvl_Q" node="5aNdPeN2d6h" resolve="FM" />
      <ref role="AiAcg" node="5aNdPeN2d8E" resolve="Float" />
    </node>
  </node>
  <node concept="N3F5e" id="6hM2_xVRJX6">
    <property role="TrG5h" value="Enums" />
    <node concept="1AkAjs" id="6hM2_xVRJX7" role="N3F5h">
      <property role="TrG5h" value="Color" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="6hM2_xVRJXa" role="1AkAjA">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="1AkAjq" id="6hM2_xVRJXp" role="1AkAjA">
        <property role="TrG5h" value="yellow" />
      </node>
      <node concept="1AkAjq" id="6hM2_xVRJXW" role="1AkAjA">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1AkAjq" id="6hM2_xVRJYx" role="1AkAjA">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6hM2_xVYq7H">
    <property role="vyZA_" value="true" />
  </node>
</model>

