<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db5fd85-f9f3-493b-9b4b-37b300bae292(tests.ts.core.compare@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="1" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xpog" ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern">
      <concept id="1760230020812819719" name="com.mbeddr.mpsutil.compare.pattern.structure.MatchOperation" flags="ng" index="2xUPFB">
        <child id="1760230020812819720" name="expression" index="2xUPFC" />
      </concept>
      <concept id="3560698633098300404" name="com.mbeddr.mpsutil.compare.pattern.structure.IInitPart" flags="ng" index="2FoiXY">
        <property id="2130403681863114741" name="annotation" index="1wcy$D" />
      </concept>
      <concept id="3560698633098301835" name="com.mbeddr.mpsutil.compare.pattern.structure.AncestorMember" flags="ng" index="2Fojk1" />
      <concept id="3560698633098301854" name="com.mbeddr.mpsutil.compare.pattern.structure.ParentMember" flags="ng" index="2Fojkk" />
      <concept id="3560698633098301852" name="com.mbeddr.mpsutil.compare.pattern.structure.TypeMember" flags="ng" index="2Fojkm" />
      <concept id="3560698633098314023" name="com.mbeddr.mpsutil.compare.pattern.structure.Pattern" flags="ng" index="2FommH" />
      <concept id="3560698633098558194" name="com.mbeddr.mpsutil.compare.pattern.structure.LinkMember" flags="ng" index="2FpdTS" />
      <concept id="3560698633098558199" name="com.mbeddr.mpsutil.compare.pattern.structure.PropertyMember" flags="ng" index="2FpdTX" />
      <concept id="3560698633098601006" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderNode" flags="ng" index="2Fpoq$" />
      <concept id="91081616816033662" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderList" flags="ng" index="1QCd_1" />
      <concept id="91081616816046016" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternRef" flags="ng" index="1QCeBZ">
        <child id="91081616816046017" name="expression" index="1QCeBY" />
      </concept>
      <concept id="91081616816150757" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternType" flags="ig" index="1QDCVq">
        <reference id="91081616816150758" name="concept" index="1QDCVp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="65E6xpGUqOY">
    <property role="TrG5h" value="TestComparator" />
    <node concept="1LZb2c" id="35E98Eq3aOZ" role="1SL9yI">
      <property role="TrG5h" value="testPatterns" />
      <node concept="3cqZAl" id="35E98Eq3aP0" role="3clF45" />
      <node concept="3clFbS" id="35E98Eq3aP4" role="3clF47">
        <node concept="3clFbH" id="53_zXRT0ZT" role="3cqZAp" />
        <node concept="3cpWs8" id="53_zXRVaW2" role="3cqZAp">
          <node concept="3cpWsn" id="53_zXRVaW5" role="3cpWs9">
            <property role="TrG5h" value="initPattern" />
            <node concept="1QDCVq" id="53_zXRVaW0" role="1tU5fm">
              <ref role="1QDCVp" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2FommH" id="1xH_Y2TtH6w" role="33vP2m">
              <node concept="2Fpoq$" id="1xH_Y2TtH6Q" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                <node concept="2FpdTX" id="1xH_Y2TtH7z" role="2pJxcM">
                  <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                  <node concept="Xl_RD" id="1xH_Y2TtH8l" role="2pJxcZ">
                    <property role="Xl_RC" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35E98Eq3Z5j" role="3cqZAp">
          <node concept="3cpWsn" id="35E98Eq3Z5k" role="3cpWs9">
            <property role="TrG5h" value="lvdPattern" />
            <node concept="1QDCVq" id="53_zXRUzsy" role="1tU5fm">
              <ref role="1QDCVp" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2FommH" id="53_zXRUTxe" role="33vP2m">
              <node concept="2Fpoq$" id="53_zXRUTxf" role="2pJPEn">
                <ref role="2pJxaS" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                <node concept="2Fojkm" id="53_zXRUTxg" role="2pJxcM">
                  <property role="1wcy$D" value="type" />
                  <node concept="2Fpoq$" id="4AFyx2s5w$H" role="2pJxcZ">
                    <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                  </node>
                </node>
                <node concept="2Fojkk" id="53_zXRUTxi" role="2pJxcM">
                  <property role="1wcy$D" value="parent" />
                  <node concept="2Fpoq$" id="53_zXRUTxj" role="2pJxcZ">
                    <ref role="2pJxaS" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
                <node concept="2FpdTS" id="4AFyx2saFq8" role="2pJxcM">
                  <ref role="2pIpSl" to="tpck:4uZwTti3__2" />
                  <node concept="1QCd_1" id="4AFyx2saFu6" role="2pJxcZ">
                    <node concept="2Fpoq$" id="4AFyx2sdP3s" role="36be1Z">
                      <ref role="2pJxaS" to="x27k:20xms4A94u9" resolve="ArgumentKindAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2Fojk1" id="53_zXRUTxk" role="2pJxcM">
                  <property role="1wcy$D" value="ancestor" />
                  <node concept="2Fpoq$" id="53_zXRUTxl" role="2pJxcZ">
                    <ref role="2pJxaS" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    <node concept="2FpdTX" id="53_zXRUTxm" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="53_zXRUTxn" role="2pJxcZ">
                        <property role="Xl_RC" value="testModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2FpdTX" id="53_zXRUTxo" role="2pJxcM">
                  <property role="1wcy$D" value="name" />
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="4AFyx2s5wkA" role="2pJxcZ">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
                <node concept="2FpdTS" id="53_zXRVaTG" role="2pJxcM">
                  <property role="1wcy$D" value="init" />
                  <ref role="2pIpSl" to="c4fa:3CmSUB7Fw7R" />
                  <node concept="1QCeBZ" id="53_zXRVaUn" role="2pJxcZ">
                    <node concept="37vLTw" id="53_zXRVaXE" role="1QCeBY">
                      <ref role="3cqZAo" node="53_zXRVaW5" resolve="initPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AFyx2s2NZD" role="3cqZAp" />
        <node concept="3cpWs8" id="1xH_Y2TxqQQ" role="3cqZAp">
          <node concept="3cpWsn" id="1xH_Y2TxqQR" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3Tqbb2" id="1xH_Y2TxqQJ" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="1xH_Y2TxqQS" role="33vP2m">
              <node concept="2OqwBi" id="1xH_Y2TxqQT" role="2Oq$k0">
                <node concept="3xONca" id="1xH_Y2TxqQU" role="2Oq$k0">
                  <ref role="3xOPvv" node="35E98Eq39vJ" resolve="module1" />
                </node>
                <node concept="2Rf3mk" id="1xH_Y2TxqQV" role="2OqNvi">
                  <node concept="1xMEDy" id="1xH_Y2TxqQW" role="1xVPHs">
                    <node concept="chp4Y" id="1xH_Y2TxqQX" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1xH_Y2TxqQY" role="2OqNvi">
                <node concept="1bVj0M" id="1xH_Y2TxqQZ" role="23t8la">
                  <node concept="3clFbS" id="1xH_Y2TxqR0" role="1bW5cS">
                    <node concept="3clFbF" id="1xH_Y2TxqR1" role="3cqZAp">
                      <node concept="2OqwBi" id="1xH_Y2TxqR2" role="3clFbG">
                        <node concept="2OqwBi" id="1xH_Y2TxqR3" role="2Oq$k0">
                          <node concept="37vLTw" id="1xH_Y2TxqR4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xH_Y2TxqR8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1xH_Y2TxqR5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xH_Y2TxqR6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1xH_Y2TxqR7" role="37wK5m">
                            <property role="Xl_RC" value="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xH_Y2TxqR8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xH_Y2TxqR9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AFyx2s3ZLf" role="3cqZAp">
          <node concept="3cpWsn" id="4AFyx2s3ZLg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4AFyx2s3ZVU" role="1tU5fm">
              <ref role="3uigEE" to="xpog:4AFyx2s3BGL" resolve="MatchResult" />
            </node>
            <node concept="2OqwBi" id="4AFyx2s3ZLh" role="33vP2m">
              <node concept="37vLTw" id="4AFyx2s3ZLi" role="2Oq$k0">
                <ref role="3cqZAo" node="1xH_Y2TxqQR" resolve="a" />
              </node>
              <node concept="2xUPFB" id="4AFyx2s3ZLj" role="2OqNvi">
                <node concept="37vLTw" id="4AFyx2s3ZLk" role="2xUPFC">
                  <ref role="3cqZAo" node="35E98Eq3Z5k" resolve="lvdPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4AFyx2s76kh" role="3cqZAp">
          <node concept="2OqwBi" id="4AFyx2s76oi" role="1gVkn0">
            <node concept="37vLTw" id="4AFyx2s76nI" role="2Oq$k0">
              <ref role="3cqZAo" node="4AFyx2s3ZLg" resolve="result" />
            </node>
            <node concept="liA8E" id="4AFyx2s7hdW" role="2OqNvi">
              <ref role="37wK5l" to="xpog:4AFyx2s3HS_" resolve="isMatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="65E6xpGUqQM" role="1SKRRt">
      <node concept="N3F5e" id="65E6xpGUqQP" role="1qenE9">
        <property role="TrG5h" value="testModule" />
        <node concept="N3Fnx" id="65E6xpGUqRm" role="N3F5h">
          <property role="TrG5h" value="f1" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="65E6xpGUqRo" role="3XIRFX">
            <node concept="3XIRlf" id="35E98Eq39vP" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="35E98Eq39vN" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="35E98Eq39wl" role="3XIe9u">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3XIRlf" id="35E98Eq39xI" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="35E98Eq39xG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="35E98Eq39$$" role="3XIe9u">
                <node concept="3ZVu4v" id="35E98Eq39$B" role="3TlMhJ">
                  <ref role="3ZVs_2" node="35E98Eq39vP" resolve="a" />
                </node>
                <node concept="3TlMh9" id="35E98Eq39yg" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="35E98Eq39NT" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="26Vqph" id="35E98Eq39NR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="35E98Eq39P6" role="3XIe9u">
                <node concept="2BPB98" id="35E98Eq39P9" role="3TlMhJ">
                  <node concept="n5E$d" id="35E98Eq3a0n" role="1_9fRO">
                    <node concept="3ZVu4v" id="35E98Eq3akk" role="n5E$j">
                      <ref role="3ZVs_2" node="35E98Eq39vP" resolve="a" />
                    </node>
                    <node concept="3ZVu4v" id="35E98Eq3avY" role="n5E$i">
                      <ref role="3ZVs_2" node="35E98Eq39xI" resolve="b" />
                    </node>
                    <node concept="3O_q_g" id="35E98Eq3aap" role="n5E$c">
                      <ref role="3O_q_h" node="35E98Eq39Ll" resolve="f2" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="35E98Eq39OL" role="3TlMhI">
                  <ref role="3ZVs_2" node="35E98Eq39xI" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="65E6xpGUqQS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="35E98Eq39IZ" role="N3F5h">
          <property role="TrG5h" value="empty_1443093162604_1" />
        </node>
        <node concept="N3Fnx" id="35E98Eq39Ll" role="N3F5h">
          <property role="TrG5h" value="f2" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="35E98Eq39Ln" role="3XIRFX">
            <node concept="2BFjQ_" id="35E98Eq39My" role="3XIRFZ">
              <node concept="3TlMhK" id="35E98Eq39MB" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="35E98Eq39Mm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3xLA65" id="35E98Eq39vJ" role="lGtFl">
        <property role="TrG5h" value="module1" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="2v9HqL" id="C7pKq6sL9c">
    <node concept="2xfidK" id="C7pKq6sL9d" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="C7pKq6sL9e" role="2Q9xDr">
      <node concept="2Q9FjX" id="C7pKq6sL9f" role="2Q9FjI" />
    </node>
  </node>
  <node concept="312cEu" id="4AFyx2s2KFB">
    <property role="TrG5h" value="Foo" />
    <node concept="2tJIrI" id="4AFyx2s2KG4" role="jymVt" />
    <node concept="2YIFZL" id="4AFyx2s2LYf" role="jymVt">
      <property role="TrG5h" value="f" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AFyx2s2LYi" role="3clF47">
        <node concept="3clFbH" id="4AFyx2s2MXV" role="3cqZAp" />
        <node concept="3clFbH" id="4AFyx2s2NhE" role="3cqZAp" />
        <node concept="3clFbH" id="4AFyx2s2NhX" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4AFyx2s2Lmt" role="1B3o_S" />
      <node concept="3cqZAl" id="4AFyx2s2LEs" role="3clF45" />
      <node concept="37vLTG" id="4AFyx2s2Mj$" role="3clF46">
        <property role="TrG5h" value="lvd" />
        <node concept="1QDCVq" id="4AFyx2s2Mjz" role="1tU5fm">
          <ref role="1QDCVp" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AFyx2s2L1a" role="jymVt" />
    <node concept="2tJIrI" id="4AFyx2s2Lma" role="jymVt" />
    <node concept="3Tm1VV" id="4AFyx2s2KFC" role="1B3o_S" />
  </node>
</model>

