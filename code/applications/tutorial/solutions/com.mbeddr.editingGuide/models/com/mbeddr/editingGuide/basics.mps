<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e773e527-bc43-4338-ba35-a98ec64f89c8(com.mbeddr.editingGuide.basics)">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="1ca21c70-6e61-4b62-8771-dfd96620ef7c(com.mbeddr.mpsutil.guides)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mfo1" ref="r:14605b73-d8b0-4e4f-8b1f-a4521795ebbf(tutorial.__spreferences.PlatformTemplates)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="3453511597019902484" name="explanation" index="JZmik" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2LPuAz" id="Q3ydsLUePO">
    <property role="TrG5h" value="Selections-EditingGuide" />
    <node concept="19SGf9" id="Q3ydsLUePV" role="2LPu_u">
      <node concept="19SUe$" id="Q3ydsLUePW" role="19SJt6">
        <property role="19SUeA" value="This interactive editing guide illustrates the various selection techniques in MPS." />
      </node>
    </node>
    <node concept="2LPuBx" id="Q3ydsLUeX8" role="2LPuAy">
      <property role="TrG5h" value="Tree Selection 1" />
      <node concept="19SGf9" id="Q3ydsLUeX9" role="2LPuBy">
        <node concept="19SUe$" id="Q3ydsLUeXa" role="19SJt6">
          <property role="19SUeA" value="Move the cursor onto the 2 in the expression. Use Ctrl-Up to select up the tree until the whole expression &#10;is selected." />
        </node>
      </node>
      <node concept="2LPuA2" id="Q3ydsLUeXb" role="2LPuA6">
        <node concept="3clFbS" id="Q3ydsLUeXc" role="2VODD2">
          <node concept="3clFbJ" id="2ZHlC004tRo" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC004tRq" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC00419D" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC00419E" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC00419F" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2ZHlC004u01" role="3clFbw">
              <ref role="37wK5l" to="2vci:2ZHlC0034CE" resolve="isSelected" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPL3K" id="2ZHlC004u4M" role="37wK5m" />
              <node concept="2c44tf" id="2ZHlC0041f7" role="37wK5m">
                <node concept="2BOciq" id="2ZHlC0042o2" role="2c44tc">
                  <node concept="2BOcih" id="2ZHlC0042o3" role="3TlMhJ">
                    <node concept="3TlMh9" id="2ZHlC0042o4" role="3TlMhI">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="2ZHlC0042o5" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2ZHlC0042o6" role="3TlMhI">
                    <property role="2hmy$m" value="10" />
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
      <node concept="19SGf9" id="2ZHlC004lBE" role="JZmik">
        <node concept="19SUe$" id="2ZHlC004lBF" role="19SJt6">
          <property role="19SUeA" value="You can always select up along the tree by pressing Ctrl-Up." />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC004vdn" role="2LPuAy">
      <property role="TrG5h" value="Tree Selection 2" />
      <node concept="19SGf9" id="2ZHlC004vdo" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC004vdp" role="19SJt6">
          <property role="19SUeA" value="To reinforce the tree selection idea, put the cursor on the 2 again and select the whole variable by&#10;pressing Ctrl-Up repeatedly." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC004vdq" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC004vdr" role="2VODD2">
          <node concept="3cpWs6" id="2ZHlC004wCh" role="3cqZAp">
            <node concept="2YIFZM" id="2ZHlC004wGY" role="3cqZAk">
              <ref role="37wK5l" to="2vci:2ZHlC004vEO" resolve="isSelectionOfConcept" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPL3K" id="2ZHlC004wJG" role="37wK5m" />
              <node concept="35c_gC" id="2ZHlC004wPe" role="37wK5m">
                <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC004vdF" role="2LPuAs">
        <node concept="N3Fnx" id="2ZHlC004vdG" role="2LPuAx">
          <property role="TrG5h" value="function" />
          <node concept="19Rifw" id="2ZHlC004vdH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2ZHlC004vdI" role="3XIRFX">
            <node concept="3XIRlf" id="2ZHlC004vdJ" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="2ZHlC004vdK" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="2ZHlC004vdL" role="3XIe9u">
                <node concept="2BOcih" id="2ZHlC004vdM" role="3TlMhJ">
                  <node concept="3TlMh9" id="2ZHlC004vdN" role="3TlMhI">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="3TlMh9" id="2ZHlC004vdO" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2ZHlC004vdP" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC004vdQ" role="JZmik">
        <node concept="19SUe$" id="2ZHlC004vdR" role="19SJt6">
          <property role="19SUeA" value="Tree selection works for any tree structure." />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC004zoz" role="2LPuAy">
      <property role="TrG5h" value="List Selection 1" />
      <node concept="19SGf9" id="2ZHlC004zo$" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC004zo_" role="19SJt6">
          <property role="19SUeA" value="When you deal with lists, you can select siblings by using Shift-Up/Down. &#10;Put the cursor on the a, use tree selection to select the whole variable&#10;declaration, and then use Shift-Down to select all three variables." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC004zoA" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC004zoB" role="2VODD2">
          <node concept="3cpWs8" id="2ZHlC004_Gz" role="3cqZAp">
            <node concept="3cpWsn" id="2ZHlC004_G$" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="2I9FWS" id="2ZHlC004A09" role="1tU5fm" />
              <node concept="2OqwBi" id="2ZHlC004_G_" role="33vP2m">
                <node concept="2LPL3K" id="2ZHlC004_GA" role="2Oq$k0" />
                <node concept="liA8E" id="2ZHlC004_GB" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZHlC004_uh" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC004_uj" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC004BzG" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC004BGm" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC004C0W" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2ZHlC004_kW" role="3clFbw">
              <node concept="2OqwBi" id="2ZHlC004Amz" role="3uHU7w">
                <node concept="37vLTw" id="2ZHlC004A5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZHlC004_G$" resolve="all" />
                </node>
                <node concept="2HxqBE" id="2ZHlC004AWY" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZHlC004AX0" role="23t8la">
                    <node concept="3clFbS" id="2ZHlC004AX1" role="1bW5cS">
                      <node concept="3clFbF" id="2ZHlC004B47" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZHlC004Bbu" role="3clFbG">
                          <node concept="37vLTw" id="2ZHlC004B46" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZHlC004AX2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2ZHlC004BjL" role="2OqNvi">
                            <node concept="chp4Y" id="2ZHlC004Bra" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZHlC004AX2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZHlC004AX3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2ZHlC004_48" role="3uHU7B">
                <node concept="2OqwBi" id="2ZHlC004$i7" role="3uHU7B">
                  <node concept="37vLTw" id="2ZHlC004_GC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZHlC004_G$" resolve="all" />
                  </node>
                  <node concept="liA8E" id="2ZHlC004$Uo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ZHlC004_4A" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZHlC004CiM" role="3cqZAp">
            <node concept="10Nm6u" id="2ZHlC004CiK" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC004zoG" role="2LPuAs">
        <node concept="N3Fnx" id="2ZHlC004zoH" role="2LPuAx">
          <property role="TrG5h" value="function" />
          <node concept="19Rifw" id="2ZHlC004zoI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2ZHlC004zoJ" role="3XIRFX">
            <node concept="3XIRlf" id="2ZHlC004zoK" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqqz" id="2ZHlC004zoL" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="2ZHlC004$29" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqqz" id="2ZHlC004$2a" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="2ZHlC004$2j" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="26Vqqz" id="2ZHlC004$2k" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC004zoR" role="JZmik">
        <node concept="19SUe$" id="2ZHlC004zoS" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC004GKm" role="2LPuAy">
      <property role="TrG5h" value="List Selection 2" />
      <node concept="19SGf9" id="2ZHlC004GKn" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC004GKo" role="19SJt6">
          <property role="19SUeA" value="Use the same approach to select the arguments x and y (not z) in the function." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC004GKp" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC004GKq" role="2VODD2">
          <node concept="3cpWs8" id="2ZHlC004GKr" role="3cqZAp">
            <node concept="3cpWsn" id="2ZHlC004GKs" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="2I9FWS" id="2ZHlC004GKt" role="1tU5fm" />
              <node concept="2OqwBi" id="2ZHlC004GKu" role="33vP2m">
                <node concept="2LPL3K" id="2ZHlC004GKv" role="2Oq$k0" />
                <node concept="liA8E" id="2ZHlC004GKw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZHlC004GKx" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC004GKy" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC004GKz" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC004GK$" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC004GK_" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2ZHlC004GKA" role="3clFbw">
              <node concept="2OqwBi" id="2ZHlC004GKB" role="3uHU7w">
                <node concept="37vLTw" id="2ZHlC004GKC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZHlC004GKs" resolve="all" />
                </node>
                <node concept="2HxqBE" id="2ZHlC004GKD" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZHlC004GKE" role="23t8la">
                    <node concept="3clFbS" id="2ZHlC004GKF" role="1bW5cS">
                      <node concept="3clFbF" id="2ZHlC004GKG" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZHlC004GKH" role="3clFbG">
                          <node concept="37vLTw" id="2ZHlC004GKI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZHlC004GKL" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2ZHlC004GKJ" role="2OqNvi">
                            <node concept="chp4Y" id="2ZHlC004HnT" role="cj9EA">
                              <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZHlC004GKL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZHlC004GKM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2ZHlC004GKN" role="3uHU7B">
                <node concept="2OqwBi" id="2ZHlC004GKO" role="3uHU7B">
                  <node concept="37vLTw" id="2ZHlC004GKP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZHlC004GKs" resolve="all" />
                  </node>
                  <node concept="liA8E" id="2ZHlC004GKQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ZHlC004GKR" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZHlC004GKS" role="3cqZAp">
            <node concept="10Nm6u" id="2ZHlC004GKT" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC004GKU" role="2LPuAs">
        <node concept="N3Fnx" id="2ZHlC004GKV" role="2LPuAx">
          <property role="TrG5h" value="function" />
          <node concept="19Rifw" id="2ZHlC004GKW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2ZHlC004GKX" role="3XIRFX" />
          <node concept="19RgSI" id="2ZHlC004Hlc" role="1UOdpc">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="2ZHlC004Hlb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="2ZHlC004HlO" role="1UOdpc">
            <property role="TrG5h" value="y" />
            <node concept="3TlMh2" id="2ZHlC004HlM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="2ZHlC004Hnq" role="1UOdpc">
            <property role="TrG5h" value="z" />
            <node concept="26Vqqz" id="2ZHlC004Hno" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC004GL4" role="JZmik">
        <node concept="19SUe$" id="2ZHlC004GL5" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2ZHlC0035Jg">
    <node concept="2eOfOl" id="2ZHlC0035L6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Ex" />
      <node concept="2v9HqM" id="2ZHlC0035L9" role="2eOfOg">
        <ref role="2v9HqP" node="2ZHlC0035L4" resolve="M1" />
      </node>
    </node>
    <node concept="2xfidK" id="2ZHlC0035No" role="2AWWZH">
      <ref role="2xfifS" to="mfo1:113J0Fy2qXn" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2ZHlC0035L4">
    <property role="TrG5h" value="M1" />
    <node concept="N3Fnx" id="2ZHlC0035Lc" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2ZHlC0035Le" role="3XIRFX">
        <node concept="3XISUE" id="2ZHlC0035Lf" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2ZHlC0035Lm" role="3XIRFZ">
          <node concept="3TlMh9" id="2ZHlC0035Ln" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2ZHlC0035Lg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2ZHlC0035Lh" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2ZHlC0035Li" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2ZHlC0035Lj" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2ZHlC0035Lk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2ZHlC0035Ll" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

