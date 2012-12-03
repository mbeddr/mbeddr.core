<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b2006c66-d2ec-4f1c-b246-53ce9f9e1823(mbeddr.tutorial.typesystemtests.vectors)">
  <persistence version="7" />
  <language namespace="3d0be1cf-4156-4c3c-ac37-fef83237d8e2(mbeddr.tutorial.vectors)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vj37" modelUID="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" version="2" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5485104033530255931">
      <property name="name" nameId="tpck.1169194664001" value="testVectors" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5485104033530070111">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/applications/tutorial/mbeddr.tutorial.mpr" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5485104033530268222" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5485104033530070154" />
  </roots>
  <root id="5485104033530255931">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5485104033530255932">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5485104033530255933">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5485104033530268264">
          <property name="name" nameId="tpck.1169194664001" value="empty_1352881612952_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5509345450571539972">
          <property name="name" nameId="tpck.1169194664001" value="testVectorsAndMatrices" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5509345450571539974">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5485104033530268268" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5509345450571539976">
              <property name="name" nameId="tpck.1169194664001" value="aIntVectorOfSize3" />
              <node role="type" roleId="mj1l.318113533128716676" type="vj37.VectorType" typeId="vj37.5509345450571525116" id="5509345450571539977">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
                <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5509345450571539979">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5509345450571795465">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5509345450571795468">
                  <property name="value" nameId="mj1l.8860443239512128104" value="512" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="1090431670134051219">
                  <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="1090431670134051220">
                    <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5914250579106816286">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5509345450571545780">
                      <property name="value" nameId="mj1l.8860443239512128104" value="22" />
                    </node>
                    <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5509345450571545785">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5509345450571545788">
                        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5509345450571545782">
                        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5485104033530268266">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5485104033530268267">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Vectors can be multiplied with regular numbers" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5509345450571797355" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5509345450571797364">
              <property name="name" nameId="tpck.1169194664001" value="resultOfCrossProduct" />
              <node role="type" roleId="mj1l.318113533128716676" type="vj37.VectorType" typeId="vj37.5509345450571525116" id="5509345450571797365">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
                <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5509345450571797366">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vj37.CrossProductExpression" typeId="vj37.5509345450571795940" id="5509345450571797367">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5509345450571797369">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5509345450571539976" resolveInfo="aIntVectorOfSize3" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5509345450571797368">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5509345450571539976" resolveInfo="aIntVectorOfSize3" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5485104033530268269">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5485104033530268270">
                  <property name="text" nameId="vs0r.3857533489766836827" value="A new operator has been introduced for the cross product" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5509345450571797371" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6806526014021377345">
              <property name="name" nameId="tpck.1169194664001" value="aMatrix" />
              <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="6806526014021377346">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="2" />
                <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
                <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6806526014021377348">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="6806526014021377350">
                <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="6806526014021377351">
                  <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6806526014021377358">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377361">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377353">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377363">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
                <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="6806526014021377364">
                  <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6806526014021377370">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377373">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377367">
                      <property name="value" nameId="mj1l.8860443239512128104" value="7" />
                    </node>
                  </node>
                  <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377374">
                    <property name="value" nameId="mj1l.8860443239512128104" value="51" />
                  </node>
                </node>
                <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="6806526014021377375">
                  <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377378">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6806526014021377379">
                    <property name="value" nameId="mj1l.8860443239512128104" value="9" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5485104033530268271">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5485104033530268272">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Matrices use a &quot;table&quot; of literals" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6806526014021377344" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6806526014021388283">
              <property name="name" nameId="tpck.1169194664001" value="matrixWithOnlyOneCol" />
              <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="6806526014021388284">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
                <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="1" />
                <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6806526014021388286">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6806526014021388289" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6806526014021388291">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6806526014021388295">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6806526014021388298">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6806526014021388283" resolveInfo="matrixWithOnlyOneCol" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6806526014021388292">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5509345450571539976" resolveInfo="aIntVectorOfSize3" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1090431670134048633">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1090431670134048634">
                  <property name="text" nameId="vs0r.3857533489766836827" value="A matrix with only one column is a vector of the same size with a compatible base type" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5485104033530268275" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6806526014021391357">
              <property name="name" nameId="tpck.1169194664001" value="transposedMatrix" />
              <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="6806526014021391358">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="1" />
                <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
                <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6806526014021391359">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vj37.MatrixTransposeExpr" typeId="vj37.6806526014021388299" id="6806526014021391364">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6806526014021391361">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6806526014021388283" resolveInfo="matrixWithOnlyOneCol" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5485104033530268273">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5485104033530268274">
                  <property name="text" nameId="vs0r.3857533489766836827" value="The projectional editor can also be exploited for the Transpose operator" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5509345450571539971">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5485104033530268265">
          <property name="name" nameId="tpck.1169194664001" value="empty_1352881618102_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5485104033530274247">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5485104033530274248" />
        </node>
      </node>
    </node>
  </root>
  <root id="5485104033530070111" />
  <root id="5485104033530268222">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5485104033530268223">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5485104033530268224">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268225">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5485104033530268226">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5485104033530268227">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268228">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5485104033530268229">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5485104033530268230">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268231">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5485104033530268232">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5485104033530268233">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268234">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5485104033530268235">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5485104033530268236">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268237">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5485104033530268238">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5485104033530268239">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268240">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5485104033530268241">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5485104033530268242">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268243">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5485104033530268244">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5485104033530268245">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268246">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5485104033530268247">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5485104033530268248">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268249">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5485104033530268250">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5485104033530268251">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5485104033530268252">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5485104033530268253">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5485104033530268254">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5485104033530268255">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5485104033530268256">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5485104033530268257">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5485104033530268258">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5485104033530268259">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5485104033530268260">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5485104033530268261">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5485104033530268262">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5485104033530268263">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="5485104033530070154" />
</model>

