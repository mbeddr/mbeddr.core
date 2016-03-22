<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4d69617-be0d-4e8e-b684-dc42b8bb1892(test.com.mbeddr.mpsutil.scope.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="0b729ab0-a9c2-4b72-ab62-da69c0a52643" name="com.mbeddr.mpsutil.scope.sandboxlang" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="6fd6" ref="r:2511b71c-c566-43a8-8663-ecdb5e5c1d25(com.mbeddr.mpsutil.scope.sandboxlang.constraints)" />
    <import index="5cig" ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)" />
    <import index="zu3q" ref="r:86c81a17-cdaa-4ac5-a0ee-85bf0aa6fb4b(com.mbeddr.mpsutil.scope.sandboxlang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="0b729ab0-a9c2-4b72-ab62-da69c0a52643" name="com.mbeddr.mpsutil.scope.sandboxlang">
      <concept id="1666972076453816092" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.ClassConcept" flags="ng" index="2kD25p">
        <reference id="4258731520070075397" name="extends" index="3c$OB5" />
        <child id="4389491438699517785" name="members" index="30DKLH" />
        <child id="6138305277388574294" name="imports" index="3SymDQ" />
      </concept>
      <concept id="1666972076453817920" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.StatementList" flags="ng" index="2kD2w5">
        <child id="1666972076453818531" name="statement" index="2kD3rA" />
      </concept>
      <concept id="1666972076453817617" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.MethodDeclaration" flags="ng" index="2kD2Hk">
        <child id="1666972076453818536" name="body" index="2kD3rH" />
        <child id="4389491438699542871" name="parameters" index="30DQ9z" />
        <child id="4389491438699542471" name="returnType" index="30DQNN" />
      </concept>
      <concept id="1666972076453817001" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.InstanceMethodDeclaration" flags="ng" index="2kD2NG" />
      <concept id="1666972076453817304" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.IClassMember" flags="ng" index="2kD2Qt">
        <child id="4389491438699589907" name="visibility" index="30D2CB" />
      </concept>
      <concept id="1666972076453816395" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.FieldDeclaration" flags="ng" index="2kD2Se" />
      <concept id="1666972076453816698" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.VariableDeclaration" flags="ng" index="2kD2WZ">
        <child id="4389491438699577396" name="type" index="30D1G0" />
        <child id="4389491438699639210" name="initalizer" index="30DuEu" />
      </concept>
      <concept id="3250658236687853066" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.FieldAccessOperation" flags="ng" index="2ATCTV">
        <reference id="3250658236687853069" name="field" index="2ATCTW" />
      </concept>
      <concept id="3250658236670096044" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.DotExpression" flags="ng" index="2BXTFt">
        <child id="3250658236687840968" name="operation" index="2ATlUT" />
        <child id="3250658236670096064" name="operand" index="2BXTEL" />
      </concept>
      <concept id="4389491438699557617" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.IntegerType" flags="ng" index="30DaB5" />
      <concept id="4389491438699649908" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.VariableReference" flags="ng" index="30Dg10">
        <reference id="4389491438699650220" name="variableDeclaration" index="30Dguo" />
      </concept>
      <concept id="4389491438699661736" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.BinaryExpression" flags="ng" index="30Dlas">
        <child id="4389491438699662053" name="left" index="30Dl7h" />
        <child id="4389491438699662058" name="right" index="30Dl7u" />
      </concept>
      <concept id="4389491438699662452" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.PlusExpression" flags="ng" index="30Dlt0" />
      <concept id="4389491438699622142" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.LocalVariableDeclaration" flags="ng" index="30Drna" />
      <concept id="4389491438699627082" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.LocalVariableDeclarationStatement" flags="ng" index="30Dt_Y">
        <child id="4389491438699627394" name="variableDeclaration" index="30DtyQ" />
      </concept>
      <concept id="4389491438699527708" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.Package" flags="ng" index="30DMkC">
        <child id="4389491438699528332" name="classes" index="30DPIS" />
        <child id="6138305277389796656" name="imports" index="3S_H4g" />
      </concept>
      <concept id="4389491438699528720" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.Model" flags="ng" index="30DP$$">
        <child id="4389491438699529343" name="packages" index="30DPXb" />
      </concept>
      <concept id="4389491438699542559" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.ParameterDeclaration" flags="ng" index="30DQcF" />
      <concept id="4389491438699541419" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.ProtectedVisibility" flags="ng" index="30DQyv" />
      <concept id="4389491438699541107" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.PublicVisibility" flags="ng" index="30DQ_7" />
      <concept id="4389491438699541731" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.PrivateVisibility" flags="ng" index="30DQZn" />
      <concept id="4258731520068890631" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.TransitiveImport" flags="ng" index="3crjR7" />
      <concept id="6138305277388556552" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.ClassType" flags="ng" index="3SyiOC">
        <reference id="6138305277388556568" name="classConcept" index="3SyiOS" />
      </concept>
      <concept id="6138305277388508208" name="com.mbeddr.mpsutil.scope.sandboxlang.structure.PackageImport" flags="ng" index="3SyAwg">
        <reference id="6138305277388508224" name="package" index="3SyAxw" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3NEANjWjmkM">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil/" />
  </node>
  <node concept="1lH9Xt" id="3NEANjWjZQQ">
    <property role="TrG5h" value="ClassFromOwnFields" />
    <node concept="1qefOq" id="3NEANjWjZXA" role="1SKRRt">
      <node concept="30DP$$" id="3NEANjWjZXF" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="3NEANjWjZXG" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="3NEANjWjZXH" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="3NEANjWjZXI" role="30DKLH">
              <property role="TrG5h" value="f01" />
              <node concept="3SyiOC" id="5kJD22HJsFj" role="30D1G0">
                <ref role="3SyiOS" node="3NEANjWjZXH" resolve="C11" />
              </node>
              <node concept="30DQ_7" id="3NEANjWjZXK" role="30D2CB" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REpJ3" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REpJ9" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5kJD22HJsFD">
    <property role="TrG5h" value="ClassFromImportedPackage" />
    <node concept="1qefOq" id="5kJD22HJsFE" role="1SKRRt">
      <node concept="30DP$$" id="5kJD22HJsFF" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="5kJD22HJsFG" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="5kJD22HJsFH" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="5kJD22HJsFI" role="30DKLH">
              <property role="TrG5h" value="f111" />
              <node concept="3SyiOC" id="5kJD22HJsJs" role="30D1G0">
                <ref role="3SyiOS" node="5kJD22HJsGb" resolve="C21" />
              </node>
              <node concept="30DQ_7" id="5kJD22HJsFK" role="30D2CB" />
            </node>
          </node>
          <node concept="3SyAwg" id="3Gq3s3REq9d" role="3S_H4g">
            <ref role="3SyAxw" node="5kJD22HJsGa" resolve="P2" />
          </node>
        </node>
        <node concept="30DMkC" id="5kJD22HJsGa" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="5kJD22HJsGb" role="30DPIS">
            <property role="TrG5h" value="C21" />
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REmaC" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REmaI" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5kJD22HJsJz">
    <property role="TrG5h" value="ClassFromNonImportedPackage" />
    <node concept="1qefOq" id="5kJD22HJsJ$" role="1SKRRt">
      <node concept="30DP$$" id="5kJD22HJsJ_" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="5kJD22HJsJA" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="5kJD22HJsJB" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="5kJD22HJsJC" role="30DKLH">
              <property role="TrG5h" value="f111" />
              <node concept="3SyiOC" id="5kJD22HJsJD" role="30D1G0">
                <ref role="3SyiOS" node="5kJD22HJsJH" resolve="C21" />
                <node concept="7CXmI" id="5kJD22HKh7v" role="lGtFl">
                  <node concept="39XrGg" id="5kJD22HKh7w" role="7EUXB">
                    <node concept="2u4KIi" id="5kJD22HKh7x" role="39rjcI">
                      <ref role="39XzEq" to="6fd6:5kJD22HJlnt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DQ_7" id="5kJD22HJsJE" role="30D2CB" />
            </node>
          </node>
        </node>
        <node concept="30DMkC" id="5kJD22HJsJG" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="5kJD22HJsJH" role="30DPIS">
            <property role="TrG5h" value="C21" />
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REpIR" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REpIX" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5kJD22HN2gz">
    <property role="TrG5h" value="ParameterShadowsField" />
    <node concept="1qefOq" id="5kJD22HN2g$" role="1SKRRt">
      <node concept="30DP$$" id="5kJD22HN2g_" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="5kJD22HN2gA" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="5kJD22HN2gB" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="5kJD22HN2hv" role="30DKLH">
              <property role="TrG5h" value="a" />
              <node concept="30DaB5" id="5kJD22HN2i4" role="30D1G0" />
              <node concept="30DQ_7" id="5kJD22HN2hZ" role="30D2CB" />
            </node>
            <node concept="2kD2NG" id="5kJD22HN2iB" role="30DKLH">
              <property role="TrG5h" value="m" />
              <node concept="2kD2w5" id="5kJD22HN2iD" role="2kD3rH">
                <node concept="30Dt_Y" id="5kJD22HN2jw" role="2kD3rA">
                  <node concept="30Drna" id="5kJD22HN2jx" role="30DtyQ">
                    <property role="TrG5h" value="b" />
                    <node concept="30DaB5" id="5kJD22HN2jJ" role="30D1G0" />
                    <node concept="30Dg10" id="5kJD22HNlyQ" role="30DuEu">
                      <ref role="30Dguo" node="5kJD22HN92Z" resolve="a" />
                      <node concept="3xLA65" id="5kJD22HNmCG" role="lGtFl">
                        <property role="TrG5h" value="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="5kJD22HN2ja" role="30DQNN" />
              <node concept="30DQ_7" id="5kJD22HN2j5" role="30D2CB" />
              <node concept="30DQcF" id="5kJD22HN92Z" role="30DQ9z">
                <property role="TrG5h" value="a" />
                <node concept="30DaB5" id="5kJD22HN939" role="30D1G0" />
                <node concept="3xLA65" id="5kJD22HNu1K" role="lGtFl">
                  <property role="TrG5h" value="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REq8B" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REq8H" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5kJD22HNlyW" role="1SL9yI">
      <property role="TrG5h" value="checkVisibleElements" />
      <node concept="3cqZAl" id="5kJD22HNlyX" role="3clF45" />
      <node concept="3clFbS" id="5kJD22HNlyY" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HNmL7" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HNmL8" role="3cpWs9">
            <property role="TrG5h" value="visibleElements" />
            <node concept="_YKpA" id="5kJD22HNnqW" role="1tU5fm">
              <node concept="3Tqbb2" id="5kJD22HNnt5" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5kJD22HNn1y" role="33vP2m">
              <node concept="2OqwBi" id="5kJD22HNoR9" role="2Oq$k0">
                <node concept="2OqwBi" id="5kJD22HNosT" role="2Oq$k0">
                  <node concept="2ShNRf" id="4C4txgwLWRN" role="2Oq$k0">
                    <node concept="Tc6Ow" id="4C4txgwLX8_" role="2ShVmc">
                      <node concept="3Tqbb2" id="4C4txgwLXqe" role="HW$YZ">
                        <ref role="ehGHo" to="zu3q:1syh$m3xA_U" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="5kJD22HNoD2" role="2OqNvi">
                    <node concept="chp4Y" id="5kJD22HNoHD" role="v3oSu">
                      <ref role="cht4Q" to="zu3q:1syh$m3xA_U" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5kJD22HNp2_" role="2OqNvi">
                  <node concept="1bVj0M" id="5kJD22HNp2B" role="23t8la">
                    <node concept="3clFbS" id="5kJD22HNp2C" role="1bW5cS">
                      <node concept="3clFbF" id="5kJD22HNpb1" role="3cqZAp">
                        <node concept="17R0WA" id="5kJD22HNp_8" role="3clFbG">
                          <node concept="Xl_RD" id="5kJD22HNpIw" role="3uHU7w">
                            <property role="Xl_RC" value="a" />
                          </node>
                          <node concept="2OqwBi" id="5kJD22HNpgx" role="3uHU7B">
                            <node concept="37vLTw" id="5kJD22HNpb0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kJD22HNp2D" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5kJD22HNprz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5kJD22HNp2D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5kJD22HNp2E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5kJD22HNncP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HNnwx" role="3cqZAp" />
        <node concept="3vlDli" id="5kJD22HNrGv" role="3cqZAp">
          <node concept="3cmrfG" id="5kJD22HNrSC" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5kJD22HNsgw" role="3tpDZA">
            <node concept="37vLTw" id="5kJD22HNs2I" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HNmL8" resolve="visibleElements" />
            </node>
            <node concept="34oBXx" id="5kJD22HNtvH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vMLTj" id="5kJD22HNtO3" role="3cqZAp">
          <node concept="3xONca" id="5kJD22HNu7X" role="3tpDZB">
            <ref role="3xOPvv" node="5kJD22HNu1K" resolve="declaration" />
          </node>
          <node concept="2OqwBi" id="5kJD22HNuxD" role="3tpDZA">
            <node concept="37vLTw" id="5kJD22HNujk" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HNmL8" resolve="visibleElements" />
            </node>
            <node concept="1uHKPH" id="5kJD22HNvgf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5kJD22HN85i">
    <property role="TrG5h" value="NonTransitiveImport" />
    <node concept="1qefOq" id="5kJD22HN85j" role="1SKRRt">
      <node concept="30DP$$" id="5kJD22HN85k" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="5kJD22HN85l" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="5kJD22HN85m" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="5kJD22HN85n" role="30DKLH">
              <property role="TrG5h" value="a" />
              <node concept="3SyiOC" id="5kJD22HN87j" role="30D1G0">
                <ref role="3SyiOS" node="5kJD22HN874" resolve="C31" />
                <node concept="7CXmI" id="5kJD22HN87t" role="lGtFl">
                  <node concept="39XrGg" id="5kJD22HN87u" role="7EUXB">
                    <node concept="2u4KIi" id="5kJD22HN87v" role="39rjcI">
                      <ref role="39XzEq" to="6fd6:5kJD22HJlnt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DQ_7" id="5kJD22HN85p" role="30D2CB" />
            </node>
          </node>
          <node concept="3SyAwg" id="5kJD22HN879" role="3S_H4g">
            <ref role="3SyAxw" node="5kJD22HN869" resolve="P2" />
          </node>
        </node>
        <node concept="30DMkC" id="5kJD22HN869" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="5kJD22HN86Z" role="30DPIS">
            <property role="TrG5h" value="C21" />
          </node>
          <node concept="3SyAwg" id="5kJD22HN92_" role="3S_H4g">
            <ref role="3SyAxw" node="5kJD22HN86y" resolve="P3" />
          </node>
        </node>
        <node concept="30DMkC" id="5kJD22HN86y" role="30DPXb">
          <property role="TrG5h" value="P3" />
          <node concept="2kD25p" id="5kJD22HN874" role="30DPIS">
            <property role="TrG5h" value="C31" />
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REpW7" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REpWd" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Gq3s3RorXE">
    <property role="TrG5h" value="ImportedClassShadowsLocalClass" />
    <node concept="1qefOq" id="3Gq3s3RorXF" role="1SKRRt">
      <node concept="30DP$$" id="3Gq3s3RorXG" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="3Gq3s3RorXH" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="3Gq3s3RorXI" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="3SyAwg" id="3Gq3s3Rosds" role="3SymDQ">
              <ref role="3SyAxw" node="3Gq3s3Rosb9" resolve="P2" />
            </node>
            <node concept="2kD2Se" id="3Gq3s3RoseX" role="30DKLH">
              <property role="TrG5h" value="c" />
              <node concept="3SyiOC" id="3Gq3s3Rosfc" role="30D1G0">
                <ref role="3SyiOS" node="3Gq3s3Rosci" resolve="C" />
                <node concept="3xLA65" id="3Gq3s3Rov7m" role="lGtFl">
                  <property role="TrG5h" value="reference" />
                </node>
              </node>
              <node concept="30DQ_7" id="3Gq3s3Rosf7" role="30D2CB" />
            </node>
          </node>
          <node concept="2kD25p" id="3Gq3s3Roscn" role="30DPIS">
            <property role="TrG5h" value="C" />
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3Rosb9" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="3Gq3s3Rosci" role="30DPIS">
            <property role="TrG5h" value="C" />
            <node concept="3xLA65" id="3Gq3s3RovoO" role="lGtFl">
              <property role="TrG5h" value="declaration" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REpVz" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REpVD" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Gq3s3RorXY" role="1SL9yI">
      <property role="TrG5h" value="checkVisibleElements" />
      <node concept="3cqZAl" id="3Gq3s3RorXZ" role="3clF45" />
      <node concept="3clFbS" id="3Gq3s3RorY0" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RorY1" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RorY2" role="3cpWs9">
            <property role="TrG5h" value="visibleElements" />
            <node concept="_YKpA" id="3Gq3s3RorY3" role="1tU5fm">
              <node concept="3Tqbb2" id="3Gq3s3RorY4" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3Gq3s3RorY5" role="33vP2m">
              <node concept="2OqwBi" id="3Gq3s3RorY6" role="2Oq$k0">
                <node concept="2OqwBi" id="3Gq3s3RorY7" role="2Oq$k0">
                  <node concept="2ShNRf" id="4C4txgwLXPx" role="2Oq$k0">
                    <node concept="Tc6Ow" id="4C4txgwLY74" role="2ShVmc">
                      <node concept="3Tqbb2" id="4C4txgwLYoH" role="HW$YZ">
                        <ref role="ehGHo" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="3Gq3s3RorYd" role="2OqNvi">
                    <node concept="chp4Y" id="3Gq3s3RozOP" role="v3oSu">
                      <ref role="cht4Q" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3Gq3s3RorYf" role="2OqNvi">
                  <node concept="1bVj0M" id="3Gq3s3RorYg" role="23t8la">
                    <node concept="3clFbS" id="3Gq3s3RorYh" role="1bW5cS">
                      <node concept="3clFbF" id="3Gq3s3RorYi" role="3cqZAp">
                        <node concept="17R0WA" id="3Gq3s3RorYj" role="3clFbG">
                          <node concept="Xl_RD" id="3Gq3s3RorYk" role="3uHU7w">
                            <property role="Xl_RC" value="C" />
                          </node>
                          <node concept="2OqwBi" id="3Gq3s3RorYl" role="3uHU7B">
                            <node concept="37vLTw" id="3Gq3s3RorYm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Gq3s3RorYo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3Gq3s3RorYn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Gq3s3RorYo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Gq3s3RorYp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3Gq3s3RorYq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RorYr" role="3cqZAp" />
        <node concept="3vlDli" id="3Gq3s3RorYs" role="3cqZAp">
          <node concept="3cmrfG" id="3Gq3s3RorYt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3Gq3s3RorYu" role="3tpDZA">
            <node concept="37vLTw" id="3Gq3s3RorYv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3RorY2" resolve="visibleElements" />
            </node>
            <node concept="34oBXx" id="3Gq3s3RorYw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vMLTj" id="3Gq3s3RorYx" role="3cqZAp">
          <node concept="3xONca" id="3Gq3s3RorYy" role="3tpDZB">
            <ref role="3xOPvv" node="3Gq3s3RovoO" resolve="declaration" />
          </node>
          <node concept="2OqwBi" id="3Gq3s3RorYz" role="3tpDZA">
            <node concept="37vLTw" id="3Gq3s3RorY$" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3RorY2" resolve="visibleElements" />
            </node>
            <node concept="1uHKPH" id="3Gq3s3RorY_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Gq3s3Rs0MO">
    <property role="TrG5h" value="LocalVariableDefinitionBeforeUse" />
    <node concept="1qefOq" id="3Gq3s3Rs0MP" role="1SKRRt">
      <node concept="30DP$$" id="3Gq3s3Rs0MQ" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="3Gq3s3Rs0MR" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="3Gq3s3Rs0MS" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2NG" id="3Gq3s3Rs0Nk" role="30DKLH">
              <property role="TrG5h" value="m" />
              <node concept="2kD2w5" id="3Gq3s3Rs0Nl" role="2kD3rH">
                <node concept="30Dt_Y" id="3Gq3s3Rs0Ox" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3Rs0Oz" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="3Gq3s3Rs0P5" role="30D1G0" />
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3Rs0NN" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3Rs0NO" role="30DtyQ">
                    <property role="TrG5h" value="b" />
                    <node concept="30DaB5" id="3Gq3s3Rs0O5" role="30D1G0" />
                    <node concept="30Dlt0" id="3Gq3s3Rs0Ri" role="30DuEu">
                      <node concept="30Dg10" id="3Gq3s3Rs0R$" role="30Dl7h">
                        <ref role="30Dguo" node="3Gq3s3Rs0Oz" resolve="a" />
                      </node>
                      <node concept="30Dg10" id="3Gq3s3Rs0RF" role="30Dl7u">
                        <ref role="30Dguo" node="3Gq3s3Rs0PL" resolve="c" />
                        <node concept="7CXmI" id="3Gq3s3Rsu7Y" role="lGtFl">
                          <node concept="39XrGg" id="3Gq3s3Rsu7Z" role="7EUXB">
                            <node concept="2u4KIi" id="3Gq3s3Rsu80" role="39rjcI">
                              <ref role="39XzEq" to="6fd6:5kJD22HJqHq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3Rs0PK" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3Rs0PL" role="30DtyQ">
                    <property role="TrG5h" value="c" />
                    <node concept="30DaB5" id="3Gq3s3Rs0PM" role="30D1G0" />
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="3Gq3s3Rs0NG" role="30DQNN" />
              <node concept="30DQ_7" id="3Gq3s3Rs0NA" role="30D2CB" />
            </node>
          </node>
          <node concept="3SyAwg" id="3Gq3s3Rs0MZ" role="3S_H4g">
            <ref role="3SyAxw" node="3Gq3s3Rs0N0" resolve="P2" />
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3Rs0N0" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="3Gq3s3Rs0N1" role="30DPIS">
            <property role="TrG5h" value="C21" />
          </node>
          <node concept="3SyAwg" id="3Gq3s3Rs0N2" role="3S_H4g">
            <ref role="3SyAxw" node="3Gq3s3Rs0N3" resolve="P3" />
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3Rs0N3" role="30DPXb">
          <property role="TrG5h" value="P3" />
          <node concept="2kD25p" id="3Gq3s3Rs0N4" role="30DPIS">
            <property role="TrG5h" value="C31" />
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REpVJ" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REpVP" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Gq3s3Rvcmp">
    <property role="TrG5h" value="TransitiveImport" />
    <node concept="1qefOq" id="3Gq3s3Rvcmq" role="1SKRRt">
      <node concept="30DP$$" id="3Gq3s3Rvcmr" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="3Gq3s3Rvcms" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="3Gq3s3Rvcmt" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="3Gq3s3Rvcmu" role="30DKLH">
              <property role="TrG5h" value="a" />
              <node concept="30DQ_7" id="3Gq3s3Rvcmz" role="30D2CB" />
              <node concept="3SyiOC" id="3Gq3s3Rvf2S" role="30D1G0">
                <ref role="3SyiOS" node="3Gq3s3RvcmD" resolve="C31" />
              </node>
            </node>
            <node concept="2kD2Se" id="3Gq3s3RwcBs" role="30DKLH">
              <property role="TrG5h" value="a" />
              <node concept="30DQ_7" id="3Gq3s3RwcBt" role="30D2CB" />
              <node concept="3SyiOC" id="3Gq3s3RwcBu" role="30D1G0">
                <ref role="3SyiOS" node="3Gq3s3RwcBg" resolve="C41" />
                <node concept="7CXmI" id="3Gq3s3RweXc" role="lGtFl">
                  <node concept="39XrGg" id="3Gq3s3RweXd" role="7EUXB">
                    <node concept="2u4KIi" id="3Gq3s3RweXe" role="39rjcI">
                      <ref role="39XzEq" to="6fd6:5kJD22HJlnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SyAwg" id="3Gq3s3Rvcm$" role="3S_H4g">
            <ref role="3SyAxw" node="3Gq3s3Rvcm_" resolve="P2" />
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3Rvcm_" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="3Gq3s3RvcmA" role="30DPIS">
            <property role="TrG5h" value="C21" />
          </node>
          <node concept="3crjR7" id="3Gq3s3Rvcn4" role="3S_H4g">
            <ref role="3SyAxw" node="3Gq3s3RvcmC" resolve="P3" />
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3RvcmC" role="30DPXb">
          <property role="TrG5h" value="P3" />
          <node concept="2kD25p" id="3Gq3s3RvcmD" role="30DPIS">
            <property role="TrG5h" value="C31" />
          </node>
          <node concept="3SyAwg" id="3Gq3s3RwgEx" role="3S_H4g">
            <ref role="3SyAxw" node="3Gq3s3RwcA9" resolve="P4" />
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3RwcA9" role="30DPXb">
          <property role="TrG5h" value="P4" />
          <node concept="2kD25p" id="3Gq3s3RwcBg" role="30DPIS">
            <property role="TrG5h" value="C41" />
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REq8N" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REq8T" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Gq3s3Ry2X6">
    <property role="TrG5h" value="LocalVariableNotVisibleInItsInitializer" />
    <node concept="1qefOq" id="3Gq3s3Ry2X7" role="1SKRRt">
      <node concept="30DP$$" id="3Gq3s3Ry2X8" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="3Gq3s3Ry2X9" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="3Gq3s3Ry2Xa" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2NG" id="3Gq3s3Ry2Xb" role="30DKLH">
              <property role="TrG5h" value="m" />
              <node concept="2kD2w5" id="3Gq3s3Ry2Xc" role="2kD3rH">
                <node concept="30Dt_Y" id="3Gq3s3Ry2Xd" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3Ry2Xe" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="3Gq3s3Ry2Xf" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3Ry30d" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3Ry2Xe" resolve="a" />
                      <node concept="7CXmI" id="3Gq3s3Ryc5S" role="lGtFl">
                        <node concept="39XrGg" id="3Gq3s3Ryc5T" role="7EUXB">
                          <node concept="2u4KIi" id="3Gq3s3Ryc5U" role="39rjcI">
                            <ref role="39XzEq" to="6fd6:5kJD22HJqHq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RygvL" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RygvN" role="30DtyQ">
                    <property role="TrG5h" value="b" />
                    <node concept="30DaB5" id="3Gq3s3RygwD" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RygwK" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3Ry2Xe" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="3Gq3s3Ry2Xu" role="30DQNN" />
              <node concept="30DQ_7" id="3Gq3s3Ry2Xv" role="30D2CB" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REpVV" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REpW1" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Gq3s3R_w8j">
    <property role="TrG5h" value="ExtendedClass" />
    <node concept="1qefOq" id="3Gq3s3R_w8k" role="1SKRRt">
      <node concept="30DP$$" id="3Gq3s3R_w8l" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="3Gq3s3R_w8m" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="3Gq3s3R_w8n" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="3Gq3s3R_w9g" role="30DKLH">
              <property role="TrG5h" value="publicInherited" />
              <node concept="30DaB5" id="3Gq3s3R_w9y" role="30D1G0" />
              <node concept="30DQ_7" id="3Gq3s3REjtC" role="30D2CB" />
            </node>
            <node concept="2kD2Se" id="3Gq3s3RDz3N" role="30DKLH">
              <property role="TrG5h" value="protectedInherited" />
              <node concept="30DaB5" id="3Gq3s3RDz3O" role="30D1G0" />
              <node concept="30DQyv" id="3Gq3s3RDz63" role="30D2CB" />
            </node>
            <node concept="2kD2Se" id="3Gq3s3RDz4k" role="30DKLH">
              <property role="TrG5h" value="packageInherited" />
              <node concept="30DaB5" id="3Gq3s3RDz4l" role="30D1G0" />
            </node>
            <node concept="2kD2Se" id="3Gq3s3RDz54" role="30DKLH">
              <property role="TrG5h" value="privateInherited" />
              <node concept="30DaB5" id="3Gq3s3RDz55" role="30D1G0" />
              <node concept="30DQZn" id="3Gq3s3RDzAf" role="30D2CB" />
            </node>
          </node>
          <node concept="2kD25p" id="3Gq3s3R_w8G" role="30DPIS">
            <property role="TrG5h" value="C12" />
            <ref role="3c$OB5" node="3Gq3s3R_w8n" resolve="C11" />
            <node concept="2kD2Se" id="3Gq3s3R_w9D" role="30DKLH">
              <property role="TrG5h" value="ownField121" />
              <node concept="30DaB5" id="3Gq3s3R_w9P" role="30D1G0" />
              <node concept="30DQZn" id="3Gq3s3RHz3X" role="30D2CB" />
            </node>
            <node concept="2kD2NG" id="3Gq3s3R_wan" role="30DKLH">
              <property role="TrG5h" value="m121" />
              <node concept="2kD2w5" id="3Gq3s3R_wap" role="2kD3rH">
                <node concept="30Dt_Y" id="3Gq3s3RDzbN" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RDzbP" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="3Gq3s3RDzdy" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RDzdD" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3R_w9g" resolve="publicInherited" />
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RDzhL" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RDzhM" role="30DtyQ">
                    <property role="TrG5h" value="b" />
                    <node concept="30DaB5" id="3Gq3s3RDzhN" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RDzkd" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RDz3N" resolve="protectedInherited" />
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RDzkv" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RDzkw" role="30DtyQ">
                    <property role="TrG5h" value="c" />
                    <node concept="30DaB5" id="3Gq3s3RDzkx" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RDD3B" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RDz4k" resolve="packageInherited" />
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RDzq_" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RDzqA" role="30DtyQ">
                    <property role="TrG5h" value="d" />
                    <node concept="30DaB5" id="3Gq3s3RDzqB" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RDzu9" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RDz54" resolve="privateInherited" />
                      <node concept="7CXmI" id="3Gq3s3RDzAm" role="lGtFl">
                        <node concept="39XrGg" id="3Gq3s3RDzAn" role="7EUXB">
                          <node concept="2u4KIi" id="3Gq3s3RDzAo" role="39rjcI">
                            <ref role="39XzEq" to="6fd6:5kJD22HJqHq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RDzuf" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RDzug" role="30DtyQ">
                    <property role="TrG5h" value="e" />
                    <node concept="30DaB5" id="3Gq3s3RDzuh" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RDzxO" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3R_w9D" resolve="ownField121" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="3Gq3s3R_wb1" role="30DQNN" />
              <node concept="30DQ_7" id="3Gq3s3R_waV" role="30D2CB" />
            </node>
          </node>
        </node>
        <node concept="30DMkC" id="3Gq3s3RHyPJ" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="3Gq3s3RHyTr" role="30DPIS">
            <property role="TrG5h" value="C21" />
            <ref role="3c$OB5" node="3Gq3s3R_w8n" resolve="C11" />
            <node concept="2kD2Se" id="3Gq3s3RHyTB" role="30DKLH">
              <property role="TrG5h" value="ownField211" />
              <node concept="30DaB5" id="3Gq3s3RHyTC" role="30D1G0" />
              <node concept="30DQ_7" id="3Gq3s3RHyTD" role="30D2CB" />
            </node>
            <node concept="2kD2NG" id="3Gq3s3RHyTE" role="30DKLH">
              <property role="TrG5h" value="m121" />
              <node concept="2kD2w5" id="3Gq3s3RHyTF" role="2kD3rH">
                <node concept="30Dt_Y" id="3Gq3s3RHyTG" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RHyTH" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="3Gq3s3RHyTI" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RHyTJ" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3R_w9g" resolve="publicInherited" />
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RHyTK" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RHyTL" role="30DtyQ">
                    <property role="TrG5h" value="b" />
                    <node concept="30DaB5" id="3Gq3s3RHyTM" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RHyTN" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RDz3N" resolve="protectedInherited" />
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RHyTO" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RHyTP" role="30DtyQ">
                    <property role="TrG5h" value="c" />
                    <node concept="30DaB5" id="3Gq3s3RHyTQ" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RHyTR" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RDz4k" resolve="packageInherited" />
                      <node concept="7CXmI" id="3Gq3s3RI9Ti" role="lGtFl">
                        <node concept="39XrGg" id="3Gq3s3RI9Tj" role="7EUXB">
                          <node concept="2u4KIi" id="3Gq3s3RI9Tk" role="39rjcI">
                            <ref role="39XzEq" to="6fd6:5kJD22HJqHq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RHyTS" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RHyTT" role="30DtyQ">
                    <property role="TrG5h" value="d" />
                    <node concept="30DaB5" id="3Gq3s3RHyTU" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RHyTV" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RDz54" resolve="privateInherited" />
                      <node concept="7CXmI" id="3Gq3s3RHyTW" role="lGtFl">
                        <node concept="39XrGg" id="3Gq3s3RHyTX" role="7EUXB">
                          <node concept="2u4KIi" id="3Gq3s3RHyTY" role="39rjcI">
                            <ref role="39XzEq" to="6fd6:5kJD22HJqHq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="3Gq3s3RHyTZ" role="2kD3rA">
                  <node concept="30Drna" id="3Gq3s3RHyU0" role="30DtyQ">
                    <property role="TrG5h" value="e" />
                    <node concept="30DaB5" id="3Gq3s3RHyU1" role="30D1G0" />
                    <node concept="30Dg10" id="3Gq3s3RHyU2" role="30DuEu">
                      <ref role="30Dguo" node="3Gq3s3RHyTB" resolve="ownField211" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="3Gq3s3RHyU5" role="30DQNN" />
              <node concept="30DQ_7" id="3Gq3s3RHyU6" role="30D2CB" />
            </node>
          </node>
          <node concept="3SyAwg" id="3Gq3s3RHyTx" role="3S_H4g">
            <ref role="3SyAxw" node="3Gq3s3R_w8m" resolve="P1" />
          </node>
        </node>
        <node concept="7CXmI" id="3Gq3s3REgH_" role="lGtFl">
          <node concept="7OXhh" id="3Gq3s3REgHF" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2OsE76bYym9">
    <property role="TrG5h" value="FieldAccess" />
    <node concept="1qefOq" id="2OsE76bYyma" role="1SKRRt">
      <node concept="30DP$$" id="2OsE76bYymb" role="1qenE9">
        <property role="TrG5h" value="model" />
        <node concept="30DMkC" id="2OsE76bYymc" role="30DPXb">
          <property role="TrG5h" value="P1" />
          <node concept="2kD25p" id="2OsE76bYymd" role="30DPIS">
            <property role="TrG5h" value="C11" />
            <node concept="2kD2Se" id="2OsE76bYyme" role="30DKLH">
              <property role="TrG5h" value="publicField" />
              <node concept="30DaB5" id="2OsE76bYymf" role="30D1G0" />
              <node concept="30DQ_7" id="2OsE76bYymg" role="30D2CB" />
            </node>
            <node concept="2kD2Se" id="2OsE76bYymh" role="30DKLH">
              <property role="TrG5h" value="protectedField" />
              <node concept="30DaB5" id="2OsE76bYymi" role="30D1G0" />
              <node concept="30DQyv" id="2OsE76bYymj" role="30D2CB" />
            </node>
            <node concept="2kD2Se" id="2OsE76bYymk" role="30DKLH">
              <property role="TrG5h" value="packageField" />
              <node concept="30DaB5" id="2OsE76bYyml" role="30D1G0" />
            </node>
            <node concept="2kD2Se" id="2OsE76bYymm" role="30DKLH">
              <property role="TrG5h" value="privateField" />
              <node concept="30DaB5" id="2OsE76bYymn" role="30D1G0" />
              <node concept="30DQZn" id="2OsE76bYymo" role="30D2CB" />
            </node>
          </node>
          <node concept="2kD25p" id="2OsE76bYymp" role="30DPIS">
            <property role="TrG5h" value="C12" />
            <node concept="2kD2Se" id="2OsE76bYymq" role="30DKLH">
              <property role="TrG5h" value="classInstance" />
              <node concept="3SyiOC" id="2OsE76bYyof" role="30D1G0">
                <ref role="3SyiOS" node="2OsE76bYymd" resolve="C11" />
              </node>
              <node concept="30DQZn" id="2OsE76bYyms" role="30D2CB" />
            </node>
            <node concept="2kD2NG" id="2OsE76bYymt" role="30DKLH">
              <property role="TrG5h" value="m121" />
              <node concept="2kD2w5" id="2OsE76bYymu" role="2kD3rH">
                <node concept="30Dt_Y" id="2OsE76bYymv" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76bYymw" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76bYymx" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76bYzY1" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76bYyoi" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76bYymq" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0nnG" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYymm" resolve="privateField" />
                        <node concept="7CXmI" id="2OsE76c0ILu" role="lGtFl">
                          <node concept="39XrGg" id="2OsE76c0ILv" role="7EUXB">
                            <node concept="2u4KIi" id="2OsE76c0ILw" role="39rjcI">
                              <ref role="39XzEq" to="6fd6:2OsE76bYzYd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="2OsE76c0noh" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0noi" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0noj" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0nok" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0nol" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76bYymq" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0nUK" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYymk" resolve="packageField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="2OsE76c0npo" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0npp" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0npq" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0npr" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0nps" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76bYymq" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0ovz" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYymh" resolve="protectedField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="2OsE76c0nr1" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0nr2" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0nr3" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0nr4" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0nr5" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76bYymq" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0oZW" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYyme" resolve="publicField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="2OsE76bYymQ" role="30DQNN" />
              <node concept="30DQ_7" id="2OsE76bYymR" role="30D2CB" />
            </node>
          </node>
        </node>
        <node concept="30DMkC" id="2OsE76c0IyO" role="30DPXb">
          <property role="TrG5h" value="P2" />
          <node concept="2kD25p" id="2OsE76c0IzA" role="30DPIS">
            <property role="TrG5h" value="C12" />
            <node concept="2kD2Se" id="2OsE76c0IzB" role="30DKLH">
              <property role="TrG5h" value="classInstance" />
              <node concept="3SyiOC" id="2OsE76c0IzC" role="30D1G0">
                <ref role="3SyiOS" node="2OsE76bYymd" resolve="C11" />
              </node>
              <node concept="30DQZn" id="2OsE76c0IzD" role="30D2CB" />
            </node>
            <node concept="2kD2NG" id="2OsE76c0IzE" role="30DKLH">
              <property role="TrG5h" value="m121" />
              <node concept="2kD2w5" id="2OsE76c0IzF" role="2kD3rH">
                <node concept="30Dt_Y" id="2OsE76c0IzG" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0IzH" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0IzI" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0IzJ" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0IzK" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76c0IzB" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0IzL" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYymm" resolve="privateField" />
                        <node concept="7CXmI" id="2OsE76c0IOZ" role="lGtFl">
                          <node concept="39XrGg" id="2OsE76c0IP0" role="7EUXB">
                            <node concept="2u4KIi" id="2OsE76c0IP1" role="39rjcI">
                              <ref role="39XzEq" to="6fd6:2OsE76bYzYd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="2OsE76c0IzM" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0IzN" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0IzO" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0IzP" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0IzQ" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76c0IzB" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0IzR" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYymk" resolve="packageField" />
                        <node concept="7CXmI" id="2OsE76c0IRL" role="lGtFl">
                          <node concept="39XrGg" id="2OsE76c0IRM" role="7EUXB">
                            <node concept="2u4KIi" id="2OsE76c0IRN" role="39rjcI">
                              <ref role="39XzEq" to="6fd6:2OsE76bYzYd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="2OsE76c0IzS" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0IzT" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0IzU" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0IzV" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0IzW" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76c0IzB" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0IzX" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYymh" resolve="protectedField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30Dt_Y" id="2OsE76c0IzY" role="2kD3rA">
                  <node concept="30Drna" id="2OsE76c0IzZ" role="30DtyQ">
                    <property role="TrG5h" value="a" />
                    <node concept="30DaB5" id="2OsE76c0I$0" role="30D1G0" />
                    <node concept="2BXTFt" id="2OsE76c0I$1" role="30DuEu">
                      <node concept="30Dg10" id="2OsE76c0I$2" role="2BXTEL">
                        <ref role="30Dguo" node="2OsE76c0IzB" resolve="classInstance" />
                      </node>
                      <node concept="2ATCTV" id="2OsE76c0I$3" role="2ATlUT">
                        <ref role="2ATCTW" node="2OsE76bYyme" resolve="publicField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30DaB5" id="2OsE76c0I$7" role="30DQNN" />
              <node concept="30DQ_7" id="2OsE76c0I$8" role="30D2CB" />
            </node>
          </node>
          <node concept="3SyAwg" id="2OsE76c0IAO" role="3S_H4g">
            <ref role="3SyAxw" node="2OsE76bYymc" resolve="P1" />
          </node>
        </node>
        <node concept="7CXmI" id="2OsE76bYyns" role="lGtFl">
          <node concept="7OXhh" id="2OsE76bYynt" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

