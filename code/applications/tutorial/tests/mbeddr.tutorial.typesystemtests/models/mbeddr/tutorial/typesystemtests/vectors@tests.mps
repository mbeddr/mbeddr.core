<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19192cce-e16e-4615-9869-d929e201cd71(mbeddr.tutorial.typesystemtests.vectors@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="3d0be1cf-4156-4c3c-ac37-fef83237d8e2(mbeddr.tutorial.vectors)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="vj37" modelUID="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5485104033530070154" nodeInfo="ng" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5485104033530070111" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/applications/tutorial/" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4103471367160090411" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4103471367160090577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testVectorsAndMatrices" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4103471367160090578" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4103471367160090579" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aIntVectorOfSize3" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.VectorType" typeId="vj37.5509345450571525116" id="4103471367160090580" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4103471367160090581" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4103471367160090582" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090583" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="512" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="4103471367160090584" nodeInfo="ng">
              <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="4103471367160090585" nodeInfo="ng">
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090586" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090587" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="22" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4103471367160090588" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090589" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090590" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4103471367160090591" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4103471367160090592" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resultOfCrossProduct" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.VectorType" typeId="vj37.5509345450571525116" id="4103471367160090593" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4103471367160090594" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vj37.CrossProductExpression" typeId="vj37.5509345450571795940" id="4103471367160090595" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4103471367160090596" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4103471367160090579" resolveInfo="aIntVectorOfSize3" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4103471367160090597" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4103471367160090579" resolveInfo="aIntVectorOfSize3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4103471367160090598" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4103471367160090599" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aMatrix" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="4103471367160090600" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="2" />
            <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4103471367160090601" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="4103471367160090602" nodeInfo="ng">
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="4103471367160090603" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4103471367160090604" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090605" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090606" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090607" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="4103471367160090608" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4103471367160090609" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090610" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090611" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="7" />
                </node>
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090612" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="51" />
              </node>
            </node>
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="4103471367160090613" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090614" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4103471367160090615" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4103471367160090616" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4103471367160090617" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="matrixWithOnlyOneCol" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="4103471367160090618" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="1" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4103471367160090619" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4103471367160090620" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4103471367160090621" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4103471367160090622" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4103471367160090623" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4103471367160090617" resolveInfo="matrixWithOnlyOneCol" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4103471367160090624" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4103471367160090579" resolveInfo="aIntVectorOfSize3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4103471367160090625" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4103471367160090626" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transposedMatrix" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="4103471367160090627" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="1" />
            <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4103471367160090628" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vj37.MatrixTransposeExpr" typeId="vj37.6806526014021388299" id="4103471367160090629" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4103471367160090630" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4103471367160090617" resolveInfo="matrixWithOnlyOneCol" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4103471367160090631" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
</model>

