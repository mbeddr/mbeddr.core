<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e773e527-bc43-4338-ba35-a98ec64f89c8(com.mbeddr.editingGuide.basics)">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="1ca21c70-6e61-4b62-8771-dfd96620ef7c(com.mbeddr.mpsutil.guides)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
    <language id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide">
      <concept id="3909459679554885983" name="com.mbeddr.mpsutil.editingGuide.structure.MonitorFunction" flags="ig" index="2LPuA2" />
      <concept id="3909459679554886014" name="com.mbeddr.mpsutil.editingGuide.structure.Exercise" flags="ng" index="2LPuAz">
        <child id="3909459679554886019" name="description" index="2LPu_u" />
        <child id="3909459679554886015" name="tasks" index="2LPuAy" />
      </concept>
      <concept id="3909459679554886011" name="com.mbeddr.mpsutil.editingGuide.structure.InlineProgramFragment" flags="ng" index="2LPuAA">
        <child id="3909459679554886012" name="node" index="2LPuAx" />
      </concept>
      <concept id="3909459679554885948" name="com.mbeddr.mpsutil.editingGuide.structure.Task" flags="ng" index="2LPuBx">
        <child id="3909459679554885979" name="monitor" index="2LPuA6" />
        <child id="3909459679554885953" name="code" index="2LPuAs" />
        <child id="3909459679554885951" name="description" index="2LPuBy" />
      </concept>
      <concept id="3909459679554969645" name="com.mbeddr.mpsutil.editingGuide.structure.EditorContextParam" flags="ng" index="2LPL3K" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2LPuAz" id="Q3ydsLUePO">
    <property role="TrG5h" value="Selections" />
    <node concept="19SGf9" id="Q3ydsLUePV" role="2LPu_u">
      <node concept="19SUe$" id="Q3ydsLUePW" role="19SJt6">
        <property role="19SUeA" value="This interactive editing guide illustrates the various selection techniques in MPS" />
      </node>
    </node>
    <node concept="2LPuBx" id="Q3ydsLUeX8" role="2LPuAy">
      <property role="TrG5h" value="Tree Selection" />
      <node concept="19SGf9" id="Q3ydsLUeX9" role="2LPuBy">
        <node concept="19SUe$" id="Q3ydsLUeXa" role="19SJt6">
          <property role="19SUeA" value="Move the cursor onto the 2 in the expression. Use Ctrl-Up to select up the tree until the whole expression &#10;is selected." />
        </node>
      </node>
      <node concept="2LPuA2" id="Q3ydsLUeXb" role="2LPuA6">
        <node concept="3clFbS" id="Q3ydsLUeXc" role="2VODD2">
          <node concept="3clFbJ" id="Q3ydsLUnS7" role="3cqZAp">
            <node concept="3clFbS" id="Q3ydsLUnS8" role="3clFbx">
              <node concept="3cpWs6" id="Q3ydsLUqy4" role="3cqZAp">
                <node concept="2ShNRf" id="Q3ydsLUqGX" role="3cqZAk">
                  <node concept="1pGfFk" id="Q3ydsLUrNC" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YFouu" id="Q3ydsLUokO" role="3clFbw">
              <node concept="2OqwBi" id="Q3ydsLUnTs" role="3uHU7B">
                <node concept="2LPL3K" id="Q3ydsLUnSF" role="2Oq$k0" />
                <node concept="liA8E" id="Q3ydsLUoge" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
              <node concept="2c44tf" id="Q3ydsLUotu" role="3uHU7w">
                <node concept="2BOcih" id="Q3ydsLUq9t" role="2c44tc">
                  <node concept="2BOciq" id="Q3ydsLUpBb" role="3TlMhI">
                    <node concept="3TlMh9" id="Q3ydsLUpBc" role="3TlMhI">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="Q3ydsLUpBd" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="Q3ydsLUpBj" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Q3ydsLUrR2" role="3cqZAp">
            <node concept="10Nm6u" id="Q3ydsLUrR0" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="Q3ydsLUnk8" role="2LPuAs">
        <node concept="N3Fnx" id="Q3ydsLUnki" role="2LPuAx">
          <property role="TrG5h" value="function" />
          <node concept="19Rifw" id="Q3ydsLUnkj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="Q3ydsLUnkk" role="3XIRFX">
            <node concept="3XIRlf" id="Q3ydsLUnlq" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="Q3ydsLUnlo" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="Q3ydsLUnpO" role="3XIe9u">
                <node concept="2BOcih" id="Q3ydsLUqkO" role="3TlMhJ">
                  <node concept="3TlMh9" id="Q3ydsLUnq2" role="3TlMhI">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="3TlMh9" id="Q3ydsLUn_i" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="3TlMh9" id="Q3ydsLUnlU" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

