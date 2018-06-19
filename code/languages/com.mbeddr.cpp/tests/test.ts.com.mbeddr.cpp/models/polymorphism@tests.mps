<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46cfbc0d-ad3f-4b86-89aa-023d6d7a12bd(test.ts.com.mbeddr.cpp.polymorphism@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
  </languages>
  <imports>
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5487882147173150554" name="com.mbeddr.cpp.base.structure.NewObjectInitializer" flags="ng" index="3jnB3A">
        <reference id="5487882147173193839" name="identity" index="3jnSvj" />
        <child id="5487882147173193836" name="actuals" index="3jnSvg" />
        <child id="9083970262000480030" name="classType" index="1QO97d" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
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
  <node concept="2XOHcx" id="7SgJHc8Ufku">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="2v9HqL" id="7SgJHc8Ufkv">
    <node concept="2xfidK" id="7SgJHc8Ufkw" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7SgJHc8Ufkx" role="2Q9xDr">
      <node concept="2Q9FjX" id="7SgJHc8Ufk$" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7SgJHc8Ufky" role="2Q9xDr">
      <node concept="3VbeTE" id="7SgJHc8Ufk_" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="7SgJHc8Ufkz" role="2Q9xDr">
      <node concept="3_UBHe" id="7SgJHc8UfkA" role="3_UBH6" />
    </node>
  </node>
  <node concept="1lH9Xt" id="7SgJHc8UfkB">
    <property role="TrG5h" value="Polymorphism" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="7SgJHc8UfkC" role="1SKRRt">
      <node concept="1whW_1" id="7SgJHc8UfkD" role="1qenE9">
        <property role="TrG5h" value="AttrClassMemberSpecifier" />
        <node concept="3mBW2U" id="7SgJHc8UfoK" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="Grandparent" />
          <node concept="2gom5y" id="32KsbhSPukW" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="Grandparent" />
            <ref role="2gom41" node="7SgJHc8UfoK" resolve="Grandparent" />
            <node concept="3XIRFW" id="32KsbhSPukX" role="1IVm9U" />
            <node concept="2dFNQU" id="32KsbhSPukY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2gom5y" id="7SgJHc8UfoO" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="Grandparent" />
            <ref role="2gom41" node="7SgJHc8UfoK" resolve="Grandparent" />
            <node concept="3XIRFW" id="7SgJHc8UfoP" role="1IVm9U" />
            <node concept="2dFNQU" id="7SgJHc8UfoQ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="7SgJHc8Ufv1" role="1UOdpc">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="7SgJHc8Ufv0" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7SgJHc8Ufp2" role="N3F5h">
          <property role="TrG5h" value="empty_1528359635749_3" />
        </node>
        <node concept="3mBW2U" id="7SgJHc8Ufpq" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="Parent" />
          <node concept="2gom5y" id="32KsbhSPv2B" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="Parent" />
            <ref role="2gom41" node="7SgJHc8Ufpq" resolve="Parent" />
            <node concept="3XIRFW" id="32KsbhSPv2C" role="1IVm9U" />
            <node concept="2dFNQU" id="32KsbhSPv2D" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="FysoC" id="7SgJHc8UfpF" role="Fysvh">
            <property role="FysoG" value="public" />
            <ref role="FysoF" node="7SgJHc8UfoK" resolve="Grandparent" />
          </node>
          <node concept="2gom5y" id="7SgJHc8Ufuj" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="Parent" />
            <ref role="2gom41" node="7SgJHc8Ufpq" resolve="Parent" />
            <node concept="19RgSI" id="7SgJHc8UfuG" role="1UOdpc">
              <property role="TrG5h" value="y" />
              <node concept="26Vqqz" id="7SgJHc8UfuE" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc8Ufuk" role="1IVm9U" />
            <node concept="2dFNQU" id="7SgJHc8Uful" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7SgJHc8UfpI" role="N3F5h">
          <property role="TrG5h" value="empty_1528359645844_5" />
        </node>
        <node concept="3mBW2U" id="7SgJHc8Ufqi" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="PrivateParent" />
          <node concept="FysoC" id="7SgJHc8UfqD" role="Fysvh">
            <ref role="FysoF" node="7SgJHc8UfoK" resolve="Grandparent" />
          </node>
          <node concept="2gom5y" id="7SgJHc8Ufvl" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="PrivateParent" />
            <ref role="2gom41" node="7SgJHc8Ufqi" resolve="PrivateParent" />
            <node concept="19RgSI" id="7SgJHc8UfvI" role="1UOdpc">
              <property role="TrG5h" value="z" />
              <node concept="26Vqqz" id="7SgJHc8UfvG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc8Ufvm" role="1IVm9U" />
            <node concept="2dFNQU" id="7SgJHc8Ufvn" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7SgJHc8UfqG" role="N3F5h">
          <property role="TrG5h" value="empty_1528359655907_7" />
        </node>
        <node concept="3mBW2U" id="7SgJHc8Ufrs" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="Child" />
          <node concept="FysoC" id="7SgJHc8UfrT" role="Fysvh">
            <property role="FysoG" value="public" />
            <ref role="FysoF" node="7SgJHc8Ufpq" resolve="Parent" />
          </node>
          <node concept="2gom5y" id="7SgJHc8Ufww" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="Child" />
            <ref role="2gom41" node="7SgJHc8Ufrs" resolve="Child" />
            <node concept="19RgSI" id="7SgJHc8UfwT" role="1UOdpc">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="7SgJHc8UfwR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19RgSI" id="7SgJHc8Ufxn" role="1UOdpc">
              <property role="TrG5h" value="y" />
              <node concept="26Vqqz" id="7SgJHc8Ufxl" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc8Ufwx" role="1IVm9U" />
            <node concept="2dFNQU" id="7SgJHc8Ufwy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7SgJHc8UfrW" role="N3F5h">
          <property role="TrG5h" value="empty_1528359666051_9" />
        </node>
        <node concept="N3Fnx" id="7SgJHc8Ufty" role="N3F5h">
          <property role="TrG5h" value="testMethod" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="7SgJHc8Uft$" role="3XIRFX">
            <node concept="1QiMYF" id="7SgJHc8UfIF" role="3XIRFZ">
              <node concept="OjmMv" id="7SgJHc8UfIH" role="3SJzmv">
                <node concept="19SGf9" id="7SgJHc8UfII" role="OjmMu">
                  <node concept="19SUe$" id="7SgJHc8UfIJ" role="19SJt6">
                    <property role="19SUeA" value="No constructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc8Ufy9" role="3XIRFZ">
              <property role="TrG5h" value="gp" />
              <node concept="3wxxNl" id="7SgJHc8UfG9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="7SgJHc8Ufy7" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
              <node concept="1SUiZS" id="7SgJHc8UfyG" role="3XIe9u">
                <node concept="3mBfEi" id="7SgJHc8Uf$u" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="7SgJHc8UgfW" role="3XIRFZ">
              <node concept="OjmMv" id="7SgJHc8UgfY" role="3SJzmv">
                <node concept="19SGf9" id="7SgJHc8UgfZ" role="OjmMu">
                  <node concept="19SUe$" id="7SgJHc8Ugg0" role="19SJt6">
                    <property role="19SUeA" value="Constructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc8UfKe" role="3XIRFZ">
              <property role="TrG5h" value="gp2" />
              <node concept="3wxxNl" id="7SgJHc8UfKM" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="7SgJHc8UfKc" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
              <node concept="1SUiZS" id="7SgJHc8UfSd" role="3XIe9u">
                <node concept="3jnB3A" id="7SgJHc8UfXJ" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3jnSvj" node="7SgJHc8UfoO" resolve="Grandparent" />
                  <node concept="3TlMh9" id="7SgJHc8Ug4G" role="3jnSvg">
                    <property role="2hmy$m" value="8" />
                  </node>
                  <node concept="3mBfEi" id="7SgJHc8UfXK" role="1QO97d">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="7SgJHc8UgrA" role="3XIRFZ">
              <node concept="OjmMv" id="7SgJHc8UgrC" role="3SJzmv">
                <node concept="19SGf9" id="7SgJHc8UgrD" role="OjmMu">
                  <node concept="19SUe$" id="7SgJHc8UgrE" role="19SJt6">
                    <property role="19SUeA" value="First descendent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc8UgBC" role="3XIRFZ">
              <property role="TrG5h" value="parent" />
              <node concept="3wxxNl" id="7SgJHc8UgHI" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="7SgJHc8UgBA" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
              <node concept="1SUiZS" id="7SgJHc8UgQV" role="3XIe9u">
                <node concept="3jnB3A" id="7SgJHc8UgZ2" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3jnSvj" node="7SgJHc8Ufuj" resolve="Parent" />
                  <node concept="3mBfEi" id="7SgJHc8UgZ3" role="1QO97d">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="7SgJHc8Ufpq" resolve="Parent" />
                  </node>
                  <node concept="3TlMh9" id="7SgJHc8Uh45" role="3jnSvg">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="7SgJHc8Uhit" role="3XIRFZ">
              <node concept="OjmMv" id="7SgJHc8Uhiv" role="3SJzmv">
                <node concept="19SGf9" id="7SgJHc8Uhiw" role="OjmMu">
                  <node concept="19SUe$" id="7SgJHc8Uhix" role="19SJt6">
                    <property role="19SUeA" value="Second descendent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc8Uh$Z" role="3XIRFZ">
              <property role="TrG5h" value="child" />
              <node concept="3wxxNl" id="7SgJHc8Uial" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="7SgJHc8Uh$X" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
              <node concept="1SUiZS" id="7SgJHc8UhIE" role="3XIe9u">
                <node concept="3jnB3A" id="7SgJHc8UhNS" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3jnSvj" node="7SgJHc8Ufww" resolve="Child" />
                  <node concept="3TlMh9" id="7SgJHc8UhVY" role="3jnSvg">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="7SgJHc8UhWa" role="3jnSvg">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3mBfEi" id="7SgJHc8UhNT" role="1QO97d">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="7SgJHc8Ufrs" resolve="Child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="32KsbhSPvsQ" role="3XIRFZ" />
            <node concept="1QiMYF" id="32KsbhSPvx3" role="3XIRFZ">
              <node concept="OjmMv" id="32KsbhSPvx5" role="3SJzmv">
                <node concept="19SGf9" id="32KsbhSPvx6" role="OjmMu">
                  <node concept="19SUe$" id="32KsbhSPvx7" role="19SJt6">
                    <property role="19SUeA" value="Check the types" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="32KsbhSPy7c" role="3XIRFZ">
              <node concept="3ZVu4v" id="32KsbhSPy7d" role="1_9egR">
                <ref role="3ZVs_2" node="7SgJHc8Uh$Z" resolve="child" />
                <node concept="7CXmI" id="32KsbhSPy7e" role="lGtFl">
                  <node concept="30Omv" id="32KsbhSPy7f" role="7EUXB">
                    <node concept="3wxxNl" id="32KsbhSPy7g" role="31d$z">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="3mBfEi" id="32KsbhSPy7h" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="32KsbhSPw4b" role="3XIRFZ">
              <node concept="3ZVu4v" id="32KsbhSPw49" role="1_9egR">
                <ref role="3ZVs_2" node="7SgJHc8UgBC" resolve="parent" />
                <node concept="7CXmI" id="32KsbhSPxNv" role="lGtFl">
                  <node concept="30Omv" id="32KsbhSPy0n" role="7EUXB">
                    <node concept="3wxxNl" id="32KsbhSPy6P" role="31d$z">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="3mBfEi" id="32KsbhSPy6Y" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="32KsbhSPyhc" role="3XIRFZ">
              <node concept="3ZVu4v" id="32KsbhSPyhd" role="1_9egR">
                <ref role="3ZVs_2" node="7SgJHc8Ufy9" resolve="gp" />
                <node concept="7CXmI" id="32KsbhSPyhe" role="lGtFl">
                  <node concept="30Omv" id="32KsbhSPyhf" role="7EUXB">
                    <node concept="3wxxNl" id="32KsbhSPyhg" role="31d$z">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="3mBfEi" id="32KsbhSPyhh" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="32KsbhSPzcN" role="3XIRFZ">
              <node concept="3ZVu4v" id="32KsbhSPzcO" role="1_9egR">
                <ref role="3ZVs_2" node="7SgJHc8UfKe" resolve="gp2" />
                <node concept="7CXmI" id="32KsbhSPzcP" role="lGtFl">
                  <node concept="30Omv" id="32KsbhSPzcQ" role="7EUXB">
                    <node concept="3wxxNl" id="32KsbhSPzcR" role="31d$z">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="3mBfEi" id="32KsbhSPzcS" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7SgJHc8UiTB" role="3XIRFZ" />
            <node concept="1QiMYF" id="7SgJHc8Ujj0" role="3XIRFZ">
              <node concept="OjmMv" id="7SgJHc8Ujj2" role="3SJzmv">
                <node concept="19SGf9" id="7SgJHc8Ujj3" role="OjmMu">
                  <node concept="19SUe$" id="7SgJHc8Ujj4" role="19SJt6">
                    <property role="19SUeA" value="Private inheritance should not work" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc8UjH4" role="3XIRFZ">
              <property role="TrG5h" value="broken" />
              <node concept="3wxxNl" id="7SgJHc8UjU4" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="7SgJHc8UjH2" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
              <node concept="1SUiZS" id="7SgJHc8Uk3f" role="3XIe9u">
                <node concept="3mBfEi" id="7SgJHc8Uk6E" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8Ufqi" resolve="PrivateParent" />
                </node>
                <node concept="7CXmI" id="7SgJHc8UkNL" role="lGtFl">
                  <node concept="1TM$A" id="7SgJHc8UkNM" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZns3p" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZns3q" role="7EUXB" />
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc8Umcn" role="3XIRFZ">
              <property role="TrG5h" value="broken2" />
              <node concept="3wxxNl" id="7SgJHc8Ump_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="7SgJHc8Umcl" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="7SgJHc8UfoK" resolve="Grandparent" />
                </node>
              </node>
              <node concept="1SUiZS" id="7SgJHc8UmtY" role="3XIe9u">
                <node concept="3jnB3A" id="7SgJHc8Um$M" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3jnSvj" node="7SgJHc8Ufvl" resolve="PrivateParent" />
                  <node concept="3TlMh9" id="7SgJHc8UmEU" role="3jnSvg">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="3mBfEi" id="7SgJHc8Um$N" role="1QO97d">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="7SgJHc8Ufqi" resolve="PrivateParent" />
                  </node>
                </node>
                <node concept="7CXmI" id="7SgJHc8Un5s" role="lGtFl">
                  <node concept="1TM$A" id="7SgJHc8Un5t" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZnsuf" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnsug" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="7SgJHc8UfsS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSPBmf" role="lGtFl">
        <node concept="7OXhh" id="32KsbhSPBEg" role="7EUXB" />
      </node>
    </node>
  </node>
</model>

