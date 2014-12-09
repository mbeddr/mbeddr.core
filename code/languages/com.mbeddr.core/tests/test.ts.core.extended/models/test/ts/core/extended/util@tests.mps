<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:930258c2-9ce7-44de-a621-669ad802d04b(test.ts.core.extended.util@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="c9jm" modelUID="r:167d778b-bddc-4b3f-a776-89718ce72b97(com.mbeddr.core.util.typesystem)" version="4" />
  <import index="go54" modelUID="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" version="3" />
  <import index="n7pc" modelUID="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" version="5" />
  <import index="wxye" modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" version="-1" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4813231556425256133" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="expressions" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4335516596067133981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="all" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4335516596067133982" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4335516596067133986" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1018169128558143377" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1018169128558149678" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1018169128558128111" resolveInfo="andedExpList" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="4335516596067152638" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="4335516596067158462" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="4335516596067120105" resolveInfo="rangeExp" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1018169128558156047" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1018169128558162307" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1018169128558097809" resolveInfo="gswitch" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1018169128558168771" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1018169128558175006" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1018169128558058679" resolveInfo="flagOperators" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4813231556425256182" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4813231556425256183" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4813231556425256197" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="andedExpList" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1018169128558128111" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="andedExpList" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4813231556425256198" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4813231556425269692" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.AndedExprList" typeId="k146.5065104421776378465" id="4813231556425269690" nodeInfo="ng">
                <node role="expressions" roleId="k146.5065104421776378466" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="4813231556425269691" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4813231556425769211" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147672878" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147672879" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="wxye.7283836008113027554" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4813231556425269749" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4813231556425771703" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i8" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4813231556425771701" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4813231556425773118" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4813231556425774828" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.AndedExprList" typeId="k146.5065104421776378465" id="4813231556425774824" nodeInfo="ng">
                <node role="expressions" roleId="k146.5065104421776378466" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4813231556425775670" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4813231556425771703" resolveInfo="i8" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4813231556425776611" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999144781634" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4813231556425773179" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4813231556425270308" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4813231556425270306" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4813231556425270574" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4813231556425271301" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4813231556425271302" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4813231556425271303" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4813231556425271980" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4813231556425271978" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.AndedExprList" typeId="k146.5065104421776378465" id="4813231556425269764" nodeInfo="ng">
                <node role="expressions" roleId="k146.5065104421776378466" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4813231556425270793" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4813231556425270308" resolveInfo="b1" />
                </node>
                <node role="expressions" roleId="k146.5065104421776378466" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4813231556425274188" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4813231556425271301" resolveInfo="b2" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4813231556425256219" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4335516596066712343" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1411108251818_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4335516596066701649" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rangeExp" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4335516596066701650" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4335516596066701678" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="length1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4335516596066701679" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4335516596066701680" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="smallLength1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4335516596066701681" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.IsInRangeExpression" typeId="k146.6307143892175831839" id="4335516596066701682" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4335516596066701683" nodeInfo="ng">
                  <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
                  <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4335516596066701684" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4335516596066701685" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4335516596066701686" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4335516596066701678" resolveInfo="length1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1018169128556317283" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4335516596066701688" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="length2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4335516596066701689" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4335516596066701690" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="smallLength2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4335516596066701691" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.IsInRangeExpression" typeId="k146.6307143892175831839" id="4335516596066701692" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4335516596066701693" nodeInfo="ng">
                  <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
                  <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4335516596066701694" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4335516596066701695" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4335516596066701696" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4335516596066701688" resolveInfo="length2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1018169128556322833" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1018169128556323299" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.IsInRangeExpression" typeId="k146.6307143892175831839" id="1018169128556324113" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="1018169128556324114" nodeInfo="ng">
                  <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
                  <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1018169128556327458" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-10" />
                  </node>
                  <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1018169128556331021" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1018169128556323297" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4335516596066701688" resolveInfo="length2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1018169128556340906" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="4588874999148548263" nodeInfo="ng">
                    <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="4588874999148548264" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="n7pc.4067226041188144794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4335516596066701697" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="4335516596067120105" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="rangeExp" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="961388415870996032" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1407600771931_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4455560581533936065" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="gswitch" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1018169128558097809" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="gswitch" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4455560581533936067" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4455560581533953657" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i8" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4455560581533953655" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415867557078" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="961388415867589025" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="961388415867557072" nodeInfo="ng">
                  <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415867587100" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="961388415867578826" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="961388415867579133" nodeInfo="ng">
                    <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415867582039" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="961388415867580147" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415867580794" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4455560581533954659" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4455560581533953657" resolveInfo="i8" />
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="961388415867592289" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145858377" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145858378" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.6755428438087233160" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4455560581533929648" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4455560581533942060" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1407612600697_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="961388415871005758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="flagOperators" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1018169128558058679" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="flagOperators" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="961388415871005759" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="961388415871005766" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i8" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="961388415871005767" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="961388415871005811" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ui8" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="961388415871005812" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="961388415871044404" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4455560581533690214" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagToggle" typeId="k146.358309236632831838" id="4455560581533694411" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4455560581533696028" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4455560581533690213" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="961388415871005811" resolveInfo="ui8" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415870626444" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagToggle" typeId="k146.358309236632831838" id="961388415870628490" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415870630449" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4455560581533679588" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="961388415871005766" resolveInfo="i8" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4455560581533684527" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145620364" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145620365" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1018169128558250391" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagToggle" typeId="k146.358309236632831838" id="1018169128558255001" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1018169128558255320" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1018169128558250390" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1018169128558300978" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147718381" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147718382" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.961388415869560448" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1018169128558263871" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146895548" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146895549" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1018169128558246047" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415871005813" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="961388415871005814" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005815" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="961388415871005816" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="961388415871005811" resolveInfo="ui8" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415871005817" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="961388415871005818" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005819" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="961388415871005820" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="961388415871005766" resolveInfo="i8" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="961388415871005821" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147438122" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147438123" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415871005823" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="961388415871005824" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005825" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005826" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1018169128558336990" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147627248" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147627249" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.7235337523397650676" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="961388415871005827" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147058556" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147058557" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="961388415871005829" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415871005830" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="961388415871005831" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005832" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="961388415871005833" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="961388415871005811" resolveInfo="ui8" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415871005834" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagUnSet" typeId="k146.3457272138385220657" id="961388415871005835" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005836" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="961388415871005837" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="961388415871005766" resolveInfo="i8" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="961388415871005838" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146140457" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146140458" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="961388415871005840" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagUnSet" typeId="k146.3457272138385220657" id="961388415871005841" nodeInfo="ng">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1018169128558344784" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145348783" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145348784" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005842" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="961388415871005843" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="961388415871005844" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146958987" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146958988" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.961388415869561399" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="961388415871005846" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="961388415871000422" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1407600772347_2" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4813231556425256220" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4813231556425256221" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140646" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4813231556425256223" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4813231556425256224" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.RegisterConfigurationItem" typeId="nbyu.6847490852669234129" id="4813231556425256225" nodeInfo="ng">
      <node role="kind" roleId="nbyu.6847490852670616471" type="nbyu.EmulatedRegisterKind" typeId="nbyu.6847490852670653132" id="4813231556425256226" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.InterruptConfigItem" typeId="nbyu.9172009453269230746" id="4813231556425256227" nodeInfo="ng">
      <node role="kind" roleId="nbyu.9172009453269286214" type="nbyu.EmulatedInterruptKind" typeId="nbyu.9172009453269286222" id="4813231556425256228" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5827601347170044632" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dataLogger" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5827601347170044633" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5827601347170044634" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.DataLoggerDeclaration" typeId="k146.1542399328500970308" id="5827601347170098662" nodeInfo="ng">
          <property name="active" nameId="k146.4944376863003348933" value="true" />
          <property name="tracepointStackSize" nameId="k146.2284103232242437575" value="25" />
          <property name="name" nameId="tpck.1169194664001" value="DL" />
          <node role="timeType" roleId="k146.985533732105719195" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5827601347170098663" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="tracepoints" roleId="k146.1542399328501010859" type="k146.TracePoint" typeId="k146.1542399328501010856" id="5827601347170098664" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="start" />
          </node>
          <node role="items" roleId="k146.4944376863000971777" type="k146.DataItem" typeId="k146.4944376863000945404" id="5827601347170098665" nodeInfo="ng">
            <property name="active" nameId="k146.2054775350250915337" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="aBoolean" />
            <property name="size" nameId="k146.4944376863000971585" value="2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5827601347170104150" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="initValue" roleId="k146.3267857377793644829" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5827601347170104201" nodeInfo="ng" />
          </node>
          <node role="items" roleId="k146.4944376863000971777" type="k146.DataItem" typeId="k146.4944376863000945404" id="5827601347170104221" nodeInfo="ng">
            <property name="active" nameId="k146.2054775350250915337" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="anotherBoolean" />
            <property name="size" nameId="k146.4944376863000971585" value="1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5827601347170104438" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="initValue" roleId="k146.3267857377793644829" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5827601347170104462" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5827601347171314766" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999148548995" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5827601347170104929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408687139711_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5827601347170044635" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5827601347170044636" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5827601347170107354" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5827601347170107823" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLEnterTraceOp" typeId="k146.8801157290035105866" id="5827601347170108044" nodeInfo="ng">
                  <link role="tracepoint" roleId="k146.8801157290035105868" targetNodeId="5827601347170098664" resolveInfo="start" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="5827601347170107353" nodeInfo="ng">
                  <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="5827601347170098662" resolveInfo="DL" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5827601347170108061" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5827601347170110879" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5827601347170110932" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLLogOp" typeId="k146.6472565942509969649" id="5827601347170110961" nodeInfo="ng">
                  <link role="item" roleId="k146.6472565942509969651" targetNodeId="5827601347170104221" resolveInfo="anotherBoolean" />
                  <node role="value" roleId="k146.6472565942509969650" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5827601347170111082" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="5827601347170110877" nodeInfo="ng">
                  <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="5827601347170098662" resolveInfo="DL" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5827601347170111240" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5827601347170111241" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLLogOp" typeId="k146.6472565942509969649" id="5827601347170111242" nodeInfo="ng">
                  <link role="item" roleId="k146.6472565942509969651" targetNodeId="5827601347170104221" resolveInfo="anotherBoolean" />
                  <node role="value" roleId="k146.6472565942509969650" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5827601347170111523" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="0" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5827601347170112407" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999145377352" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="5827601347170111244" nodeInfo="ng">
                  <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="5827601347170098662" resolveInfo="DL" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5827601347170110567" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5827601347170108098" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5827601347170108129" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLFinishOp" typeId="k146.2790345531544431663" id="5827601347170108253" nodeInfo="ng" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="5827601347170108096" nodeInfo="ng">
                  <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="5827601347170098662" resolveInfo="DL" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5827601347170044663" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5827601347170044741" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1407600772347_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5827601347171503507" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aStruct" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5827601347171504990" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408687876037_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.DataLoggerDeclaration" typeId="k146.1542399328500970308" id="5827601347171318547" nodeInfo="ng">
          <property name="active" nameId="k146.4944376863003348933" value="true" />
          <property name="tracepointStackSize" nameId="k146.2284103232242437575" value="25" />
          <property name="name" nameId="tpck.1169194664001" value="DL2" />
          <node role="timeType" roleId="k146.985533732105719195" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5827601347171506475" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5827601347171503507" resolveInfo="aStruct" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5827601347171507343" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999145043629" nodeInfo="ng" />
            </node>
          </node>
          <node role="tracepoints" roleId="k146.1542399328501010859" type="k146.TracePoint" typeId="k146.1542399328501010856" id="5827601347171318549" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="start" />
          </node>
          <node role="items" roleId="k146.4944376863000971777" type="k146.DataItem" typeId="k146.4944376863000945404" id="5827601347171318550" nodeInfo="ng">
            <property name="active" nameId="k146.2054775350250915337" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="aBoolean" />
            <property name="size" nameId="k146.4944376863000971585" value="2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5827601347171318551" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="initValue" roleId="k146.3267857377793644829" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5827601347171318552" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5827601347171317254" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408687548205_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.DataLoggerDeclaration" typeId="k146.1542399328500970308" id="5827601347171870544" nodeInfo="ng">
          <property name="active" nameId="k146.4944376863003348933" value="true" />
          <property name="tracepointStackSize" nameId="k146.2284103232242437575" value="25" />
          <property name="name" nameId="tpck.1169194664001" value="DL3" />
          <node role="timeType" roleId="k146.985533732105719195" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5827601347171873659" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5827601347171886176" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999145571510" nodeInfo="ng" />
            </node>
          </node>
          <node role="tracepoints" roleId="k146.1542399328501010859" type="k146.TracePoint" typeId="k146.1542399328501010856" id="5827601347171870548" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="start" />
          </node>
          <node role="items" roleId="k146.4944376863000971777" type="k146.DataItem" typeId="k146.4944376863000945404" id="5827601347171870549" nodeInfo="ng">
            <property name="active" nameId="k146.2054775350250915337" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="aBoolean" />
            <property name="size" nameId="k146.4944376863000971585" value="2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5827601347171870550" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="initValue" roleId="k146.3267857377793644829" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5827601347171870551" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5827601347171869171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408688670061_7" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4186356103325484965" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stack" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4186356103325498960" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4186356103325498964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="4186356103325500275" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="baseType" roleId="k146.291293396404994004" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4186356103325500324" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103325500543" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="22" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="4186356103325498977" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s2" />
          <node role="baseType" roleId="k146.291293396404994004" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4186356103325499013" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326048823" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147328804" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147328805" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.4942779806995446645" />
                </node>
              </node>
            </node>
          </node>
          <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103325499054" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4186356103326048860" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410152484353_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="4186356103326057994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s3" />
          <node role="baseType" roleId="k146.291293396404994004" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4186356103326059003" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4186356103326058784" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326059243" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326065222" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145242337" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145242338" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.291293396405007977" />
                </node>
              </node>
            </node>
          </node>
          <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326059945" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="33" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4186356103326062793" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410152544501_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4186356103326049288" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="intArray" />
          <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4186356103326049815" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4186356103326049610" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326050059" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="4186356103326051429" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s4" />
          <node role="baseType" roleId="k146.291293396404994004" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4186356103326052018" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4186356103326049288" resolveInfo="intArray" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326127516" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145466057" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145466058" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.291293396405007977" />
                </node>
              </node>
            </node>
          </node>
          <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326052507" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4186356103326129561" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410152612053_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4186356103326131028" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="size" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4186356103326131026" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="4186356103326134211" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s5" />
          <node role="baseType" roleId="k146.291293396404994004" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4186356103326135534" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.291293396404994005" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4186356103326135765" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4186356103326131028" resolveInfo="size" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326139282" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147908857" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147908858" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.291293396405007970" />
                </node>
              </node>
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999147908859" nodeInfo="ng" />
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147908860" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147908861" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.763631999644718902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="763631999644786503" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410160799450_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="763631999644788285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s6" />
          <node role="baseType" roleId="k146.291293396404994004" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="763631999644789929" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="763631999644789967" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2.2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="763631999644792724" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146526473" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146526474" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.763631999644718887" />
                </node>
              </node>
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999146526475" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="763631999644793010" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410160817394_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="763631999644795671" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s7" />
          <node role="baseType" roleId="k146.291293396404994004" type="yq40.PointerType" typeId="yq40.279446265608459824" id="763631999644797633" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="763631999644797605" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="763631999644797680" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="763631999644799935" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148378255" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148378256" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.763631999644718902" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4186356103326140057" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ringBuffer" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4186356103326140058" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4186356103326140059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="4186356103326154294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb1" />
          <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4186356103326155973" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326156202" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="33" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="4186356103326159217" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb2" />
          <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4186356103326161096" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326267097" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999144764033" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999144764034" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.4186356103326170172" />
                </node>
              </node>
            </node>
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326161125" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4186356103326162311" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410152689118_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="4186356103326268631" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb3" />
          <node role="baseType" roleId="k146.3601652329323210592" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4186356103326270529" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4186356103326270310" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326270779" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326275522" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145764140" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145764141" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.857825425328041588" />
                </node>
              </node>
            </node>
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326271227" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="21" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4186356103326140076" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410152544501_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4186356103326140077" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="intArray" />
          <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4186356103326140078" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4186356103326140079" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326140080" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="4186356103326279382" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb4" />
          <node role="baseType" roleId="k146.3601652329323210592" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4186356103326281233" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4186356103326140077" resolveInfo="intArray" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326286258" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147535729" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147535730" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.857825425328041588" />
                </node>
              </node>
            </node>
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4186356103326281722" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="11" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4186356103326140086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410152612053_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4186356103326140087" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="size" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4186356103326140088" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="4186356103326290173" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb5" />
          <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4186356103326292024" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4186356103326292243" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4186356103326140087" resolveInfo="size" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4186356103326299482" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999147951859" nodeInfo="ng" />
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147951860" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147951861" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.763631999644548983" />
                </node>
              </node>
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147951862" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147951863" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.857825425328041491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="763631999644698222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410160672250_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="763631999644701387" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb6" />
          <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="763631999644703031" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="763631999644703259" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2.2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="763631999644706683" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147566536" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147566537" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.763631999644128713" />
                </node>
              </node>
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999147566538" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="763631999644707159" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1410160694533_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="763631999644710038" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb7" />
          <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="763631999644710039" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="763631999644710040" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="763631999644710041" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999145652766" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999145652767" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.763631999644548983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

