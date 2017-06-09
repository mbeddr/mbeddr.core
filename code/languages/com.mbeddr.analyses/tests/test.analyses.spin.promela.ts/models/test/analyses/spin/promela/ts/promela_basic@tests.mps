<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e284b773-bba3-4e06-8335-c857c9c6634d(test.analyses.spin.promela.ts.promela_basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
  </languages>
  <imports>
    <import index="bvfh" ref="r:ffa5802c-01cf-4edc-a765-e5f3512b4fde(com.mbeddr.analyses.spin.promela.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="8747172231534849181" name="com.mbeddr.analyses.spin.promela.structure.ChanType" flags="ng" index="2CFTTh" />
      <concept id="8747172231535479620" name="com.mbeddr.analyses.spin.promela.structure.ChanRef" flags="ng" index="2CGnA8">
        <reference id="8747172231535479626" name="chan" index="2CGnA6" />
      </concept>
      <concept id="8747172231535654754" name="com.mbeddr.analyses.spin.promela.structure.MtypeType" flags="ng" index="2CGWmI" />
      <concept id="2154988994643214537" name="com.mbeddr.analyses.spin.promela.structure.SelectStatement" flags="ng" index="2HvsZr">
        <child id="2154988994643214538" name="varRef" index="2HvsZo" />
        <child id="2154988994643214543" name="upper" index="2HvsZt" />
        <child id="2154988994643214540" name="lower" index="2HvsZu" />
      </concept>
      <concept id="2390327893064270002" name="com.mbeddr.analyses.spin.promela.structure.MtypeLiteralRef" flags="ng" index="33SuoZ">
        <reference id="2390327893064270003" name="literal" index="33SuoY" />
      </concept>
      <concept id="2390327893064382862" name="com.mbeddr.analyses.spin.promela.structure.ChanDeclaration" flags="ng" index="33SPW3">
        <property id="2390327893064382872" name="size" index="33SPWl" />
        <child id="8747172231535561692" name="chanType" index="2CGF$g" />
        <child id="2390327893064382921" name="types" index="33SPX4" />
      </concept>
      <concept id="2390327893064016125" name="com.mbeddr.analyses.spin.promela.structure.Mtype" flags="ng" index="33TspK">
        <child id="2390327893064194553" name="literals" index="33SbXO" />
      </concept>
      <concept id="2390327893064148765" name="com.mbeddr.analyses.spin.promela.structure.MtypeLiteral" flags="ng" index="33TW6g" />
      <concept id="2390327893064574923" name="com.mbeddr.analyses.spin.promela.structure.Send" flags="ng" index="33Z$56">
        <child id="2390327893064574924" name="chan" index="33Z$51" />
        <child id="2390327893064574926" name="expr" index="33Z$53" />
      </concept>
      <concept id="2390327893064634832" name="com.mbeddr.analyses.spin.promela.structure.Receive" flags="ng" index="33ZRtt">
        <child id="2390327893064634833" name="chan" index="33ZRts" />
        <child id="2390327893064634835" name="exp" index="33ZRtu" />
      </concept>
      <concept id="799927705160921386" name="com.mbeddr.analyses.spin.promela.structure.ByteType" flags="ng" index="1N1tGC" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1RC3LaKxxDS">
    <property role="TrG5h" value="Types" />
    <node concept="1qefOq" id="1RC3LaKzdyq" role="1SKRRt">
      <node concept="1N3YfO" id="1RC3LaKzdyr" role="1qenE9">
        <property role="TrG5h" value="mtype" />
        <node concept="33TspK" id="1RC3LaKzdys" role="N3F5h">
          <property role="TrG5h" value="annonymous" />
          <node concept="33TW6g" id="1RC3LaKzdyt" role="33SbXO">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="33TW6g" id="1RC3LaKzdyu" role="33SbXO">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="33TW6g" id="1RC3LaKzdyv" role="33SbXO">
            <property role="TrG5h" value="C" />
          </node>
          <node concept="7CXmI" id="1RC3LaKzdyw" role="lGtFl">
            <node concept="1TM$A" id="1RC3LaKzdyx" role="7EUXB">
              <node concept="2PYRI3" id="1RC3LaKzdyy" role="3lydEf">
                <ref role="39XzEq" to="bvfh:1RC3LaKyh_k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33TspK" id="1RC3LaKzdyz" role="N3F5h">
          <property role="TrG5h" value="annonymous" />
          <node concept="33TW6g" id="1RC3LaKzdy$" role="33SbXO">
            <property role="TrG5h" value="X" />
          </node>
          <node concept="33TW6g" id="1RC3LaKzdy_" role="33SbXO">
            <property role="TrG5h" value="Y" />
          </node>
          <node concept="33TW6g" id="1RC3LaKzdyA" role="33SbXO">
            <property role="TrG5h" value="Z" />
          </node>
          <node concept="7CXmI" id="1RC3LaKzdyB" role="lGtFl">
            <node concept="1TM$A" id="1RC3LaKzdyC" role="7EUXB">
              <node concept="2PYRI3" id="1RC3LaKzdyD" role="3lydEf">
                <ref role="39XzEq" to="bvfh:1RC3LaKyh_k" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1RC3LaKxxDT" role="1SKRRt">
      <node concept="1N3YfO" id="1RC3LaKxxDV" role="1qenE9">
        <property role="TrG5h" value="chan" />
        <node concept="33TspK" id="1RC3LaKzd_2" role="N3F5h">
          <property role="TrG5h" value="mtype" />
          <node concept="33TW6g" id="1RC3LaKzd_4" role="33SbXO">
            <property role="TrG5h" value="ACK" />
          </node>
          <node concept="33TW6g" id="1RC3LaKzd_k" role="33SbXO">
            <property role="TrG5h" value="MSG" />
          </node>
        </node>
        <node concept="33SPW3" id="1RC3LaKzd$5" role="N3F5h">
          <property role="TrG5h" value="Comm" />
          <property role="33SPWl" value="0" />
          <node concept="2CFTTh" id="1RC3LaKzd$c" role="2CGF$g">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2CGWmI" id="1RC3LaKzZhw" role="33SPX4">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1RC3LaK$mQ_" role="N3F5h">
          <property role="TrG5h" value="empty_1483948427381_3" />
        </node>
        <node concept="1N3Vlf" id="1RC3LaK$mQQ" role="N3F5h">
          <property role="TrG5h" value="Sender" />
          <node concept="19Rifw" id="1RC3LaK$mQR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1RC3LaK$mQS" role="3XIRFX">
            <node concept="1_9egQ" id="1RC3LaK$mRw" role="3XIRFZ">
              <node concept="33Z$56" id="1RC3LaK$OR3" role="1_9egR">
                <node concept="2Ysn8y" id="1RC3LaK_oWS" role="33Z$53">
                  <node concept="33SuoZ" id="1RC3LaK$ORq" role="2Yskys">
                    <ref role="33SuoY" node="1RC3LaKzd_k" resolve="MSG" />
                  </node>
                  <node concept="3TlMh9" id="1RC3LaK_oXk" role="2Yskys">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="2CGnA8" id="1RC3LaK$mRu" role="33Z$51">
                  <ref role="2CGnA6" node="1RC3LaKzd$5" resolve="Comm" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1RC3LaK$OSV" role="3XIRFZ">
              <node concept="33ZRtt" id="1RC3LaK_oWj" role="1_9egR">
                <node concept="33SuoZ" id="1RC3LaK_oWG" role="33ZRtu">
                  <ref role="33SuoY" node="1RC3LaKzd_4" resolve="ACK" />
                </node>
                <node concept="2CGnA8" id="1RC3LaK$OST" role="33ZRts">
                  <ref role="2CGnA6" node="1RC3LaKzd$5" resolve="Comm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1RC3LaK$OSh" role="N3F5h">
          <property role="TrG5h" value="empty_1483948680023_5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="1RC3LaKA25T">
    <property role="TrG5h" value="Select" />
    <node concept="1qefOq" id="1RC3LaKA26a" role="1SKRRt">
      <node concept="1N3YfO" id="1RC3LaKA26b" role="1qenE9">
        <property role="TrG5h" value="select" />
        <node concept="1S7NMz" id="1RC3LaKA2o6" role="N3F5h">
          <property role="TrG5h" value="b" />
          <node concept="1N1tGC" id="1RC3LaKA2o4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1RC3LaKA2nN" role="N3F5h">
          <property role="TrG5h" value="empty_1483949395207_6" />
        </node>
        <node concept="1N3Vlf" id="1RC3LaKA26j" role="N3F5h">
          <property role="TrG5h" value="Sender" />
          <node concept="19Rifw" id="1RC3LaKA26k" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1RC3LaKA26l" role="3XIRFX">
            <node concept="2HvsZr" id="1RC3LaKAbsi" role="3XIRFZ">
              <node concept="1S7827" id="1RC3LaKAbsq" role="2HvsZo">
                <ref role="1S7826" node="1RC3LaKA2o6" resolve="b" />
              </node>
              <node concept="3TlMh9" id="1RC3LaKAbsz" role="2HvsZu">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="1RC3LaKAbsT" role="2HvsZt">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1RC3LaKA26w" role="N3F5h">
          <property role="TrG5h" value="empty_1483948680023_5" />
        </node>
      </node>
    </node>
  </node>
</model>

