<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6189846e-cb7c-4c6e-bcf8-c0318e3217c7(feature_model)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="4508614440797534978" name="com.mbeddr.cc.var.fm.structure.AbstractFeature" flags="ng" index="2vMJK">
        <child id="6617313141260016649" name="crossConstraints" index="2FxFsO" />
      </concept>
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652305" name="com.mbeddr.cc.var.fm.structure.ConflictsConstraint" flags="ng" index="1fCc5X" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
  <node concept="Idr$i" id="2HCtBv$ARxl">
    <property role="TrG5h" value="IntelligentSensors" />
    <node concept="Id4hS" id="2HCtBv$ARxm" role="Idr$j">
      <property role="TrG5h" value="IntelligentSensorFamily" />
      <node concept="28I2Iu" id="19LfhoY3D2C" role="Id4hT">
        <node concept="Idvup" id="19LfhoY3D2D" role="Id4hL" />
        <node concept="Id4hK" id="2HCtBv$ARxq" role="Id4hQ">
          <property role="TrG5h" value="Diagnosis" />
          <node concept="Idvtz" id="2HCtBv$ARxw" role="Id4hL" />
          <node concept="Id4hK" id="2HCtBv$ARxv" role="Id4hQ">
            <property role="TrG5h" value="Logging" />
          </node>
          <node concept="Id4hK" id="2HCtBv$ARxx" role="Id4hQ">
            <property role="TrG5h" value="HeartBeat" />
            <node concept="1fCc5X" id="19O7J9e7vX" role="2FxFsO">
              <ref role="1fCc5C" node="2HCtBv$ARx_" resolve="FlexRay" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="2HCtBv$ARxs" role="Id4hQ">
          <property role="TrG5h" value="DataAquisition" />
        </node>
        <node concept="Id4hK" id="2HCtBv$ARxt" role="Id4hQ">
          <property role="TrG5h" value="CommProtocol" />
          <node concept="Id4hK" id="2HCtBv$ARx$" role="Id4hQ">
            <property role="TrG5h" value="CAN" />
          </node>
          <node concept="Id4hK" id="2HCtBv$ARx_" role="Id4hQ">
            <property role="TrG5h" value="FlexRay" />
            <node concept="1fCc5X" id="nDjXlEZENs" role="2FxFsO">
              <ref role="1fCc5C" node="2HCtBv$ARxv" resolve="Logging" />
            </node>
          </node>
          <node concept="Id4hK" id="2HCtBv$ARxA" role="Id4hQ">
            <property role="TrG5h" value="Serial" />
          </node>
          <node concept="Idvur" id="3M0qKYHs7fT" role="Id4hL" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="19O7J9e7af" role="Idr$j">
      <property role="TrG5h" value="Production" />
      <ref role="Id4hC" node="2HCtBv$ARxm" resolve="IntelligentSensorFamily" />
      <node concept="Id4hG" id="19O7J9e7ah" role="Id4hF">
        <ref role="Id4hN" node="19LfhoY3D2C" resolve="IntelligentSensorFamily_root" />
        <node concept="Id4hG" id="19O7J9e7ai" role="Id4hH">
          <ref role="Id4hN" node="2HCtBv$ARxq" resolve="Diagnosis" />
          <node concept="Id4hG" id="19O7J9e7aj" role="Id4hH">
            <ref role="Id4hN" node="2HCtBv$ARxx" resolve="HeartBeat" />
          </node>
        </node>
        <node concept="Id4hG" id="19O7J9e7al" role="Id4hH">
          <ref role="Id4hN" node="2HCtBv$ARxs" resolve="DataAquisition" />
        </node>
        <node concept="Id4hG" id="19O7J9e7an" role="Id4hH">
          <ref role="Id4hN" node="2HCtBv$ARxt" resolve="CommProtocol" />
          <node concept="Id4hG" id="19O7J9e7h$" role="Id4hH">
            <ref role="Id4hN" node="2HCtBv$ARxA" resolve="Serial" />
          </node>
          <node concept="Id4hG" id="19O7J9eanH" role="Id4hH">
            <ref role="Id4hN" node="2HCtBv$ARx_" resolve="FlexRay" />
          </node>
          <node concept="Id4hG" id="19O7J9eanJ" role="Id4hH">
            <ref role="Id4hN" node="2HCtBv$ARx$" resolve="CAN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2HCtBv$ARxC">
    <property role="TrG5h" value="Sensors" />
    <node concept="2NXPZ9" id="nDjXlEZBQe" role="N3F5h">
      <property role="TrG5h" value="empty_1349770766959_6" />
    </node>
    <node concept="N3Fnx" id="nDjXlEZBQa" role="N3F5h">
      <property role="TrG5h" value="f" />
      <node concept="3XIRFW" id="nDjXlEZBQc" role="3XIRFX">
        <node concept="3XISUE" id="nDjXlEZBQd" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="nDjXlEZBQ9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="nDjXlEZBQf" role="lGtFl">
        <node concept="3o9_tv" id="nDjXlEZBQg" role="2dvt70">
          <node concept="2qVrgw" id="nDjXlEZBQh" role="3o9_ts">
            <ref role="2qVrgz" node="2HCtBv$ARx$" resolve="CAN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3CkUrTM32rf" role="N3F5h">
      <property role="TrG5h" value="empty_1351123539204_6" />
    </node>
    <node concept="N3Fnx" id="2HCtBv$ARxD" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2HCtBv$ARxE" role="3XIRFX">
        <node concept="3XISUE" id="2HCtBv$ARxF" role="3XIRFZ" />
        <node concept="3XISUE" id="nDjXlEZBQ3" role="3XIRFZ" />
        <node concept="3XISUE" id="nDjXlEZBQ4" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2HCtBv$ARxG" role="3XIRFZ">
          <node concept="3TlMh9" id="2HCtBv$ARxH" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2HCtBv$ARxI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2HCtBv$ARxJ" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2HCtBv$ARxK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2HCtBv$ARxL" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="2HCtBv$ARxN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4VnkUAUbEKm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="nDjXlEZBQ2" role="lGtFl">
      <ref role="2dvl_Q" node="2HCtBv$ARxm" resolve="IntelligentSensorFamily" />
      <ref role="AiAcg" node="19O7J9e7af" resolve="Production" />
    </node>
    <node concept="3GEVxB" id="7aNtjNlY6Ib" role="2OODSX">
      <ref role="3GEb4d" node="2HCtBv$ARxl" resolve="IntelligentSensors" />
    </node>
  </node>
  <node concept="2v9HqL" id="2HCtBv$ARyv">
    <node concept="2AWWZL" id="2HCtBv$ARyw" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtWzX" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzY" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzZ" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$0" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2HCtBv$ARyx" role="2Q9xDr">
      <node concept="2Q9FjX" id="2HCtBv$ARyy" role="2Q9FjI" />
    </node>
    <node concept="35TzUN" id="2V53qRfYPcw" role="2Q9xDr">
      <node concept="IjAfM" id="2V53qRfYPc_" role="19yoJo">
        <ref role="IjAfK" node="2HCtBv$ARxm" resolve="IntelligentSensorFamily" />
        <ref role="IjAfL" node="19O7J9e7af" resolve="Production" />
      </node>
    </node>
    <node concept="2eOfOl" id="2HCtBv$ARyz" role="2ePNbc">
      <property role="TrG5h" value="Sensors" />
      <ref role="3oK8_y" node="7fmKiPEtW$0" resolve="portable" />
      <node concept="2v9HqM" id="2HCtBv$ARy$" role="2eOfOg">
        <ref role="2v9HqP" node="2HCtBv$ARxC" resolve="Sensors" />
      </node>
    </node>
  </node>
</model>

