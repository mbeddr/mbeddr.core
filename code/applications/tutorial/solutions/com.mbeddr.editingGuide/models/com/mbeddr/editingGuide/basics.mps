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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide">
      <concept id="3453511597021550269" name="com.mbeddr.mpsutil.editingGuide.structure.CodeWord" flags="ng" index="JL00X">
        <property id="3453511597021550288" name="text" index="JL01g" />
      </concept>
      <concept id="3453511597021555824" name="com.mbeddr.mpsutil.editingGuide.structure.TypeWord" flags="ng" index="JL3FK">
        <property id="3453511597021555826" name="text" index="JL3FM" />
      </concept>
      <concept id="3453511597021505115" name="com.mbeddr.mpsutil.editingGuide.structure.RefWord" flags="ng" index="JLv3r">
        <reference id="3453511597021505119" name="node" index="JLv3v" />
      </concept>
      <concept id="3453511597021612978" name="com.mbeddr.mpsutil.editingGuide.structure.KeyboardWord" flags="ng" index="JLLOM">
        <property id="3453511597021612980" name="text" index="JLLOO" />
      </concept>
      <concept id="3909459679554885983" name="com.mbeddr.mpsutil.editingGuide.structure.MonitorFunction" flags="ig" index="2LPuA2" />
      <concept id="3909459679554886014" name="com.mbeddr.mpsutil.editingGuide.structure.Exercise" flags="ng" index="2LPuAz">
        <property id="3453511597020454463" name="developmentMode" index="JXsyZ" />
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
      <concept id="3909459679554969201" name="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragmentParam" flags="ng" index="2LPMUG" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="7065352537849648740" name="com.mbeddr.core.expressions.structure.UnsignedIntegerLiteral" flags="ng" index="1_oZFn" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2LPuAz" id="Q3ydsLUePO">
    <property role="TrG5h" value="Selections-EditingGuide" />
    <property role="JXsyZ" value="true" />
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
          <node concept="3clFbJ" id="2ZHlC005ecZ" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC005ed1" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC005k$X" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC005kMg" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC005laX" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4Qms" resolve="MonitorResultHint" />
                    <node concept="Xl_RD" id="2ZHlC005le0" role="37wK5m">
                      <property role="Xl_RC" value="Please do not add nodes." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2ZHlC005knL" role="3clFbw">
              <node concept="3cmrfG" id="2ZHlC005knR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2ZHlC005gOr" role="3uHU7B">
                <node concept="2OqwBi" id="2ZHlC005fjY" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZHlC005euJ" role="2Oq$k0">
                    <node concept="2LPMUG" id="2ZHlC005efr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2ZHlC005f5V" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2ZHlC005fET" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="34oBXx" id="2ZHlC005iz_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZHlC005nsd" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC005nse" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC005nsf" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC005nsg" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC005nsh" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4Qms" resolve="MonitorResultHint" />
                    <node concept="Xl_RD" id="2ZHlC005nsi" role="37wK5m">
                      <property role="Xl_RC" value="Now you have selected the whole variable, perhaps because you started selecting from the semicolon?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2ZHlC005o6B" role="3clFbw">
              <ref role="37wK5l" to="2vci:2ZHlC004vEO" resolve="isSelectionOfConcept" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPL3K" id="2ZHlC005ojE" role="37wK5m" />
              <node concept="35c_gC" id="2ZHlC005oI2" role="37wK5m">
                <ref role="35c_gD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
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
            <node concept="3K4zz7" id="2ZHlC005tl1" role="3cqZAk">
              <node concept="2ShNRf" id="2ZHlC005tmH" role="3K4E3e">
                <node concept="1pGfFk" id="2ZHlC005t$4" role="2ShVmc">
                  <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                </node>
              </node>
              <node concept="10Nm6u" id="2ZHlC005t$u" role="3K4GZi" />
              <node concept="2YIFZM" id="2ZHlC004wGY" role="3K4Cdx">
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
  <node concept="2LPuAz" id="2ZHlC008sJl">
    <property role="TrG5h" value="Basic Side Transformations" />
    <property role="JXsyZ" value="true" />
    <node concept="19SGf9" id="2ZHlC008sJm" role="2LPu_u">
      <node concept="19SUe$" id="2ZHlC008sJn" role="19SJt6">
        <property role="19SUeA" value="This interactive editing guide illustrates the various selection techniques in MPS." />
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC008sJo" role="2LPuAy">
      <property role="TrG5h" value="Adding Something on the left" />
      <node concept="19SGf9" id="2ZHlC008sJp" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC008sJq" role="19SJt6">
          <property role="19SUeA" value="The function g is not exported, while f is. You can add the exported flag either by &#10;using an intention on the function, or by moving the cursor to the left of the void,&#10;pressing space and typing 'exported'." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC008sJr" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC008sJs" role="2VODD2">
          <node concept="3clFbJ" id="2ZHlC008xQ_" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC008xQA" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC008CQn" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC008CY9" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC008DhK" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZHlC008CgZ" role="3clFbw">
              <node concept="2OqwBi" id="2ZHlC008z_d" role="2Oq$k0">
                <node concept="2OqwBi" id="2ZHlC008y0O" role="2Oq$k0">
                  <node concept="2LPMUG" id="2ZHlC008xR1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ZHlC008yqv" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2ZHlC008B1m" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZHlC008B1o" role="23t8la">
                    <node concept="3clFbS" id="2ZHlC008B1p" role="1bW5cS">
                      <node concept="3clFbF" id="2ZHlC008B7Y" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZHlC008BH7" role="3clFbG">
                          <node concept="2OqwBi" id="2ZHlC008BdM" role="2Oq$k0">
                            <node concept="37vLTw" id="2ZHlC008B7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZHlC008B1q" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2ZHlC008Buc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2ZHlC008BZp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="2ZHlC008C2p" role="37wK5m">
                              <property role="Xl_RC" value="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZHlC008B1q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZHlC008B1r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2ZHlC008CIH" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZHlC008DsZ" role="3cqZAp">
            <node concept="10Nm6u" id="2ZHlC008DsX" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC008sKf" role="JZmik">
        <node concept="19SUe$" id="2ZHlC008sKg" role="19SJt6">
          <property role="19SUeA" value="Most things &quot;to the left of something&quot; can be entered by just typing the &#10;flag, after pressing space as a delimiter." />
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC008vJl" role="2LPuAs">
        <node concept="N3F5e" id="2ZHlC008vQG" role="2LPuAx">
          <property role="TrG5h" value="DummyModule" />
          <node concept="N3Fnx" id="2ZHlC008x34" role="N3F5h">
            <property role="TrG5h" value="f" />
            <property role="2OOxQR" value="true" />
            <node concept="3XIRFW" id="2ZHlC008x36" role="3XIRFX">
              <node concept="3XISUE" id="2ZHlC008x37" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="2ZHlC008wRm" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="2ZHlC008xeW" role="N3F5h">
            <property role="TrG5h" value="empty_1454966851232_4" />
          </node>
          <node concept="N3Fnx" id="2ZHlC008xEo" role="N3F5h">
            <property role="TrG5h" value="g" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="2ZHlC008xEq" role="3XIRFX">
              <node concept="3XISUE" id="2ZHlC008xEr" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="2ZHlC008xuw" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC008QHE" role="2LPuAy">
      <property role="TrG5h" value="Deleting a Flag" />
      <node concept="19SGf9" id="2ZHlC008QHF" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC008QHG" role="19SJt6">
          <property role="19SUeA" value="Now try removing the exported flag by putting the cursor onto it and press Backspace." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC008QHH" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC008QHI" role="2VODD2">
          <node concept="3clFbJ" id="2ZHlC008QHJ" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC008QHK" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC008QHL" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC008QHM" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC008QHN" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2ZHlC008Rwx" role="3clFbw">
              <node concept="2OqwBi" id="2ZHlC008Rwz" role="3fr31v">
                <node concept="2OqwBi" id="2ZHlC008Rw$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZHlC008Rw_" role="2Oq$k0">
                    <node concept="2LPMUG" id="2ZHlC008RwA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ZHlC008RwB" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2ZHlC008RwC" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZHlC008RwD" role="23t8la">
                      <node concept="3clFbS" id="2ZHlC008RwE" role="1bW5cS">
                        <node concept="3clFbF" id="2ZHlC008RwF" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZHlC008RwG" role="3clFbG">
                            <node concept="2OqwBi" id="2ZHlC008RwH" role="2Oq$k0">
                              <node concept="37vLTw" id="2ZHlC008RwI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZHlC008RwM" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2ZHlC008RwJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2ZHlC008RwK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="2ZHlC008RwL" role="37wK5m">
                                <property role="Xl_RC" value="g" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZHlC008RwM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZHlC008RwN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2ZHlC008RwO" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZHlC008S2x" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC008S2y" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC008S2z" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC008S2$" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC008S2_" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4Qms" resolve="MonitorResultHint" />
                    <node concept="Xl_RD" id="2ZHlC008SAV" role="37wK5m">
                      <property role="Xl_RC" value="Please remove the flag from g, not from f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2ZHlC008S2A" role="3clFbw">
              <node concept="2OqwBi" id="2ZHlC008S2B" role="3fr31v">
                <node concept="2OqwBi" id="2ZHlC008S2C" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZHlC008S2D" role="2Oq$k0">
                    <node concept="2LPMUG" id="2ZHlC008S2E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ZHlC008S2F" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2ZHlC008S2G" role="2OqNvi">
                    <node concept="1bVj0M" id="2ZHlC008S2H" role="23t8la">
                      <node concept="3clFbS" id="2ZHlC008S2I" role="1bW5cS">
                        <node concept="3clFbF" id="2ZHlC008S2J" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZHlC008S2K" role="3clFbG">
                            <node concept="2OqwBi" id="2ZHlC008S2L" role="2Oq$k0">
                              <node concept="37vLTw" id="2ZHlC008S2M" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZHlC008S2Q" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2ZHlC008S2N" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2ZHlC008S2O" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="2ZHlC008S2P" role="37wK5m">
                                <property role="Xl_RC" value="f" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ZHlC008S2Q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ZHlC008S2R" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2ZHlC008S2S" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZHlC008QI6" role="3cqZAp">
            <node concept="10Nm6u" id="2ZHlC008QI7" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC008QI8" role="JZmik">
        <node concept="19SUe$" id="2ZHlC008QI9" role="19SJt6">
          <property role="19SUeA" value="Flags can be removed by selecting them and pressing backspace." />
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC008QIa" role="2LPuAs">
        <node concept="N3F5e" id="2ZHlC008QIb" role="2LPuAx">
          <property role="TrG5h" value="DummyModule" />
          <node concept="N3Fnx" id="2ZHlC008RLE" role="N3F5h">
            <property role="TrG5h" value="f" />
            <property role="2OOxQR" value="true" />
            <node concept="3XIRFW" id="2ZHlC008RLF" role="3XIRFX">
              <node concept="3XISUE" id="2ZHlC008RLG" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="2ZHlC008RLH" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="2ZHlC008RLI" role="N3F5h">
            <property role="TrG5h" value="empty_1454966851232_4" />
          </node>
          <node concept="N3Fnx" id="2ZHlC008RLJ" role="N3F5h">
            <property role="TrG5h" value="g" />
            <property role="2OOxQR" value="true" />
            <node concept="3XIRFW" id="2ZHlC008RLK" role="3XIRFX">
              <node concept="3XISUE" id="2ZHlC008RLL" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="2ZHlC008RLM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="2ZHlC008QIg" role="N3F5h">
            <property role="TrG5h" value="empty_1454966851232_4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC008WZQ" role="2LPuAy">
      <property role="TrG5h" value="Entering something new" />
      <node concept="19SGf9" id="2ZHlC008WZR" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC008WZS" role="19SJt6">
          <property role="19SUeA" value="Now try entering the previous program from scratch. &#10;1) Enter a function f by first typing void, then f, then the opening parens. &#10;2) Enter the function g by first entering 'exported', then void, then g, then parens." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC008WZT" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC008WZU" role="2VODD2">
          <node concept="3cpWs8" id="2ZHlC008Yc8" role="3cqZAp">
            <node concept="3cpWsn" id="2ZHlC008Yc9" role="3cpWs9">
              <property role="TrG5h" value="gThingy" />
              <node concept="3Tqbb2" id="2ZHlC008YbP" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
              <node concept="2OqwBi" id="2ZHlC008Yca" role="33vP2m">
                <node concept="2OqwBi" id="2ZHlC008Ycb" role="2Oq$k0">
                  <node concept="2LPMUG" id="2ZHlC008Ycc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ZHlC008Ycd" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2ZHlC008Yce" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZHlC008Ycf" role="23t8la">
                    <node concept="3clFbS" id="2ZHlC008Ycg" role="1bW5cS">
                      <node concept="3clFbF" id="2ZHlC008Ych" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZHlC0099mO" role="3clFbG">
                          <node concept="Xl_RD" id="2ZHlC009938" role="2Oq$k0">
                            <property role="Xl_RC" value="g" />
                          </node>
                          <node concept="liA8E" id="2ZHlC0099Au" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2ZHlC0099PN" role="37wK5m">
                              <node concept="37vLTw" id="2ZHlC0099Ge" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZHlC008Yco" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2ZHlC009acr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZHlC008Yco" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZHlC008Ycp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZHlC00918$" role="3cqZAp">
            <node concept="3cpWsn" id="2ZHlC00918_" role="3cpWs9">
              <property role="TrG5h" value="gOK" />
              <node concept="10P_77" id="2ZHlC00918w" role="1tU5fm" />
              <node concept="1Wc70l" id="2ZHlC00918A" role="33vP2m">
                <node concept="2OqwBi" id="2ZHlC00918B" role="3uHU7w">
                  <node concept="37vLTw" id="2ZHlC00918C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZHlC008Yc9" resolve="gThingy" />
                  </node>
                  <node concept="3TrcHB" id="2ZHlC00918D" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  </node>
                </node>
                <node concept="3y3z36" id="2ZHlC00918E" role="3uHU7B">
                  <node concept="37vLTw" id="2ZHlC00918F" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZHlC008Yc9" resolve="gThingy" />
                  </node>
                  <node concept="10Nm6u" id="2ZHlC00918G" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZHlC0091Dt" role="3cqZAp">
            <node concept="3cpWsn" id="2ZHlC0091Du" role="3cpWs9">
              <property role="TrG5h" value="fThingy" />
              <node concept="3Tqbb2" id="2ZHlC0091Dv" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
              <node concept="2OqwBi" id="2ZHlC0091Dw" role="33vP2m">
                <node concept="2OqwBi" id="2ZHlC0091Dx" role="2Oq$k0">
                  <node concept="2LPMUG" id="2ZHlC0091Dy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ZHlC0091Dz" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2ZHlC0091D$" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZHlC0091D_" role="23t8la">
                    <node concept="3clFbS" id="2ZHlC0091DA" role="1bW5cS">
                      <node concept="3clFbF" id="2ZHlC0091DB" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZHlC009aoB" role="3clFbG">
                          <node concept="Xl_RD" id="2ZHlC009aoC" role="2Oq$k0">
                            <property role="Xl_RC" value="f" />
                          </node>
                          <node concept="liA8E" id="2ZHlC009aoD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2ZHlC009aoE" role="37wK5m">
                              <node concept="37vLTw" id="2ZHlC009aoF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ZHlC0091DI" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2ZHlC009aoG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZHlC0091DI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZHlC0091DJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZHlC0091Dj" role="3cqZAp">
            <node concept="3cpWsn" id="2ZHlC0091Dk" role="3cpWs9">
              <property role="TrG5h" value="fOK" />
              <node concept="10P_77" id="2ZHlC0091Dl" role="1tU5fm" />
              <node concept="1Wc70l" id="2ZHlC0091Dm" role="33vP2m">
                <node concept="3fqX7Q" id="2ZHlC0092EG" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZHlC0092EI" role="3fr31v">
                    <node concept="37vLTw" id="2ZHlC0092QE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC0091Du" resolve="fThingy" />
                    </node>
                    <node concept="3TrcHB" id="2ZHlC0092EK" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2ZHlC0091Dq" role="3uHU7B">
                  <node concept="37vLTw" id="2ZHlC0092qx" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZHlC0091Du" resolve="fThingy" />
                  </node>
                  <node concept="10Nm6u" id="2ZHlC0091Ds" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZHlC008Zi3" role="3cqZAp">
            <node concept="3clFbS" id="2ZHlC008Zi5" role="3clFbx">
              <node concept="3cpWs6" id="2ZHlC0090pu" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC0090xA" role="3cqZAk">
                  <node concept="1pGfFk" id="2ZHlC0090PA" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2ZHlC0093LD" role="3clFbw">
              <node concept="37vLTw" id="2ZHlC0093Rt" role="3uHU7w">
                <ref role="3cqZAo" node="2ZHlC0091Dk" resolve="fOK" />
              </node>
              <node concept="37vLTw" id="2ZHlC00918H" role="3uHU7B">
                <ref role="3cqZAo" node="2ZHlC00918_" resolve="gOK" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZHlC0094hz" role="3cqZAp">
            <node concept="10Nm6u" id="2ZHlC0094hx" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC008X0I" role="JZmik">
        <node concept="19SUe$" id="2ZHlC008X0J" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC008X0K" role="2LPuAs">
        <node concept="N3F5e" id="2ZHlC008X0L" role="2LPuAx">
          <property role="TrG5h" value="DummyModule" />
          <node concept="2NXPZ9" id="2ZHlC008X0Q" role="N3F5h">
            <property role="TrG5h" value="empty_1454966851232_4" />
          </node>
          <node concept="2NXPZ9" id="2ZHlC008X0V" role="N3F5h">
            <property role="TrG5h" value="empty_1454966851232_4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2ZHlC008Ejp">
    <property role="3GE5qa" value="dummy" />
    <node concept="2xfidK" id="2ZHlC008Ejq" role="2AWWZH">
      <ref role="2xfifS" to="mfo1:113J0Fy2qXn" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="2ZHlC008Ejt" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Dummy" />
      <node concept="2v9HqM" id="2ZHlC00aVer" role="2eOfOg">
        <ref role="2v9HqP" node="2ZHlC008EjG" resolve="Dummy" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2ZHlC00aVel" role="2Q9xDr">
      <node concept="2Q9FjX" id="2ZHlC00aVem" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="2ZHlC008EjG">
    <property role="TrG5h" value="Dummy" />
    <property role="3GE5qa" value="dummy" />
    <node concept="N3Fnx" id="2ZHlC008EjI" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2ZHlC008EjK" role="3XIRFX">
        <node concept="3XISUE" id="2ZHlC008EjL" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2ZHlC008EjS" role="3XIRFZ">
          <node concept="3TlMh9" id="2ZHlC008EjT" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2ZHlC008EjM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2ZHlC008EjN" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2ZHlC008EjO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2ZHlC008EjP" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2ZHlC008EjQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2ZHlC008EjR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LPuAz" id="2ZHlC00a9Ux">
    <property role="TrG5h" value="Efficiently Entering Code" />
    <node concept="2LPuBx" id="2ZHlC00a9Uy" role="2LPuAy">
      <property role="TrG5h" value="Code Completion 1" />
      <node concept="19SGf9" id="2ZHlC00a9Uz" role="JZmik">
        <node concept="19SUe$" id="2ZHlC00a9U$" role="19SJt6">
          <property role="19SUeA" value="For program elements that are not ambiguous (i.e., there is only&#10;one thing that you can enter with a string like " />
        </node>
        <node concept="JL3FK" id="2ZHlC00a$nf" role="19SJt6">
          <property role="JL3FM" value="if" />
        </node>
        <node concept="19SUe$" id="2ZHlC00a$ng" role="19SJt6">
          <property role="19SUeA" value=", you can just&#10;type it, and it is entered and bound." />
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC00a9U_" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC00a9UA" role="19SJt6">
          <property role="19SUeA" value="Put the cursor into the empty line in the " />
        </node>
        <node concept="JLv3r" id="2ZHlC00aguf" role="19SJt6">
          <ref role="JLv3v" node="2ZHlC00aaoE" resolve="dummy" />
        </node>
        <node concept="19SUe$" id="2ZHlC00ague" role="19SJt6">
          <property role="19SUeA" value=" function.&#10;Enter an " />
        </node>
        <node concept="JL00X" id="2ZHlC00amLy" role="19SJt6">
          <property role="JL01g" value="if" />
        </node>
        <node concept="19SUe$" id="2ZHlC00amLz" role="19SJt6">
          <property role="19SUeA" value=" statement by typing " />
        </node>
        <node concept="JL3FK" id="2ZHlC00aqae" role="19SJt6">
          <property role="JL3FM" value="if" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aqaf" role="19SJt6" />
      </node>
      <node concept="2LPuA2" id="2ZHlC00a9UB" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC00a9UC" role="2VODD2">
          <node concept="3clFbF" id="2ZHlC00a$g9" role="3cqZAp">
            <node concept="2YIFZM" id="2ZHlC00a$h1" role="3clFbG">
              <ref role="37wK5l" to="2vci:2ZHlC00aw$_" resolve="returnThereIsAnInstanceOf" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2ZHlC00a$kV" role="37wK5m" />
              <node concept="35c_gC" id="2ZHlC00a$h_" role="37wK5m">
                <ref role="35c_gD" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC00aaow" role="2LPuAs">
        <node concept="N3Fnx" id="2ZHlC00aaoE" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="2ZHlC00aaoF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2ZHlC00aaoG" role="3XIRFX" />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC00a$_p" role="2LPuAy">
      <property role="TrG5h" value="Code Completion 2" />
      <node concept="19SGf9" id="2ZHlC00a$_q" role="JZmik">
        <node concept="19SUe$" id="2ZHlC00a$_r" role="19SJt6">
          <property role="19SUeA" value="For program elements that are ambiguous (i.e., there are several &#10;things you can enter with a string like " />
        </node>
        <node concept="JL3FK" id="2ZHlC00a$_s" role="19SJt6">
          <property role="JL3FM" value="for" />
        </node>
        <node concept="19SUe$" id="2ZHlC00a$_t" role="19SJt6">
          <property role="19SUeA" value=", you have to use&#10;the code completion menu to disambiguate." />
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC00a$_u" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC00a$_v" role="19SJt6">
          <property role="19SUeA" value="Put the cursor into the empty line in the " />
        </node>
        <node concept="JLv3r" id="2ZHlC00a$_w" role="19SJt6">
          <ref role="JLv3v" node="2ZHlC00a$_H" resolve="dummy" />
        </node>
        <node concept="19SUe$" id="2ZHlC00a$_x" role="19SJt6">
          <property role="19SUeA" value=" function.&#10;Try to enter a " />
        </node>
        <node concept="JL00X" id="2ZHlC00a$Iw" role="19SJt6">
          <property role="JL01g" value="for" />
        </node>
        <node concept="19SUe$" id="2ZHlC00a$Iv" role="19SJt6">
          <property role="19SUeA" value=" statement by typing " />
        </node>
        <node concept="JL3FK" id="2ZHlC00a$_$" role="19SJt6">
          <property role="JL3FM" value="for" />
        </node>
        <node concept="19SUe$" id="2ZHlC00a$__" role="19SJt6">
          <property role="19SUeA" value="&#10;As you can see, it does not bind; it stays red.&#10;Press " />
        </node>
        <node concept="JLLOM" id="2ZHlC00aCcm" role="19SJt6">
          <property role="JLLOO" value="Ctrl-Space" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aCcn" role="19SJt6">
          <property role="19SUeA" value=" to bring up the code completion menu.&#10;Select the regular " />
        </node>
        <node concept="JL00X" id="2ZHlC00aCcO" role="19SJt6">
          <property role="JL01g" value="for (..; ..; ..)" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aCcP" role="19SJt6">
          <property role="19SUeA" value=" statement and press Enter." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC00a$_A" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC00a$_B" role="2VODD2">
          <node concept="3clFbF" id="2ZHlC00a$_C" role="3cqZAp">
            <node concept="2YIFZM" id="2ZHlC00a$_D" role="3clFbG">
              <ref role="37wK5l" to="2vci:2ZHlC00aw$_" resolve="returnThereIsAnInstanceOf" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2ZHlC00a$_E" role="37wK5m" />
              <node concept="35c_gC" id="2ZHlC00a$_F" role="37wK5m">
                <ref role="35c_gD" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC00a$_G" role="2LPuAs">
        <node concept="N3Fnx" id="2ZHlC00a$_H" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="2ZHlC00a$_I" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2ZHlC00a$_J" role="3XIRFX" />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2ZHlC00aUc5" role="2LPuAy">
      <property role="TrG5h" value="Code Completion 3" />
      <node concept="19SGf9" id="2ZHlC00aUc6" role="JZmik">
        <node concept="19SUe$" id="2ZHlC00aUc7" role="19SJt6">
          <property role="19SUeA" value="Some things can only be entered in certain locations. For example,&#10;the " />
        </node>
        <node concept="JL00X" id="2ZHlC00b0VW" role="19SJt6">
          <property role="JL01g" value="fail" />
        </node>
        <node concept="19SUe$" id="2ZHlC00b0VV" role="19SJt6">
          <property role="19SUeA" value=" statement is only allowed in test cases, but not in &#10;regular functions." />
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC00aUca" role="2LPuBy">
        <node concept="19SUe$" id="2ZHlC00aUcb" role="19SJt6">
          <property role="19SUeA" value="Put the cursor into the empty line in the " />
        </node>
        <node concept="JLv3r" id="2ZHlC00aUcc" role="19SJt6">
          <ref role="JLv3v" node="2ZHlC00aUmU" resolve="Dummy" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aUcd" role="19SJt6">
          <property role="19SUeA" value=" function.&#10;Try to enter a " />
        </node>
        <node concept="JL00X" id="2ZHlC00aUce" role="19SJt6">
          <property role="JL01g" value="fail" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aUcf" role="19SJt6">
          <property role="19SUeA" value=" statement by typing " />
        </node>
        <node concept="JL3FK" id="2ZHlC00aUcg" role="19SJt6">
          <property role="JL3FM" value="fail" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aUch" role="19SJt6">
          <property role="19SUeA" value="&#10;As you can see, it does not bind; it stays red.&#10;Now try the same thing in the test case.&#10;Typing " />
        </node>
        <node concept="JL3FK" id="2ZHlC00aUF3" role="19SJt6">
          <property role="JL3FM" value="fail" />
        </node>
        <node concept="19SUe$" id="2ZHlC00aUF4" role="19SJt6">
          <property role="19SUeA" value=" there works; it binds immediately." />
        </node>
      </node>
      <node concept="2LPuA2" id="2ZHlC00aUcm" role="2LPuA6">
        <node concept="3clFbS" id="2ZHlC00aUcn" role="2VODD2">
          <node concept="3clFbF" id="2ZHlC00aUco" role="3cqZAp">
            <node concept="2YIFZM" id="2ZHlC00aUcp" role="3clFbG">
              <ref role="37wK5l" to="2vci:2ZHlC00aw$_" resolve="returnThereIsAnInstanceOf" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2ZHlC00aUcq" role="37wK5m" />
              <node concept="35c_gC" id="2ZHlC00aUcr" role="37wK5m">
                <ref role="35c_gD" to="yz9a:1FzLn6k6oKe" resolve="FailStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2ZHlC00aUlp" role="2LPuAs">
        <node concept="N3F5e" id="2ZHlC00aUmU" role="2LPuAx">
          <property role="TrG5h" value="Dummy" />
          <node concept="N3Fnx" id="2ZHlC00aUtg" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="2ZHlC00aUti" role="3XIRFX">
              <node concept="3XISUE" id="2ZHlC00aUtj" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="2ZHlC00aUr1" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="2ZHlC00aUv_" role="N3F5h">
            <property role="TrG5h" value="empty_1455001229657_23" />
          </node>
          <node concept="c0Qz5" id="2ZHlC00aUxX" role="N3F5h">
            <property role="2OOxQR" value="true" />
            <property role="TrG5h" value="test" />
            <node concept="19Rifw" id="2ZHlC00aUxY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="2ZHlC00aUy0" role="c0Qz3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44Rqt5" role="2LPuAy">
      <property role="TrG5h" value="Entering Expressions" />
      <node concept="19SGf9" id="2C54m44Rqt6" role="JZmik">
        <node concept="19SUe$" id="2C54m44Rqt7" role="19SJt6">
          <property role="19SUeA" value="Expressions can be entered linearly, but just typing&#10;the operator on the right side and the filling in the&#10;missing argument." />
        </node>
      </node>
      <node concept="19SGf9" id="2C54m44Rqta" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44Rqtb" role="19SJt6">
          <property role="19SUeA" value="Put the cursor onto the " />
        </node>
        <node concept="JL00X" id="2C54m44RslI" role="19SJt6">
          <property role="JL01g" value="2" />
        </node>
        <node concept="19SUe$" id="2C54m44RslH" role="19SJt6">
          <property role="19SUeA" value=" line in the " />
        </node>
        <node concept="JLv3r" id="2C54m44Rqtc" role="19SJt6">
          <ref role="JLv3v" node="2C54m44RrYk" resolve="dummy" />
        </node>
        <node concept="19SUe$" id="2C54m44Rqtd" role="19SJt6">
          <property role="19SUeA" value=" function.&#10;Change the expression to " />
        </node>
        <node concept="JL00X" id="2C54m44RslU" role="19SJt6">
          <property role="JL01g" value="2 + 3" />
        </node>
        <node concept="19SUe$" id="2C54m44RslT" role="19SJt6">
          <property role="19SUeA" value=" by typing " />
        </node>
        <node concept="JL3FK" id="2C54m44Rsma" role="19SJt6">
          <property role="JL3FM" value="+" />
        </node>
        <node concept="19SUe$" id="2C54m44Rsm9" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="JL3FK" id="2C54m44Rsmu" role="19SJt6">
          <property role="JL3FM" value="3" />
        </node>
        <node concept="19SUe$" id="2C54m44Rsmt" role="19SJt6" />
      </node>
      <node concept="2LPuA2" id="2C54m44Rqtk" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44Rqtl" role="2VODD2">
          <node concept="3clFbF" id="2C54m44Rqtm" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44Rysd" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2C54m44Ryse" role="37wK5m" />
              <node concept="2c44tf" id="2C54m44RyYK" role="37wK5m">
                <node concept="2BOciq" id="2C54m44Rz0R" role="2c44tc">
                  <node concept="3TlMh9" id="2C54m44Rz0S" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3TlMh9" id="2C54m44Rz0T" role="3TlMhI">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44RqDC" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44RrYk" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="4x22hTwivVW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44RrYm" role="3XIRFX">
            <node concept="3XIRlf" id="2C54m44Rs8H" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="2C54m44Rs8F" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2C54m44Rs9g" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwiw37" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwiw8o" role="2BFjQA">
                <ref role="3ZVs_2" node="2C54m44Rs8H" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44RC1D" role="2LPuAy">
      <property role="TrG5h" value="Entering Expressions 2" />
      <node concept="19SGf9" id="2C54m44RC1E" role="JZmik">
        <node concept="19SUe$" id="2C54m44RC1F" role="19SJt6">
          <property role="19SUeA" value="When entering expressions linearly, the priority of the operators&#10;is taken into account. In the above example, the &#10;" />
        </node>
        <node concept="JL00X" id="2C54m44RDIs" role="19SJt6">
          <property role="JL01g" value="*" />
        </node>
        <node concept="19SUe$" id="2C54m44RDIt" role="19SJt6">
          <property role="19SUeA" value=" binds more tightly (i.e., is lower in the tree) than the " />
        </node>
        <node concept="JL00X" id="2C54m44RDI$" role="19SJt6">
          <property role="JL01g" value="+" />
        </node>
        <node concept="19SUe$" id="2C54m44RDI_" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
      <node concept="19SGf9" id="2C54m44RC1G" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44RC1H" role="19SJt6">
          <property role="19SUeA" value="Put the cursor onto the " />
        </node>
        <node concept="JL00X" id="2C54m44RC1I" role="19SJt6">
          <property role="JL01g" value="2" />
        </node>
        <node concept="19SUe$" id="2C54m44RC1J" role="19SJt6">
          <property role="19SUeA" value=" line in the " />
        </node>
        <node concept="JLv3r" id="2C54m44RC1K" role="19SJt6">
          <ref role="JLv3v" node="2C54m44RC22" resolve="dummy" />
        </node>
        <node concept="19SUe$" id="2C54m44RC1L" role="19SJt6">
          <property role="19SUeA" value=" function.&#10;Change the expression to " />
        </node>
        <node concept="JL00X" id="2C54m44RC1M" role="19SJt6">
          <property role="JL01g" value="2 + 3 * 5" />
        </node>
        <node concept="19SUe$" id="2C54m44RC1N" role="19SJt6">
          <property role="19SUeA" value=" by linearly, as in the&#10;previous example" />
        </node>
      </node>
      <node concept="2LPuA2" id="2C54m44RC1S" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44RC1T" role="2VODD2">
          <node concept="3clFbF" id="2C54m44RC1U" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44RC1V" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2C54m44RC1W" role="37wK5m" />
              <node concept="2c44tf" id="2C54m44RC1X" role="37wK5m">
                <node concept="2BOciq" id="2C54m44RDy0" role="2c44tc">
                  <node concept="2BOcij" id="2C54m44RDy1" role="3TlMhJ">
                    <node concept="3TlMh9" id="2C54m44RDy2" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="3TlMh9" id="2C54m44RDy3" role="3TlMhI">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2C54m44RDy4" role="3TlMhI">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44RC21" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44RC22" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="4x22hTwiwdC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44RC24" role="3XIRFX">
            <node concept="3XIRlf" id="2C54m44RC25" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="2C54m44RC26" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2C54m44RC27" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwiwim" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwiwk_" role="2BFjQA">
                <ref role="3ZVs_2" node="2C54m44RC25" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44RJru" role="2LPuAy">
      <property role="TrG5h" value="Entering Expressions 3" />
      <node concept="19SGf9" id="2C54m44RJrv" role="JZmik">
        <node concept="19SUe$" id="2C54m44RJrw" role="19SJt6">
          <property role="19SUeA" value="Entering &quot;preceding&quot; expressions is a little bit inconvenient, because you&#10;have to enter the operator first, and then the expression." />
        </node>
      </node>
      <node concept="19SGf9" id="2C54m44RJr_" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44RJrA" role="19SJt6">
          <property role="19SUeA" value="Put the cursor onto the " />
        </node>
        <node concept="JL00X" id="2C54m44RJrB" role="19SJt6">
          <property role="JL01g" value="2" />
        </node>
        <node concept="19SUe$" id="2C54m44RJrC" role="19SJt6">
          <property role="19SUeA" value=" line in the " />
        </node>
        <node concept="JLv3r" id="2C54m44RJrD" role="19SJt6">
          <ref role="JLv3v" node="2C54m44RJrT" resolve="dummy" />
        </node>
        <node concept="19SUe$" id="2C54m44RJrE" role="19SJt6">
          <property role="19SUeA" value=" function.&#10;Change the expression to " />
        </node>
        <node concept="JL00X" id="2C54m44RJrF" role="19SJt6">
          <property role="JL01g" value="5 + 2" />
        </node>
        <node concept="19SUe$" id="2C54m44RJrG" role="19SJt6">
          <property role="19SUeA" value=" by entering the " />
        </node>
        <node concept="JL00X" id="2C54m44RKtO" role="19SJt6">
          <property role="JL01g" value="5 +" />
        </node>
        <node concept="19SUe$" id="2C54m44RKtP" role="19SJt6">
          <property role="19SUeA" value=" on the left of the " />
        </node>
        <node concept="JL00X" id="2C54m44RKu8" role="19SJt6">
          <property role="JL01g" value="2" />
        </node>
        <node concept="19SUe$" id="2C54m44RKu9" role="19SJt6">
          <property role="19SUeA" value=".&#10;To do this, put the cursor on the left side of the " />
        </node>
        <node concept="JL00X" id="2C54m44RKuw" role="19SJt6">
          <property role="JL01g" value="2" />
        </node>
        <node concept="19SUe$" id="2C54m44RKux" role="19SJt6">
          <property role="19SUeA" value=", the type " />
        </node>
        <node concept="JL3FK" id="2C54m44RKuW" role="19SJt6">
          <property role="JL3FM" value="+" />
        </node>
        <node concept="19SUe$" id="2C54m44RKuX" role="19SJt6">
          <property role="19SUeA" value=" and then type " />
        </node>
        <node concept="JL3FK" id="2C54m44RKvs" role="19SJt6">
          <property role="JL3FM" value="5" />
        </node>
        <node concept="19SUe$" id="2C54m44RKvt" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
      <node concept="2LPuA2" id="2C54m44RJrH" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44RJrI" role="2VODD2">
          <node concept="3clFbF" id="2C54m44RJrJ" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44RJrK" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2C54m44RJrL" role="37wK5m" />
              <node concept="2c44tf" id="2C54m44RJrM" role="37wK5m">
                <node concept="2BOciq" id="2C54m44RL1v" role="2c44tc">
                  <node concept="3TlMh9" id="2C54m44RL1w" role="3TlMhI">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="3TlMh9" id="2C54m44RL1x" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44RJrS" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44RJrT" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="4x22hTwiwmO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44RJrV" role="3XIRFX">
            <node concept="3XIRlf" id="2C54m44RJrW" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="2C54m44RJrX" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2C54m44RKPW" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwiwro" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwiwtB" role="2BFjQA">
                <ref role="3ZVs_2" node="2C54m44RJrW" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44S2Fb" role="2LPuAy">
      <property role="TrG5h" value="Deleting Expressions" />
      <node concept="19SGf9" id="2C54m44S2Fc" role="JZmik">
        <node concept="19SUe$" id="2C54m44S2Fd" role="19SJt6">
          <property role="19SUeA" value="In the same way as you can enter expressions linearly, you&#10;can also delete them linearly using " />
        </node>
        <node concept="JLLOM" id="2C54m44S6YM" role="19SJt6">
          <property role="JLLOO" value="Backspace" />
        </node>
        <node concept="19SUe$" id="2C54m44S6Ym" role="19SJt6" />
      </node>
      <node concept="19SGf9" id="2C54m44S2Fe" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44S2Ff" role="19SJt6">
          <property role="19SUeA" value="Put the cursor behind the " />
        </node>
        <node concept="JL00X" id="2C54m44S6Xu" role="19SJt6">
          <property role="JL01g" value="5" />
        </node>
        <node concept="19SUe$" id="2C54m44S6Xt" role="19SJt6">
          <property role="19SUeA" value=" in the expression.&#10;Press " />
        </node>
        <node concept="JLLOM" id="2C54m44S6Yu" role="19SJt6">
          <property role="JLLOO" value="Backspace" />
        </node>
        <node concept="19SUe$" id="2C54m44S6XA" role="19SJt6">
          <property role="19SUeA" value=" multiple times to iteratively delete parts of the expression&#10;until you end up with " />
        </node>
        <node concept="JL00X" id="2C54m44S6XL" role="19SJt6">
          <property role="JL01g" value="int8 x = 2;" />
        </node>
        <node concept="19SUe$" id="2C54m44S6XM" role="19SJt6">
          <property role="19SUeA" value="&#10;&#10;Do not put the cursor behind the " />
        </node>
        <node concept="JL00X" id="2C54m44S6Y1" role="19SJt6">
          <property role="JL01g" value=";" />
        </node>
        <node concept="19SUe$" id="2C54m44S6Y2" role="19SJt6">
          <property role="19SUeA" value=" as this will delete the whole variable!" />
        </node>
      </node>
      <node concept="2LPuA2" id="2C54m44S2Fw" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44S2Fx" role="2VODD2">
          <node concept="3clFbF" id="2C54m44S2Fy" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44S2Fz" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2C54m44S2F$" role="37wK5m" />
              <node concept="2c44tf" id="2C54m44S2F_" role="37wK5m">
                <node concept="3XIRlf" id="2C54m44S56U" role="2c44tc">
                  <property role="TrG5h" value="x" />
                  <node concept="26Vqqz" id="2C54m44S56V" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="2C54m44S56W" role="3XIe9u">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44S2FD" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44S2FE" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="4x22hTwiwvQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44S2FG" role="3XIRFX">
            <node concept="3XIRlf" id="2C54m44S2FH" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="2C54m44S2FI" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="2C54m44S3Hw" role="3XIe9u">
                <node concept="2BOciq" id="2C54m44S3Hx" role="3TlMhI">
                  <node concept="3TlMh9" id="2C54m44S3Hy" role="3TlMhI">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="2BOcij" id="2C54m44S3Hz" role="3TlMhJ">
                    <node concept="3TlMh9" id="2C54m44S3H$" role="3TlMhI">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="3TlMh9" id="2C54m44S3H_" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="2C54m44S3HC" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwiwAz" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwiwDI" role="2BFjQA">
                <ref role="3ZVs_2" node="2C54m44S2FH" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44RMAY" role="2LPuAy">
      <property role="TrG5h" value="Splitting Numbers" />
      <node concept="19SGf9" id="2C54m44RMAZ" role="JZmik">
        <node concept="19SUe$" id="2C54m44RMB0" role="19SJt6">
          <property role="19SUeA" value="You can split number literals by entering a binary&#10;operator anywhere &quot;in&quot; an integer. This also works&#10;for strings; you have to type " />
        </node>
        <node concept="JL3FK" id="2C54m44RPXu" role="19SJt6">
          <property role="JL3FM" value="&quot;+&quot;" />
        </node>
        <node concept="19SUe$" id="2C54m44RPXv" role="19SJt6">
          <property role="19SUeA" value=" inside the string value." />
        </node>
      </node>
      <node concept="19SGf9" id="2C54m44RMB1" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44RMB2" role="19SJt6">
          <property role="19SUeA" value="Put the cursor between the " />
        </node>
        <node concept="JL00X" id="2C54m44RPtX" role="19SJt6">
          <property role="JL01g" value="33" />
        </node>
        <node concept="19SUe$" id="2C54m44RPtY" role="19SJt6">
          <property role="19SUeA" value=" and the " />
        </node>
        <node concept="JL00X" id="2C54m44RPu5" role="19SJt6">
          <property role="JL01g" value="22" />
        </node>
        <node concept="19SUe$" id="2C54m44RPu6" role="19SJt6">
          <property role="19SUeA" value="; Press " />
        </node>
        <node concept="JL3FK" id="2C54m44RPuh" role="19SJt6">
          <property role="JL3FM" value="+" />
        </node>
        <node concept="19SUe$" id="2C54m44RPui" role="19SJt6" />
      </node>
      <node concept="2LPuA2" id="2C54m44RMBj" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44RMBk" role="2VODD2">
          <node concept="3clFbF" id="2C54m44RMBl" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44RMBm" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2C54m44RMBn" role="37wK5m" />
              <node concept="2c44tf" id="2C54m44RMBo" role="37wK5m">
                <node concept="2BOciq" id="2C54m44RYNw" role="2c44tc">
                  <node concept="1_oZFn" id="2C54m44RYNx" role="3TlMhI">
                    <property role="2hmy$m" value="33" />
                  </node>
                  <node concept="1_oZFn" id="2C54m44RYNy" role="3TlMhJ">
                    <property role="2hmy$m" value="22" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44RMBs" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44RMBt" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="4x22hTwiwQm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44RMBv" role="3XIRFX">
            <node concept="3XIRlf" id="2C54m44RMBw" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqph" id="2C54m44RND$" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1_oZFn" id="2C54m44RV1c" role="3XIe9u">
                <property role="2hmy$m" value="3322" />
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwiwLw" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwiwNX" role="2BFjQA">
                <ref role="3ZVs_2" node="2C54m44RMBw" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44SfOT" role="2LPuAy">
      <property role="TrG5h" value="Parentheses" />
      <node concept="19SGf9" id="2C54m44SfOU" role="JZmik">
        <node concept="19SUe$" id="2C54m44SfOV" role="19SJt6">
          <property role="19SUeA" value="Trees are automatically reshuffled after parentheses are entered." />
        </node>
      </node>
      <node concept="19SGf9" id="2C54m44SfOY" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44SfOZ" role="19SJt6">
          <property role="19SUeA" value="It is often necessary to restructure an expression by inserting parenthesis.&#10;For example, the expression below evaluates to 14, because " />
        </node>
        <node concept="JL00X" id="2C54m44ShGO" role="19SJt6">
          <property role="JL01g" value="4 * 3" />
        </node>
        <node concept="19SUe$" id="2C54m44ShGP" role="19SJt6">
          <property role="19SUeA" value=" binds more tightly&#10;than the " />
        </node>
        <node concept="JL00X" id="2C54m44ShGW" role="19SJt6">
          <property role="JL01g" value="+" />
        </node>
        <node concept="19SUe$" id="2C54m44ShGX" role="19SJt6">
          <property role="19SUeA" value=". It is as if parentheses were used around the " />
        </node>
        <node concept="JL00X" id="2C54m44ShH8" role="19SJt6">
          <property role="JL01g" value="*" />
        </node>
        <node concept="19SUe$" id="2C54m44ShH9" role="19SJt6">
          <property role="19SUeA" value=".&#10;Now change this to compute 20, by putting parentheses around the " />
        </node>
        <node concept="JL00X" id="2C54m44ShHo" role="19SJt6">
          <property role="JL01g" value="3 + 2" />
        </node>
        <node concept="19SUe$" id="2C54m44ShHp" role="19SJt6">
          <property role="19SUeA" value=".&#10;You can do this by entering a " />
        </node>
        <node concept="JL3FK" id="2C54m44ShHG" role="19SJt6">
          <property role="JL3FM" value="(" />
        </node>
        <node concept="19SUe$" id="2C54m44ShHH" role="19SJt6">
          <property role="19SUeA" value=" on the left side of the " />
        </node>
        <node concept="JL00X" id="2C54m44ShI4" role="19SJt6">
          <property role="JL01g" value="3" />
        </node>
        <node concept="19SUe$" id="2C54m44ShI5" role="19SJt6">
          <property role="19SUeA" value=" and a " />
        </node>
        <node concept="JL3FK" id="2C54m44ShIw" role="19SJt6">
          <property role="JL3FM" value=")" />
        </node>
        <node concept="19SUe$" id="2C54m44ShIx" role="19SJt6">
          <property role="19SUeA" value=" on the right of the " />
        </node>
        <node concept="JL00X" id="2C54m44ShJ0" role="19SJt6">
          <property role="JL01g" value="3" />
        </node>
        <node concept="19SUe$" id="2C54m44ShJ1" role="19SJt6" />
      </node>
      <node concept="2LPuA2" id="2C54m44SfP6" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44SfP7" role="2VODD2">
          <node concept="3clFbF" id="2C54m44SfP8" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44SfP9" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="2C54m44SfPa" role="37wK5m" />
              <node concept="2c44tf" id="2C54m44SfPb" role="37wK5m">
                <node concept="3XIRlf" id="2C54m44Shui" role="2c44tc">
                  <property role="TrG5h" value="x" />
                  <node concept="26Vqph" id="2C54m44Shuj" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOcij" id="2C54m44Shuk" role="3XIe9u">
                    <node concept="3TlMh9" id="2C54m44Shul" role="3TlMhI">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="2BPB98" id="2C54m44Shum" role="3TlMhJ">
                      <node concept="2BOciq" id="2C54m44Shun" role="1_9fRO">
                        <node concept="3TlMh9" id="2C54m44Shuo" role="3TlMhI">
                          <property role="2hmy$m" value="3" />
                        </node>
                        <node concept="3TlMh9" id="2C54m44Shup" role="3TlMhJ">
                          <property role="2hmy$m" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44SfPf" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44SfPg" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="4x22hTwix2d" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44SfPi" role="3XIRFX">
            <node concept="3XIRlf" id="2C54m44SfPj" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqph" id="2C54m44SfPk" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="2C54m44SgK0" role="3XIe9u">
                <node concept="2BOcij" id="2C54m44SgK1" role="3TlMhI">
                  <node concept="3TlMh9" id="2C54m44SgK2" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3TlMh9" id="2C54m44SgK3" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2C54m44SgK6" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwix8s" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwixbH" role="2BFjQA">
                <ref role="3ZVs_2" node="2C54m44SfPj" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="2C54m44Sznu" role="2LPuAy">
      <property role="TrG5h" value="List Separators" />
      <node concept="19SGf9" id="2C54m44Sznv" role="JZmik">
        <node concept="19SUe$" id="2C54m44Sznw" role="19SJt6">
          <property role="19SUeA" value="Whenever you are in list context, you can use the list separator character or " />
        </node>
        <node concept="JLLOM" id="2C54m44SCOj" role="19SJt6">
          <property role="JLLOO" value="Enter" />
        </node>
        <node concept="19SUe$" id="2C54m44SCOk" role="19SJt6">
          <property role="19SUeA" value=" &#10;to create a new element after the current one. This works for any list." />
        </node>
      </node>
      <node concept="19SGf9" id="2C54m44Sznx" role="2LPuBy">
        <node concept="19SUe$" id="2C54m44Szny" role="19SJt6">
          <property role="19SUeA" value="Change the signature of the " />
        </node>
        <node concept="JLv3r" id="2C54m44SCCj" role="19SJt6">
          <ref role="JLv3v" node="2C54m44Szo2" resolve="dummy" />
        </node>
        <node concept="19SUe$" id="2C54m44SCCk" role="19SJt6">
          <property role="19SUeA" value=" function to have three int8 arguments named a, b and c.&#10;After the modification it should look like " />
        </node>
        <node concept="JL00X" id="2C54m44SCCr" role="19SJt6">
          <property role="JL01g" value="void dummy(int8 a, int8 b, int8 c)" />
        </node>
        <node concept="19SUe$" id="2C54m44SCCs" role="19SJt6">
          <property role="19SUeA" value=".&#10;Put the cursor betweent the two parentheses and start typing " />
        </node>
        <node concept="JL3FK" id="2C54m44SCCB" role="19SJt6">
          <property role="JL3FM" value="int8" />
        </node>
        <node concept="19SUe$" id="2C54m44SCCC" role="19SJt6">
          <property role="19SUeA" value=" and give the first argument the name " />
        </node>
        <node concept="JL00X" id="2C54m44SCCR" role="19SJt6">
          <property role="JL01g" value="a" />
        </node>
        <node concept="19SUe$" id="2C54m44SCCS" role="19SJt6">
          <property role="19SUeA" value=".&#10;To then enter the next argument, you can either type the list separator (a " />
        </node>
        <node concept="JL3FK" id="2C54m44SCDc" role="19SJt6">
          <property role="JL3FM" value="," />
        </node>
        <node concept="19SUe$" id="2C54m44SCDb" role="19SJt6">
          <property role="19SUeA" value=" in this case) or just hit " />
        </node>
        <node concept="JLLOM" id="2C54m44SCD$" role="19SJt6">
          <property role="JLLOO" value="Enter" />
        </node>
        <node concept="19SUe$" id="2C54m44SCDz" role="19SJt6" />
      </node>
      <node concept="2LPuA2" id="2C54m44SznN" role="2LPuA6">
        <node concept="3clFbS" id="2C54m44SznO" role="2VODD2">
          <node concept="3clFbF" id="2C54m44SznP" role="3cqZAp">
            <node concept="2YIFZM" id="2C54m44SBNo" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="2C54m44S$Z4" role="37wK5m">
                <node concept="1Wc70l" id="2C54m44S$Ne" role="3uHU7B">
                  <node concept="2YIFZM" id="2C54m44SAB6" role="3uHU7B">
                    <ref role="37wK5l" to="2vci:2C54m44S_oT" resolve="thereIsANode" />
                    <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                    <node concept="2LPMUG" id="2C54m44SAB7" role="37wK5m" />
                    <node concept="2c44tf" id="2C54m44SAB8" role="37wK5m">
                      <node concept="19RgSI" id="2C54m44SAB9" role="2c44tc">
                        <property role="TrG5h" value="a" />
                        <node concept="26Vqqz" id="2C54m44SABa" role="2C2TGm">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2C54m44SAGc" role="3uHU7w">
                    <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                    <ref role="37wK5l" to="2vci:2C54m44S_oT" resolve="thereIsANode" />
                    <node concept="2LPMUG" id="2C54m44SAGd" role="37wK5m" />
                    <node concept="2c44tf" id="2C54m44SAGe" role="37wK5m">
                      <node concept="19RgSI" id="2C54m44SAGf" role="2c44tc">
                        <property role="TrG5h" value="b" />
                        <node concept="26Vqqz" id="2C54m44SAGg" role="2C2TGm">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2C54m44SALi" role="3uHU7w">
                  <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                  <ref role="37wK5l" to="2vci:2C54m44S_oT" resolve="thereIsANode" />
                  <node concept="2LPMUG" id="2C54m44SALj" role="37wK5m" />
                  <node concept="2c44tf" id="2C54m44SALk" role="37wK5m">
                    <node concept="19RgSI" id="2C54m44SALl" role="2c44tc">
                      <property role="TrG5h" value="c" />
                      <node concept="26Vqqz" id="2C54m44SALm" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="2C54m44Szo1" role="2LPuAs">
        <node concept="N3Fnx" id="2C54m44Szo2" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="2C54m44Szo3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2C54m44Szo4" role="3XIRFX" />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="3hyllbpXvNu" role="2LPuAy">
      <property role="TrG5h" value="List Separators 2" />
      <node concept="19SGf9" id="3hyllbpXvNv" role="JZmik">
        <node concept="19SUe$" id="3hyllbpXvNw" role="19SJt6">
          <property role="19SUeA" value="Whenever you are in list context, you can use " />
        </node>
        <node concept="JLLOM" id="3hyllbpXBg2" role="19SJt6">
          <property role="JLLOO" value="Shift-Enter" />
        </node>
        <node concept="19SUe$" id="3hyllbpXBg3" role="19SJt6">
          <property role="19SUeA" value=" to insert&#10;before the current element." />
        </node>
      </node>
      <node concept="19SGf9" id="3hyllbpXvNz" role="2LPuBy">
        <node concept="19SUe$" id="3hyllbpXvN$" role="19SJt6">
          <property role="19SUeA" value="You can also add to the beginning of a list using " />
        </node>
        <node concept="JLLOM" id="3hyllbpXAws" role="19SJt6">
          <property role="JLLOO" value="Shift-Enter" />
        </node>
        <node concept="19SUe$" id="3hyllbpXAwt" role="19SJt6">
          <property role="19SUeA" value=". Put the cursor&#10;onto " />
        </node>
        <node concept="JLv3r" id="3hyllbpXAw$" role="19SJt6">
          <ref role="JLv3v" node="3hyllbpXyt3" resolve="c" />
        </node>
        <node concept="19SUe$" id="3hyllbpXAw_" role="19SJt6">
          <property role="19SUeA" value=", and insert a new variable " />
        </node>
        <node concept="JL00X" id="3hyllbpXAwK" role="19SJt6">
          <property role="JL01g" value="int8 c;" />
        </node>
        <node concept="19SUe$" id="3hyllbpXAwL" role="19SJt6">
          <property role="19SUeA" value=" as the first statement in the list." />
        </node>
      </node>
      <node concept="2LPuA2" id="3hyllbpXvNL" role="2LPuA6">
        <node concept="3clFbS" id="3hyllbpXvNM" role="2VODD2">
          <node concept="3cpWs8" id="3hyllbpXz_O" role="3cqZAp">
            <node concept="3cpWsn" id="3hyllbpXz_P" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="3Tqbb2" id="3hyllbpXz_J" role="1tU5fm" />
              <node concept="2YIFZM" id="3hyllbpXz_Q" role="33vP2m">
                <ref role="37wK5l" to="2vci:3hyllbpXyFm" resolve="findNode" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="3hyllbpXz_R" role="37wK5m" />
                <node concept="2c44tf" id="3hyllbpXz_S" role="37wK5m">
                  <node concept="3XIRlf" id="4x22hTwhr9K" role="2c44tc">
                    <property role="TrG5h" value="c" />
                    <node concept="26Vqqz" id="4x22hTwhr9L" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3hyllbpXzK7" role="3cqZAp">
            <node concept="2YIFZM" id="3hyllbpXzOZ" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="3hyllbpX$28" role="37wK5m">
                <node concept="3clFbC" id="3hyllbpX$Jm" role="3uHU7w">
                  <node concept="3cmrfG" id="3hyllbpX$MZ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3hyllbpX$9_" role="3uHU7B">
                    <node concept="37vLTw" id="3hyllbpX$5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hyllbpXz_P" resolve="found" />
                    </node>
                    <node concept="2bSWHS" id="3hyllbpX$ew" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3y3z36" id="3hyllbpXzVW" role="3uHU7B">
                  <node concept="37vLTw" id="3hyllbpXzRV" role="3uHU7B">
                    <ref role="3cqZAo" node="3hyllbpXz_P" resolve="found" />
                  </node>
                  <node concept="10Nm6u" id="3hyllbpXzYW" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="3hyllbpXvO6" role="2LPuAs">
        <node concept="N3Fnx" id="3hyllbpXvO7" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="3hyllbpXvO8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="3hyllbpXvO9" role="3XIRFX">
            <node concept="3XIRlf" id="3hyllbpXyt3" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="26Vqqz" id="3hyllbpXyt2" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="4x22hTwhr9m" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqqz" id="4x22hTwhr9n" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="3hyllbpXytE" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqqz" id="3hyllbpXytX" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="4x22hTwhrdA" role="2LPuAy">
      <property role="TrG5h" value="List Duplication" />
      <node concept="19SGf9" id="4x22hTwhrdB" role="JZmik">
        <node concept="19SUe$" id="4x22hTwhrdC" role="19SJt6">
          <property role="19SUeA" value="You can also use regular cut/copy and paste within an MPS model." />
        </node>
      </node>
      <node concept="19SGf9" id="4x22hTwhrdF" role="2LPuBy">
        <node concept="19SUe$" id="4x22hTwhrdG" role="19SJt6">
          <property role="19SUeA" value="You can duplicate any node that lives inside a list by pressing&#10;" />
        </node>
        <node concept="JLLOM" id="4x22hTwhtkv" role="19SJt6">
          <property role="JLLOO" value="Ctrl-D" />
        </node>
        <node concept="19SUe$" id="4x22hTwhtkw" role="19SJt6">
          <property role="19SUeA" value=". To demonstrate this, select the " />
        </node>
        <node concept="JL00X" id="4x22hTwhtkB" role="19SJt6">
          <property role="JL01g" value="d" />
        </node>
        <node concept="19SUe$" id="4x22hTwhtkC" role="19SJt6">
          <property role="19SUeA" value=" variable and press&#10;duplicate it. Note that this will lead to an error because you will&#10;have two variables with the same name. Change one of them to " />
        </node>
        <node concept="JL00X" id="4x22hTwhtkN" role="19SJt6">
          <property role="JL01g" value="c" />
        </node>
        <node concept="19SUe$" id="4x22hTwhtkO" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
      <node concept="2LPuA2" id="4x22hTwhrdN" role="2LPuA6">
        <node concept="3clFbS" id="4x22hTwhrdO" role="2VODD2">
          <node concept="3clFbF" id="4x22hTwhtpp" role="3cqZAp">
            <node concept="2YIFZM" id="4x22hTwhuaT" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="4x22hTwhtQR" role="37wK5m">
                <node concept="2YIFZM" id="4x22hTwhty8" role="3uHU7B">
                  <ref role="37wK5l" to="2vci:2C54m44S_oT" resolve="thereIsANode" />
                  <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                  <node concept="2LPMUG" id="4x22hTwht_W" role="37wK5m" />
                  <node concept="2c44tf" id="4x22hTwhtHQ" role="37wK5m">
                    <node concept="3XIRlf" id="4x22hTwhtLm" role="2c44tc">
                      <property role="TrG5h" value="b" />
                      <node concept="26Vqqz" id="4x22hTwhtLn" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4x22hTwhtVB" role="3uHU7w">
                  <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                  <ref role="37wK5l" to="2vci:2C54m44S_oT" resolve="thereIsANode" />
                  <node concept="2LPMUG" id="4x22hTwhtVC" role="37wK5m" />
                  <node concept="2c44tf" id="4x22hTwhtVD" role="37wK5m">
                    <node concept="3XIRlf" id="4x22hTwhtVE" role="2c44tc">
                      <property role="TrG5h" value="c" />
                      <node concept="26Vqqz" id="4x22hTwhtVF" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="4x22hTwhre8" role="2LPuAs">
        <node concept="N3Fnx" id="4x22hTwhre9" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="4x22hTwhrea" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="4x22hTwhreb" role="3XIRFX">
            <node concept="3XIRlf" id="4x22hTwhreg" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqqz" id="4x22hTwhreh" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="4x22hTwh_ZK" role="2LPuAy">
      <property role="TrG5h" value="List Move" />
      <node concept="19SGf9" id="4x22hTwh_ZL" role="JZmik">
        <node concept="19SUe$" id="4x22hTwh_ZM" role="19SJt6" />
      </node>
      <node concept="19SGf9" id="4x22hTwh_ZN" role="2LPuBy">
        <node concept="19SUe$" id="4x22hTwhTMa" role="19SJt6">
          <property role="19SUeA" value="You can move nodes in a list without cutting and pasting them.&#10;(this is useful because references don't break, see next task).&#10;You can move nodes using " />
        </node>
        <node concept="JLLOM" id="4x22hTwhDvB" role="19SJt6">
          <property role="JLLOO" value="Ctrl-Shift-Up" />
        </node>
        <node concept="19SUe$" id="4x22hTwhDvC" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="JLLOM" id="4x22hTwhDvJ" role="19SJt6">
          <property role="JLLOO" value="Ctrl-Shift-Down" />
        </node>
        <node concept="19SUe$" id="4x22hTwhDvK" role="19SJt6">
          <property role="19SUeA" value=".&#10;Move the " />
        </node>
        <node concept="JL00X" id="4x22hTwhDvV" role="19SJt6">
          <property role="JL01g" value="int8 c;" />
        </node>
        <node concept="19SUe$" id="4x22hTwhDvW" role="19SJt6">
          <property role="19SUeA" value=" variable up to the first position." />
        </node>
      </node>
      <node concept="2LPuA2" id="4x22hTwh_ZV" role="2LPuA6">
        <node concept="3clFbS" id="4x22hTwh_ZW" role="2VODD2">
          <node concept="3cpWs8" id="4x22hTwhBEd" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwhBEe" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="3Tqbb2" id="4x22hTwhBEa" role="1tU5fm" />
              <node concept="2YIFZM" id="4x22hTwhBEf" role="33vP2m">
                <ref role="37wK5l" to="2vci:3hyllbpXyFm" resolve="findNode" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="4x22hTwhBEg" role="37wK5m" />
                <node concept="2c44tf" id="4x22hTwhBEh" role="37wK5m">
                  <node concept="3XIRlf" id="4x22hTwhBEi" role="2c44tc">
                    <property role="TrG5h" value="c" />
                    <node concept="26Vqqz" id="4x22hTwhBEj" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4x22hTwhBTm" role="3cqZAp">
            <node concept="2YIFZM" id="4x22hTwhBXG" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="4x22hTwhCbP" role="37wK5m">
                <node concept="3clFbC" id="4x22hTwhCz4" role="3uHU7w">
                  <node concept="3cmrfG" id="4x22hTwhCB1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4x22hTwhCjU" role="3uHU7B">
                    <node concept="37vLTw" id="4x22hTwhCfH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4x22hTwhBEe" resolve="found" />
                    </node>
                    <node concept="2bSWHS" id="4x22hTwhCoW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3y3z36" id="4x22hTwhC51" role="3uHU7B">
                  <node concept="37vLTw" id="4x22hTwhC14" role="3uHU7B">
                    <ref role="3cqZAo" node="4x22hTwhBEe" resolve="found" />
                  </node>
                  <node concept="10Nm6u" id="4x22hTwhC8l" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="4x22hTwhA0a" role="2LPuAs">
        <node concept="N3Fnx" id="4x22hTwhA0b" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="4x22hTwhA0c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="4x22hTwhA0d" role="3XIRFX">
            <node concept="3XIRlf" id="4x22hTwhA0e" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqqz" id="4x22hTwhA0f" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="4x22hTwhAZF" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqqz" id="4x22hTwhAZG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="4x22hTwhAZV" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="26Vqqz" id="4x22hTwhAZW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="4x22hTwhTMV" role="2LPuAy">
      <property role="TrG5h" value="Renaming" />
      <node concept="19SGf9" id="4x22hTwhTMW" role="JZmik">
        <node concept="19SUe$" id="4x22hTwhTMX" role="19SJt6">
          <property role="19SUeA" value="Note that references automatically update globally. This is because&#10;references do not really use the name, but an internal ID." />
        </node>
      </node>
      <node concept="19SGf9" id="4x22hTwhTMY" role="2LPuBy">
        <node concept="19SUe$" id="4x22hTwhTMZ" role="19SJt6">
          <property role="19SUeA" value="You can rename anything that has a name by just changing its name.&#10;All occurences of the variable change automatically. Change the&#10;name of " />
        </node>
        <node concept="JLv3r" id="4x22hTwiayL" role="19SJt6">
          <ref role="JLv3v" node="4x22hTwi8_p" resolve="arg" />
        </node>
        <node concept="19SUe$" id="4x22hTwiayM" role="19SJt6">
          <property role="19SUeA" value=" to " />
        </node>
        <node concept="JL00X" id="4x22hTwiayT" role="19SJt6">
          <property role="JL01g" value="renamedArg" />
        </node>
        <node concept="19SUe$" id="4x22hTwiayU" role="19SJt6" />
      </node>
      <node concept="2LPuA2" id="4x22hTwhTN0" role="2LPuA6">
        <node concept="3clFbS" id="4x22hTwhTN1" role="2VODD2">
          <node concept="3clFbF" id="4x22hTwijIM" role="3cqZAp">
            <node concept="2YIFZM" id="4x22hTwilsx" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44Rst9" resolve="returnThereIsAnNode" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2LPMUG" id="4x22hTwilsy" role="37wK5m" />
              <node concept="2c44tf" id="4x22hTwilsz" role="37wK5m">
                <node concept="19RgSI" id="4x22hTwils$" role="2c44tc">
                  <property role="TrG5h" value="renamedArg" />
                  <node concept="26Vqqz" id="4x22hTwils_" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="4x22hTwhWnu" role="2LPuAs">
        <node concept="N3Fnx" id="4x22hTwi8$J" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="4x22hTwi8$K" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="4x22hTwi8$L" role="3XIRFX">
            <node concept="1_9egQ" id="4x22hTwi8A8" role="3XIRFZ">
              <node concept="3pqW6w" id="4x22hTwi8Am" role="1_9egR">
                <node concept="3TlMh9" id="4x22hTwi8At" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="3ZUYvv" id="4x22hTwi8A6" role="3TlMhI">
                  <ref role="3ZUYvu" node="4x22hTwi8_p" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4x22hTwi8Eb" role="3XIRFZ">
              <property role="TrG5h" value="temp" />
              <node concept="26Vqqz" id="4x22hTwi8E9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3ZUYvv" id="4x22hTwi8F5" role="3XIe9u">
                <ref role="3ZUYvu" node="4x22hTwi8_p" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="19RgSI" id="4x22hTwi8_p" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="4x22hTwi8_o" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="4x22hTwiCUJ" role="2LPuAy">
      <property role="TrG5h" value="Rebinding" />
      <node concept="19SGf9" id="4x22hTwiCUK" role="JZmik">
        <node concept="19SUe$" id="4x22hTwiCUL" role="19SJt6">
          <property role="19SUeA" value="F5 also updates the type system and the editor. It is a general&#10;refresh of the whole root." />
        </node>
      </node>
      <node concept="19SGf9" id="4x22hTwiCUM" role="2LPuBy">
        <node concept="19SUe$" id="4x22hTwiCUN" role="19SJt6">
          <property role="19SUeA" value="As mentioned before, MPS binds references through their unique ID,&#10;not through the name. This means that you can rename things, and the&#10;references to these things will not be affected. However, it also&#10;means that you have to rebind when the ID changes. &#10;&#10;In the following code, delete the declaratio of " />
        </node>
        <node concept="JL00X" id="4x22hTwiG9o" role="19SJt6">
          <property role="JL01g" value="var" />
        </node>
        <node concept="19SUe$" id="4x22hTwiG9p" role="19SJt6">
          <property role="19SUeA" value=". This will&#10;break the reference to " />
        </node>
        <node concept="JL00X" id="4x22hTwiG9w" role="19SJt6">
          <property role="JL01g" value="var" />
        </node>
        <node concept="19SUe$" id="4x22hTwiG9x" role="19SJt6">
          <property role="19SUeA" value=" in the init expression of " />
        </node>
        <node concept="JL00X" id="4x22hTwiG9G" role="19SJt6">
          <property role="JL01g" value="temp" />
        </node>
        <node concept="19SUe$" id="4x22hTwiG9H" role="19SJt6">
          <property role="19SUeA" value=".&#10;Now create an argument, also with the name " />
        </node>
        <node concept="JL00X" id="4x22hTwiG9W" role="19SJt6">
          <property role="JL01g" value="var" />
        </node>
        <node concept="19SUe$" id="4x22hTwiG9X" role="19SJt6">
          <property role="19SUeA" value=". The reference&#10;is still broken. To rebind, press " />
        </node>
        <node concept="JLLOM" id="4x22hTwiGag" role="19SJt6">
          <property role="JLLOO" value="F5" />
        </node>
        <node concept="19SUe$" id="4x22hTwiGah" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
      <node concept="2LPuA2" id="4x22hTwiCUS" role="2LPuA6">
        <node concept="3clFbS" id="4x22hTwiCUT" role="2VODD2">
          <node concept="3cpWs8" id="4x22hTwiGBM" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwiGBN" role="3cpWs9">
              <property role="TrG5h" value="oldVar" />
              <node concept="3Tqbb2" id="4x22hTwiGBL" role="1tU5fm" />
              <node concept="2YIFZM" id="4x22hTwiGBO" role="33vP2m">
                <ref role="37wK5l" to="2vci:3hyllbpXyFm" resolve="findNode" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="4x22hTwiGBP" role="37wK5m" />
                <node concept="2c44tf" id="4x22hTwiGBQ" role="37wK5m">
                  <node concept="3XIRlf" id="4x22hTwiGBR" role="2c44tc">
                    <property role="TrG5h" value="var" />
                    <node concept="26Vqqz" id="4x22hTwiGBS" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="4x22hTwiGBT" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4x22hTwiH9b" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwiH9e" role="3cpWs9">
              <property role="TrG5h" value="oldVarDeleted" />
              <node concept="10P_77" id="4x22hTwiH98" role="1tU5fm" />
              <node concept="3clFbC" id="4x22hTwiHsV" role="33vP2m">
                <node concept="10Nm6u" id="4x22hTwiHwH" role="3uHU7w" />
                <node concept="37vLTw" id="4x22hTwiHou" role="3uHU7B">
                  <ref role="3cqZAo" node="4x22hTwiGBN" resolve="oldVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4x22hTwiHBY" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwiHBZ" role="3cpWs9">
              <property role="TrG5h" value="newArg" />
              <node concept="3Tqbb2" id="4x22hTwiHC0" role="1tU5fm" />
              <node concept="2YIFZM" id="4x22hTwiHC1" role="33vP2m">
                <ref role="37wK5l" to="2vci:3hyllbpXyFm" resolve="findNode" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="4x22hTwiHC2" role="37wK5m" />
                <node concept="2c44tf" id="4x22hTwiHC3" role="37wK5m">
                  <node concept="19RgSI" id="4x22hTwiI7b" role="2c44tc">
                    <property role="TrG5h" value="var" />
                    <node concept="26Vqqz" id="4x22hTwiI7c" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4x22hTwiIi5" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwiIi6" role="3cpWs9">
              <property role="TrG5h" value="newArgAdded" />
              <node concept="10P_77" id="4x22hTwiIi7" role="1tU5fm" />
              <node concept="3y3z36" id="4x22hTwiIMS" role="33vP2m">
                <node concept="37vLTw" id="4x22hTwiIIZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4x22hTwiHBZ" resolve="newArg" />
                </node>
                <node concept="10Nm6u" id="4x22hTwiIi9" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4x22hTwiTbG" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwiTbH" role="3cpWs9">
              <property role="TrG5h" value="temp" />
              <node concept="3Tqbb2" id="4x22hTwiTbr" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="4x22hTwiTbI" role="33vP2m">
                <node concept="2OqwBi" id="4x22hTwiTbJ" role="2Oq$k0">
                  <node concept="2LPMUG" id="4x22hTwiTbK" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="4x22hTwiTbL" role="2OqNvi">
                    <node concept="1xMEDy" id="4x22hTwiTbM" role="1xVPHs">
                      <node concept="chp4Y" id="4x22hTwiVeL" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="4x22hTwiTbO" role="2OqNvi">
                  <node concept="1bVj0M" id="4x22hTwiTbP" role="23t8la">
                    <node concept="3clFbS" id="4x22hTwiTbQ" role="1bW5cS">
                      <node concept="3clFbF" id="4x22hTwiTbR" role="3cqZAp">
                        <node concept="2OqwBi" id="4x22hTwiTbS" role="3clFbG">
                          <node concept="2OqwBi" id="4x22hTwiTbT" role="2Oq$k0">
                            <node concept="37vLTw" id="4x22hTwiTbU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x22hTwiTbY" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4x22hTwiTbV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4x22hTwiTbW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4x22hTwiTbX" role="37wK5m">
                              <property role="Xl_RC" value="temp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4x22hTwiTbY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4x22hTwiTbZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4x22hTwiZ8g" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwiZ8h" role="3cpWs9">
              <property role="TrG5h" value="rebound" />
              <node concept="10P_77" id="4x22hTwiZ80" role="1tU5fm" />
              <node concept="1Wc70l" id="4x22hTwj8im" role="33vP2m">
                <node concept="3clFbC" id="4x22hTwjbuJ" role="3uHU7w">
                  <node concept="37vLTw" id="4x22hTwjbJi" role="3uHU7w">
                    <ref role="3cqZAo" node="4x22hTwiHBZ" resolve="newArg" />
                  </node>
                  <node concept="2OqwBi" id="4x22hTwjaCj" role="3uHU7B">
                    <node concept="1PxgMI" id="4x22hTwjabT" role="2Oq$k0">
                      <ref role="1PxNhF" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                      <node concept="2OqwBi" id="4x22hTwj8LT" role="1PxMeX">
                        <node concept="37vLTw" id="4x22hTwj8xy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x22hTwiTbH" resolve="temp" />
                        </node>
                        <node concept="3TrEf2" id="4x22hTwj9Fq" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4x22hTwjb1b" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4x22hTwiZ8i" role="3uHU7B">
                  <node concept="3y3z36" id="4x22hTwiZ8j" role="3uHU7B">
                    <node concept="10Nm6u" id="4x22hTwiZ8k" role="3uHU7w" />
                    <node concept="37vLTw" id="4x22hTwiZ8l" role="3uHU7B">
                      <ref role="3cqZAo" node="4x22hTwiTbH" resolve="temp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4x22hTwiZ8m" role="3uHU7w">
                    <node concept="2OqwBi" id="4x22hTwiZ8n" role="2Oq$k0">
                      <node concept="37vLTw" id="4x22hTwiZ8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x22hTwiTbH" resolve="temp" />
                      </node>
                      <node concept="3TrEf2" id="4x22hTwiZ8p" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4x22hTwiZ8q" role="2OqNvi">
                      <node concept="chp4Y" id="4x22hTwiZ8r" role="cj9EA">
                        <ref role="cht4Q" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4x22hTwj0gb" role="3cqZAp">
            <node concept="2YIFZM" id="4x22hTwj0x3" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="4x22hTwj1SJ" role="37wK5m">
                <node concept="37vLTw" id="4x22hTwj27n" role="3uHU7w">
                  <ref role="3cqZAo" node="4x22hTwiZ8h" resolve="rebound" />
                </node>
                <node concept="1Wc70l" id="4x22hTwj0Yy" role="3uHU7B">
                  <node concept="37vLTw" id="4x22hTwj0Jc" role="3uHU7B">
                    <ref role="3cqZAo" node="4x22hTwiH9e" resolve="oldVarDeleted" />
                  </node>
                  <node concept="37vLTw" id="4x22hTwj1cO" role="3uHU7w">
                    <ref role="3cqZAo" node="4x22hTwiIi6" resolve="newArgAdded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="4x22hTwiCV0" role="2LPuAs">
        <node concept="N3Fnx" id="4x22hTwiCV1" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="4x22hTwiEr5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="4x22hTwiCV3" role="3XIRFX">
            <node concept="3XIRlf" id="4x22hTwiE43" role="3XIRFZ">
              <property role="TrG5h" value="var" />
              <node concept="26Vqqz" id="4x22hTwiE3Y" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="4x22hTwiE8J" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3XIRlf" id="4x22hTwiCV8" role="3XIRFZ">
              <property role="TrG5h" value="temp" />
              <node concept="26Vqqz" id="4x22hTwiCV9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3ZVu4v" id="4x22hTwiE50" role="3XIe9u">
                <ref role="3ZVs_2" node="4x22hTwiE43" resolve="var" />
              </node>
            </node>
            <node concept="2BFjQ_" id="4x22hTwiElu" role="3XIRFZ">
              <node concept="3ZVu4v" id="4x22hTwiEoi" role="2BFjQA">
                <ref role="3ZVs_2" node="4x22hTwiCV8" resolve="temp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="4x22hTwjn5m" role="2LPuAy">
      <property role="TrG5h" value="Regular Copy Paste" />
      <node concept="19SGf9" id="4x22hTwjn5n" role="JZmik">
        <node concept="19SUe$" id="4x22hTwjn5o" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="19SGf9" id="4x22hTwjn5p" role="2LPuBy">
        <node concept="19SUe$" id="4x22hTwjn5q" role="19SJt6">
          <property role="19SUeA" value="You can generically copy and paste nodes from one location to the other,&#10;if the target location accepts the concept of the pasted node. In the&#10;example below, take the init expression " />
        </node>
        <node concept="JL00X" id="4x22hTwjsDH" role="19SJt6">
          <property role="JL01g" value="10 + 20" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsDI" role="19SJt6">
          <property role="19SUeA" value=" from the variable " />
        </node>
        <node concept="JL00X" id="4x22hTwjsDP" role="19SJt6">
          <property role="JL01g" value="a" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsDQ" role="19SJt6">
          <property role="19SUeA" value="&#10;and copy it to the init expression of " />
        </node>
        <node concept="JL00X" id="4x22hTwjsE1" role="19SJt6">
          <property role="JL01g" value="b" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsE2" role="19SJt6">
          <property role="19SUeA" value=".&#10;- select " />
        </node>
        <node concept="JL00X" id="4x22hTwjsGl" role="19SJt6">
          <property role="JL01g" value="10 + 20" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsGm" role="19SJt6">
          <property role="19SUeA" value="&#10;- press " />
        </node>
        <node concept="JLLOM" id="4x22hTwjsGD" role="19SJt6">
          <property role="JLLOO" value="Ctrl-C" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsGE" role="19SJt6">
          <property role="19SUeA" value="&#10;- select the on the right of " />
        </node>
        <node concept="JL00X" id="4x22hTwjsH1" role="19SJt6">
          <property role="JL01g" value="b" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsH2" role="19SJt6">
          <property role="19SUeA" value="&#10;- press " />
        </node>
        <node concept="JL3FK" id="4x22hTwjsHu" role="19SJt6">
          <property role="JL3FM" value="=" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsHt" role="19SJt6">
          <property role="19SUeA" value=" to create an empty init expression&#10;- put the cursor into the init expression and press " />
        </node>
        <node concept="JLLOM" id="4x22hTwjsHY" role="19SJt6">
          <property role="JLLOO" value="Ctrl-V" />
        </node>
        <node concept="19SUe$" id="4x22hTwjsHX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
      <node concept="2LPuA2" id="4x22hTwjn5_" role="2LPuA6">
        <node concept="3clFbS" id="4x22hTwjn5A" role="2VODD2">
          <node concept="3cpWs8" id="4x22hTwjvxr" role="3cqZAp">
            <node concept="3cpWsn" id="4x22hTwjvxs" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3Tqbb2" id="4x22hTwjvxq" role="1tU5fm" />
              <node concept="2YIFZM" id="4x22hTwjvxt" role="33vP2m">
                <ref role="37wK5l" to="2vci:4x22hTwjsUS" resolve="findNodeNamed" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="4x22hTwjvxu" role="37wK5m" />
                <node concept="Xl_RD" id="4x22hTwjvxv" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4x22hTwjxmf" role="3cqZAp">
            <node concept="2YIFZM" id="4x22hTwjxqL" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="4x22hTwjvNq" role="37wK5m">
                <node concept="2YFouu" id="4x22hTwjwNS" role="3uHU7w">
                  <node concept="2c44tf" id="4x22hTwjwVU" role="3uHU7w">
                    <node concept="2BOciq" id="4x22hTwjx2e" role="2c44tc">
                      <node concept="3TlMh9" id="4x22hTwjx2f" role="3TlMhJ">
                        <property role="2hmy$m" value="20" />
                      </node>
                      <node concept="3TlMh9" id="4x22hTwjx2g" role="3TlMhI">
                        <property role="2hmy$m" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4x22hTwjwdE" role="3uHU7B">
                    <node concept="1PxgMI" id="4x22hTwjvWA" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      <node concept="37vLTw" id="4x22hTwjvRI" role="1PxMeX">
                        <ref role="3cqZAo" node="4x22hTwjvxs" resolve="b" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4x22hTwjwC6" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4x22hTwjxHZ" role="3uHU7B">
                  <node concept="3y3z36" id="4x22hTwjxTc" role="3uHU7B">
                    <node concept="10Nm6u" id="4x22hTwjxYh" role="3uHU7w" />
                    <node concept="37vLTw" id="4x22hTwjxNr" role="3uHU7B">
                      <ref role="3cqZAo" node="4x22hTwjvxs" resolve="b" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4x22hTwjvAr" role="3uHU7w">
                    <node concept="37vLTw" id="4x22hTwjvxw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4x22hTwjvxs" resolve="b" />
                    </node>
                    <node concept="1mIQ4w" id="4x22hTwjvFm" role="2OqNvi">
                      <node concept="chp4Y" id="4x22hTwjvHP" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="4x22hTwjn6Q" role="2LPuAs">
        <node concept="N3F5e" id="4x22hTwjp8F" role="2LPuAx">
          <property role="TrG5h" value="Dummy" />
          <node concept="N3Fnx" id="4x22hTwjq2V" role="N3F5h">
            <property role="TrG5h" value="f" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="4x22hTwjq2X" role="3XIRFX">
              <node concept="3XIRlf" id="4x22hTwjq3T" role="3XIRFZ">
                <property role="TrG5h" value="a" />
                <node concept="26Vqqz" id="4x22hTwjq3R" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="4x22hTwjq7x" role="3XIe9u">
                  <node concept="3TlMh9" id="4x22hTwjq7J" role="3TlMhJ">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="3TlMh9" id="4x22hTwjq4p" role="3TlMhI">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="4x22hTwjqjU" role="3XIRFZ">
                <property role="TrG5h" value="b" />
                <node concept="26Vqqz" id="4x22hTwjqjS" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BFjQ_" id="4x22hTwjEFB" role="3XIRFZ">
                <node concept="3ZVu4v" id="4x22hTwjEGl" role="2BFjQA">
                  <ref role="3ZVs_2" node="4x22hTwjq3T" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="26Vqqz" id="4x22hTwjEG1" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="4x22hTwjGkF" role="2LPuAy">
      <property role="TrG5h" value="Special Copy Paste" />
      <node concept="19SGf9" id="4x22hTwjGkG" role="JZmik">
        <node concept="19SUe$" id="4x22hTwjGkH" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="19SGf9" id="4x22hTwjGkI" role="2LPuBy">
        <node concept="19SUe$" id="4x22hTwjTr3" role="19SJt6">
          <property role="19SUeA" value="If the underlying structure does not allow something to be pasted in some&#10;location, then special support must be provided. For example, you can take&#10;a local variable and paste it to be a global variable.&#10;- select the local variable declaration " />
        </node>
        <node concept="JLv3r" id="4x22hTwjVvg" role="19SJt6">
          <ref role="JLv3v" node="4x22hTwjGlw" resolve="a" />
        </node>
        <node concept="19SUe$" id="4x22hTwjVvh" role="19SJt6">
          <property role="19SUeA" value=" in the function below&#10;- copy it&#10;- paste it above the function, to make it a global variable" />
        </node>
      </node>
      <node concept="2LPuA2" id="4x22hTwjGl0" role="2LPuA6">
        <node concept="3clFbS" id="4x22hTwjGl1" role="2VODD2">
          <node concept="3clFbF" id="4x22hTwk0vQ" role="3cqZAp">
            <node concept="2YIFZM" id="4x22hTwk0ye" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="2YIFZM" id="4x22hTwjZIv" role="37wK5m">
                <ref role="37wK5l" to="2vci:4x22hTwjXEa" resolve="thereIsANodeNamed" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="4x22hTwjZIw" role="37wK5m" />
                <node concept="Xl_RD" id="4x22hTwjZIx" role="37wK5m">
                  <property role="Xl_RC" value="a" />
                </node>
                <node concept="35c_gC" id="4x22hTwk08I" role="37wK5m">
                  <ref role="35c_gD" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="4x22hTwjGls" role="2LPuAs">
        <node concept="N3F5e" id="4x22hTwjGlt" role="2LPuAx">
          <property role="TrG5h" value="Dummy" />
          <node concept="2NXPZ9" id="4x22hTwjUVl" role="N3F5h">
            <property role="TrG5h" value="empty_1455025040415_1" />
          </node>
          <node concept="2NXPZ9" id="4x22hTwjWpc" role="N3F5h">
            <property role="TrG5h" value="empty_1455025081361_3" />
          </node>
          <node concept="N3Fnx" id="4x22hTwjGlu" role="N3F5h">
            <property role="TrG5h" value="f" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="4x22hTwjGlv" role="3XIRFX">
              <node concept="3XIRlf" id="4x22hTwjGlw" role="3XIRFZ">
                <property role="TrG5h" value="a" />
                <node concept="26Vqqz" id="4x22hTwjGlx" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="4x22hTwjGly" role="3XIe9u">
                  <node concept="3TlMh9" id="4x22hTwjGlz" role="3TlMhJ">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="3TlMh9" id="4x22hTwjGl$" role="3TlMhI">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="4x22hTwjGlB" role="3XIRFZ">
                <node concept="3ZVu4v" id="4x22hTwjGlC" role="2BFjQA">
                  <ref role="3ZVs_2" node="4x22hTwjGlw" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="26Vqqz" id="4x22hTwjGlD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="2ZHlC00a9UE" role="2LPu_u">
      <node concept="19SUe$" id="2ZHlC00a9UF" role="19SJt6">
        <property role="19SUeA" value="This tutorial teaches the basics of efficiently entering code in MPS.&#10;Please make sure you walk through all tasks; this is really important&#10;for efficient use of MPS. " />
      </node>
    </node>
  </node>
</model>

