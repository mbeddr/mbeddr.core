<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19192cce-e16e-4615-9869-d929e201cd71(mbeddr.tutorial.typesystemtests.vectors@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" name="mbeddr.tutorial.vectors" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" name="mbeddr.tutorial.vectors">
      <concept id="1090431670134051260" name="mbeddr.tutorial.vectors.structure.IMatrixType" flags="ng" index="2h3eLJ">
        <property id="1090431670134076215" name="dimensionsRows" index="2h38V$" />
      </concept>
      <concept id="5509345450571795940" name="mbeddr.tutorial.vectors.structure.CrossProductExpression" flags="ng" index="iiyQr" />
      <concept id="5509345450571797372" name="mbeddr.tutorial.vectors.structure.MatrixType" flags="ng" index="iizc3">
        <property id="5509345450571797373" name="dimensionsCols" index="iizc2" />
      </concept>
      <concept id="5509345450571797471" name="mbeddr.tutorial.vectors.structure.MatrixLiteral" flags="ng" index="iizew">
        <child id="5509345450571797755" name="cols" index="iizi4" />
      </concept>
      <concept id="5509345450571797746" name="mbeddr.tutorial.vectors.structure.MatrixLiteralCol" flags="ng" index="iizid">
        <child id="5509345450571797747" name="elements" index="iizic" />
      </concept>
      <concept id="5509345450571525116" name="mbeddr.tutorial.vectors.structure.VectorType" flags="ng" index="ijWI3" />
      <concept id="6806526014021388299" name="mbeddr.tutorial.vectors.structure.MatrixTransposeExpr" flags="ng" index="2UhIHj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="4Kv0gUyBOia" />
  <node concept="2XOHcx" id="4Kv0gUyBOhv">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/applications/tutorial/" />
  </node>
  <node concept="N3F5e" id="3zMtnux$4WF">
    <property role="TrG5h" value="dummy" />
    <node concept="N3Fnx" id="3zMtnux$4Zh" role="N3F5h">
      <property role="TrG5h" value="testVectorsAndMatrices" />
      <node concept="3XIRFW" id="3zMtnux$4Zi" role="3XIRFX">
        <node concept="3XIRlf" id="3zMtnux$4Zj" role="3XIRFZ">
          <property role="TrG5h" value="aIntVectorOfSize3" />
          <node concept="ijWI3" id="3zMtnux$4Zk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <node concept="26Vqpq" id="1iWV611svIP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2BOcij" id="3zMtnux$4Zm" role="3XIe9u">
            <node concept="3TlMh9" id="3zMtnux$4Zn" role="3TlMhJ">
              <property role="2hmy$m" value="512" />
            </node>
            <node concept="iizew" id="3zMtnux$4Zo" role="3TlMhI">
              <node concept="iizid" id="3zMtnux$4Zp" role="iizi4">
                <node concept="3TlMh9" id="3zMtnux$4Zq" role="iizic">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="3zMtnux$4Zr" role="iizic">
                  <property role="2hmy$m" value="22" />
                </node>
                <node concept="2BOciq" id="3zMtnux$4Zs" role="iizic">
                  <node concept="3TlMh9" id="3zMtnux$4Zt" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3TlMh9" id="3zMtnux$4Zu" role="3TlMhI">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3zMtnux$4Zv" role="3XIRFZ" />
        <node concept="3XIRlf" id="3zMtnux$4Zw" role="3XIRFZ">
          <property role="TrG5h" value="resultOfCrossProduct" />
          <node concept="ijWI3" id="3zMtnux$4Zx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <node concept="26Vqpq" id="1iWV611swJS" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iiyQr" id="3zMtnux$4Zz" role="3XIe9u">
            <node concept="3ZVu4v" id="3zMtnux$4Z$" role="3TlMhI">
              <ref role="3ZVs_2" node="3zMtnux$4Zj" resolve="aIntVectorOfSize3" />
            </node>
            <node concept="3ZVu4v" id="3zMtnux$4Z_" role="3TlMhJ">
              <ref role="3ZVs_2" node="3zMtnux$4Zj" resolve="aIntVectorOfSize3" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3zMtnux$4ZA" role="3XIRFZ" />
        <node concept="3XIRlf" id="3zMtnux$4ZB" role="3XIRFZ">
          <property role="TrG5h" value="aMatrix" />
          <node concept="iizc3" id="3zMtnux$4ZC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="2" />
            <property role="iizc2" value="3" />
            <node concept="26Vqpq" id="1iWV611sxPG" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iizew" id="3zMtnux$4ZE" role="3XIe9u">
            <node concept="iizid" id="3zMtnux$4ZF" role="iizi4">
              <node concept="2BOciq" id="3zMtnux$4ZG" role="iizic">
                <node concept="3TlMh9" id="3zMtnux$4ZH" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="3zMtnux$4ZI" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3TlMh9" id="3zMtnux$4ZJ" role="iizic">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="iizid" id="3zMtnux$4ZK" role="iizi4">
              <node concept="2BOciq" id="3zMtnux$4ZL" role="iizic">
                <node concept="3TlMh9" id="3zMtnux$4ZM" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="3zMtnux$4ZN" role="3TlMhI">
                  <property role="2hmy$m" value="7" />
                </node>
              </node>
              <node concept="3TlMh9" id="3zMtnux$4ZO" role="iizic">
                <property role="2hmy$m" value="51" />
              </node>
            </node>
            <node concept="iizid" id="3zMtnux$4ZP" role="iizi4">
              <node concept="3TlMh9" id="3zMtnux$4ZQ" role="iizic">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="3zMtnux$4ZR" role="iizic">
                <property role="2hmy$m" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3zMtnux$4ZS" role="3XIRFZ" />
        <node concept="3XIRlf" id="3zMtnux$4ZT" role="3XIRFZ">
          <property role="TrG5h" value="matrixWithOnlyOneCol" />
          <node concept="iizc3" id="3zMtnux$4ZU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <property role="iizc2" value="1" />
            <node concept="26Vqpq" id="1iWV611sygK" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3zMtnux$4ZW" role="3XIRFZ" />
        <node concept="1_9egQ" id="3zMtnux$4ZX" role="3XIRFZ">
          <node concept="3pqW6w" id="3zMtnux$4ZY" role="1_9egR">
            <node concept="3ZVu4v" id="3zMtnux$4ZZ" role="3TlMhJ">
              <ref role="3ZVs_2" node="3zMtnux$4ZT" resolve="matrixWithOnlyOneCol" />
            </node>
            <node concept="3ZVu4v" id="3zMtnux$500" role="3TlMhI">
              <ref role="3ZVs_2" node="3zMtnux$4Zj" resolve="aIntVectorOfSize3" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3zMtnux$501" role="3XIRFZ" />
        <node concept="3XIRlf" id="3zMtnux$502" role="3XIRFZ">
          <property role="TrG5h" value="transposedMatrix" />
          <node concept="iizc3" id="3zMtnux$503" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="1" />
            <property role="iizc2" value="3" />
            <node concept="26Vqpq" id="1iWV611szhS" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2UhIHj" id="3zMtnux$505" role="3XIe9u">
            <node concept="3ZVu4v" id="3zMtnux$506" role="1_9fRO">
              <ref role="3ZVs_2" node="3zMtnux$4ZT" resolve="matrixWithOnlyOneCol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3zMtnux$507" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

