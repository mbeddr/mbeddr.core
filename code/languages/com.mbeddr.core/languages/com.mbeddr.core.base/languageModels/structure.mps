<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="10jo" ref="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62/r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.structure)" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="65XyadYKJgN">
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <property role="EcuMT" value="7024921229555594291" />
    <node concept="PrWs8" id="65XyadYKJgO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="65XyadYKJgP" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="65XyadYMMYC">
    <property role="TrG5h" value="ICommentable" />
    <property role="3GE5qa" value="commenting" />
    <property role="EcuMT" value="7024921229556133800" />
  </node>
  <node concept="PlHQZ" id="65XyadYMMYF">
    <property role="TrG5h" value="ICommentedCode" />
    <property role="3GE5qa" value="commenting" />
    <property role="EcuMT" value="7024921229556133803" />
    <node concept="1TJgyj" id="65XyadYMMYG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedCode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7024921229556133804" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="6VyEOEUl_66" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="57qKfjsit$N" role="PrDN$">
      <ref role="PrY4T" to="hba4:243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m8H$lmFM5W">
    <property role="TrG5h" value="ElementDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3857533489766146428" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="3wX8xlocnjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4052432714772608243" />
      <ref role="20lvS9" node="7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="7uLL3Mf3umh" role="PzmwI">
      <ref role="PrY4T" node="7uLL3Mf3udZ" resolve="ITextBlockOwner" />
    </node>
    <node concept="PrWs8" id="4ueXZrqtwBO" role="PzmwI">
      <ref role="PrY4T" node="jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="6wvhQs7n6SX" role="PzmwI">
      <ref role="PrY4T" node="6yeRgC0uAED" resolve="IIsDocumentationComment" />
    </node>
    <node concept="PrWs8" id="5hKIe0b4_3t" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxMCk" role="lGtFl">
      <property role="Hh88m" value="elementDocumentation" />
      <node concept="trNpa" id="5GEPw8vxMCT" role="EQaZv">
        <ref role="trN6q" node="3m8H$lmFM60" resolve="IDocumentable" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3m8H$lmFM60">
    <property role="TrG5h" value="IDocumentable" />
    <property role="3GE5qa" value="documentation" />
    <property role="EcuMT" value="3857533489766146432" />
  </node>
  <node concept="PlHQZ" id="3R$6B6bKw0C">
    <property role="TrG5h" value="IConfigurationItem" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="4459718605982007336" />
    <node concept="PrWs8" id="77mJsGsFMiN" role="PrDN$">
      <ref role="PrY4T" node="6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="5$VhGzCH_36" role="PrDN$">
      <ref role="PrY4T" node="3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3R$6B6bKw0D">
    <property role="TrG5h" value="IConfigurationContainer" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="4459718605982007337" />
    <node concept="1TJgyj" id="3R$6B6bKw0E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationItems" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4459718605982007338" />
      <ref role="20lvS9" node="3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZpWq">
    <property role="TrG5h" value="INameFirstCharLowerCase" />
    <property role="EcuMT" value="8628579007224192794" />
    <node concept="PrWs8" id="7uYRIghZpWr" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9a">
    <property role="TrG5h" value="INameFirstCharUpperCase" />
    <property role="EcuMT" value="8628579007224193610" />
    <node concept="PrWs8" id="7uYRIghZq9b" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9c">
    <property role="TrG5h" value="INameAllUpperCase" />
    <property role="EcuMT" value="8628579007224193612" />
    <node concept="PrWs8" id="7uYRIghZq9d" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qSf1u1TQeO">
    <property role="TrG5h" value="IContainerOfUniqueNames" />
    <property role="EcuMT" value="5095889050031055796" />
  </node>
  <node concept="PlHQZ" id="4qSf1u208SI">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithProcessor" />
    <property role="EcuMT" value="5095889050032705070" />
    <node concept="PrWs8" id="4qSf1u208SJ" role="PrDN$">
      <ref role="PrY4T" node="3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="312cEu" id="8$8RMQYKSY">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="TextHelper" />
    <node concept="3Tm1VV" id="8$8RMQYKSZ" role="1B3o_S" />
    <node concept="2tJIrI" id="5lf9t8UBRQv" role="jymVt" />
    <node concept="2YIFZL" id="8$8RMQYKT4" role="jymVt">
      <property role="TrG5h" value="splitIntoLines" />
      <node concept="_YKpA" id="8$8RMQYKTl" role="3clF45">
        <node concept="17QB3L" id="8$8RMQYKTm" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="8$8RMQYKT6" role="1B3o_S" />
      <node concept="3clFbS" id="8$8RMQYKT7" role="3clF47">
        <node concept="3cpWs8" id="8$8RMQYKTn" role="3cqZAp">
          <node concept="3cpWsn" id="8$8RMQYKTo" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="8$8RMQYKTp" role="1tU5fm">
              <node concept="17QB3L" id="8$8RMQYKTr" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="8$8RMQYKTt" role="33vP2m">
              <node concept="Tc6Ow" id="8$8RMQYKTu" role="2ShVmc">
                <node concept="17QB3L" id="8$8RMQYKTv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oI7FI6q1GB" role="3cqZAp" />
        <node concept="3clFbF" id="7oI7FI6q24E" role="3cqZAp">
          <node concept="37vLTI" id="7oI7FI6q2er" role="3clFbG">
            <node concept="37vLTw" id="7oI7FI6q2e6" role="37vLTJ">
              <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
            </node>
            <node concept="2OqwBi" id="7oI7FI6q250" role="37vLTx">
              <node concept="37vLTw" id="7oI7FI6q24F" role="2Oq$k0">
                <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
              </node>
              <node concept="liA8E" id="7oI7FI6q256" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="7oI7FI6q257" role="37wK5m">
                  <property role="Xl_RC" value="\n\n" />
                </node>
                <node concept="Xl_RD" id="7oI7FI6q25j" role="37wK5m">
                  <property role="Xl_RC" value="\n \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7oI7FI6q1Sl" role="3cqZAp">
          <node concept="3cpWsn" id="7oI7FI6q1Sm" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="10Q1$e" id="7oI7FI6q1Sn" role="1tU5fm">
              <node concept="17QB3L" id="7oI7FI6q1Su" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7oI7FI6q1Sp" role="33vP2m">
              <node concept="37vLTw" id="7oI7FI6q1Sq" role="2Oq$k0">
                <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
              </node>
              <node concept="liA8E" id="7oI7FI6q1Sr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7oI7FI6q1Ss" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oI7FI6q1He" role="3cqZAp" />
        <node concept="1Dw8fO" id="7oI7FI6q1SO" role="3cqZAp">
          <node concept="3clFbS" id="7oI7FI6q1SP" role="2LFqv$">
            <node concept="3cpWs8" id="7oI7FI6q1U7" role="3cqZAp">
              <node concept="3cpWsn" id="7oI7FI6q1U8" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="17QB3L" id="7oI7FI6q1U9" role="1tU5fm" />
                <node concept="AH0OO" id="7oI7FI6q1Uw" role="33vP2m">
                  <node concept="37vLTw" id="5HxjapwgHi7" role="AHEQo">
                    <ref role="3cqZAo" node="7oI7FI6q1SR" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5HxjapweqHt" role="AHHXb">
                    <ref role="3cqZAo" node="7oI7FI6q1Sm" resolve="splitted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="8$8RMQYKT$" role="3cqZAp">
              <node concept="3eOSWO" id="8$8RMQYKZb" role="2$JKZa">
                <node concept="3cmrfG" id="8$8RMQYKZe" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8$8RMQYKYK" role="3uHU7B">
                  <node concept="37vLTw" id="7oI7FI6q1UM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                  </node>
                  <node concept="liA8E" id="8$8RMQYKYQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8$8RMQYKTA" role="2LFqv$">
                <node concept="3clFbJ" id="8$8RMQYKUJ" role="3cqZAp">
                  <node concept="2dkUwp" id="8$8RMQYKW7" role="3clFbw">
                    <node concept="2OqwBi" id="8$8RMQYKW8" role="3uHU7B">
                      <node concept="37vLTw" id="7oI7FI6q1UN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                      </node>
                      <node concept="liA8E" id="8$8RMQYKWa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8$8RMQYKWb" role="3uHU7w">
                      <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8$8RMQYKUL" role="3clFbx">
                    <node concept="3clFbF" id="8$8RMQYKVA" role="3cqZAp">
                      <node concept="2OqwBi" id="8$8RMQYKVW" role="3clFbG">
                        <node concept="37vLTw" id="8$8RMQYKVB" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="8$8RMQYKW2" role="2OqNvi">
                          <node concept="37vLTw" id="7oI7FI6q1UO" role="25WWJ7">
                            <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="8$8RMQYKW6" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="8$8RMQYM28" role="3cqZAp">
                  <node concept="3cpWsn" id="8$8RMQYM29" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="10Oyi0" id="8$8RMQYM2a" role="1tU5fm" />
                    <node concept="2OqwBi" id="8$8RMQYM2x" role="33vP2m">
                      <node concept="37vLTw" id="8$8RMQYM2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
                      </node>
                      <node concept="liA8E" id="8$8RMQYM2B" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="8$8RMQYM2C" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="37vLTw" id="8$8RMQYMbG" role="37wK5m">
                          <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8$8RMQYM2H" role="3cqZAp">
                  <node concept="3clFbS" id="8$8RMQYM2I" role="3clFbx">
                    <node concept="3clFbF" id="8$8RMQYKWg" role="3cqZAp">
                      <node concept="2OqwBi" id="8$8RMQYKWA" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapweq6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="8$8RMQYKWG" role="2OqNvi">
                          <node concept="2OqwBi" id="8$8RMQYKX3" role="25WWJ7">
                            <node concept="37vLTw" id="7oI7FI6q1UP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                            </node>
                            <node concept="liA8E" id="8$8RMQYKX9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="8$8RMQYKXn" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="8$8RMQYKXz" role="37wK5m">
                                <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8$8RMQYKX_" role="3cqZAp">
                      <node concept="37vLTI" id="8$8RMQYKXV" role="3clFbG">
                        <node concept="2OqwBi" id="8$8RMQYKYj" role="37vLTx">
                          <node concept="37vLTw" id="5Hxjapweqpr" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                          </node>
                          <node concept="liA8E" id="8$8RMQYKYp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="8$8RMQYKYq" role="37wK5m">
                              <ref role="3cqZAo" node="8$8RMQYKTe" resolve="lineLength" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5HxjapwgHeV" role="37vLTJ">
                          <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="8$8RMQYM36" role="3clFbw">
                    <node concept="3cmrfG" id="8$8RMQYM39" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="8$8RMQYM2L" role="3uHU7B">
                      <ref role="3cqZAo" node="8$8RMQYM29" resolve="p" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="8$8RMQYM3a" role="9aQIa">
                    <node concept="3clFbS" id="8$8RMQYM3b" role="9aQI4">
                      <node concept="3clFbF" id="8$8RMQYM3c" role="3cqZAp">
                        <node concept="2OqwBi" id="8$8RMQYM3d" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapwgGVu" role="2Oq$k0">
                            <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="8$8RMQYM3f" role="2OqNvi">
                            <node concept="2OqwBi" id="8$8RMQYM3g" role="25WWJ7">
                              <node concept="37vLTw" id="8$8RMQYM3h" role="2Oq$k0">
                                <ref role="3cqZAo" node="8$8RMQYKTc" resolve="s" />
                              </node>
                              <node concept="liA8E" id="8$8RMQYM3i" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="8$8RMQYM3j" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5HxjapwgH4a" role="37wK5m">
                                  <ref role="3cqZAo" node="8$8RMQYM29" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8$8RMQYM3l" role="3cqZAp">
                        <node concept="37vLTI" id="8$8RMQYM3m" role="3clFbG">
                          <node concept="2OqwBi" id="8$8RMQYM3n" role="37vLTx">
                            <node concept="37vLTw" id="5HxjapwgHnO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                            </node>
                            <node concept="liA8E" id="8$8RMQYM3p" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="8$8RMQYM3M" role="37wK5m">
                                <node concept="3cmrfG" id="8$8RMQYM3P" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="5HxjapwgHsX" role="3uHU7B">
                                  <ref role="3cqZAo" node="8$8RMQYM29" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5HxjapwgHcd" role="37vLTJ">
                            <ref role="3cqZAo" node="7oI7FI6q1U8" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7oI7FI6q1SR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7oI7FI6q1SS" role="1tU5fm" />
            <node concept="3cmrfG" id="7oI7FI6q1SU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7oI7FI6q1Tg" role="1Dwp0S">
            <node concept="2OqwBi" id="7oI7FI6q1TD" role="3uHU7w">
              <node concept="37vLTw" id="7oI7FI6q1Tk" role="2Oq$k0">
                <ref role="3cqZAo" node="7oI7FI6q1Sm" resolve="splitted" />
              </node>
              <node concept="1Rwk04" id="7oI7FI6q1TJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5Hxjapweqns" role="3uHU7B">
              <ref role="3cqZAo" node="7oI7FI6q1SR" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7oI7FI6q1U5" role="1Dwrff">
            <node concept="37vLTw" id="7oI7FI6q1U6" role="2$L3a6">
              <ref role="3cqZAo" node="7oI7FI6q1SR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$8RMQYKTy" role="3cqZAp">
          <node concept="37vLTw" id="8$8RMQYKTz" role="3clFbG">
            <ref role="3cqZAo" node="8$8RMQYKTo" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8$8RMQYKTc" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="8$8RMQYKTd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8$8RMQYKTe" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="8$8RMQYKTg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lf9t8UBRZU" role="jymVt" />
    <node concept="2YIFZL" id="2JIP8cA0DR$" role="jymVt">
      <property role="TrG5h" value="splitIntoMLString" />
      <node concept="17QB3L" id="2JIP8cA0DVj" role="3clF45" />
      <node concept="3Tm1VV" id="2JIP8cA0DRB" role="1B3o_S" />
      <node concept="3clFbS" id="2JIP8cA0DRC" role="3clF47">
        <node concept="3cpWs8" id="2JIP8cA0DTJ" role="3cqZAp">
          <node concept="3cpWsn" id="2JIP8cA0DTK" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="2JIP8cA0DTL" role="1tU5fm">
              <node concept="17QB3L" id="2JIP8cA0DTM" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="2JIP8cA0DTN" role="33vP2m">
              <ref role="37wK5l" node="8$8RMQYKT4" resolve="splitIntoLines" />
              <node concept="37vLTw" id="2JIP8cA0DTO" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0DTr" resolve="s" />
              </node>
              <node concept="37vLTw" id="2JIP8cA0DTP" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0DTt" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JIP8cA0DTS" role="3cqZAp">
          <node concept="3clFbS" id="2JIP8cA0DTT" role="3clFbx">
            <node concept="3cpWs6" id="2JIP8cA0DUL" role="3cqZAp">
              <node concept="2OqwBi" id="2JIP8cA0DV9" role="3cqZAk">
                <node concept="37vLTw" id="5HxjapwgHmf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
                </node>
                <node concept="34jXtK" id="2JIP8cA0DVf" role="2OqNvi">
                  <node concept="3cmrfG" id="2JIP8cA0DVh" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JIP8cA0DUH" role="3clFbw">
            <node concept="3cmrfG" id="2JIP8cA0DUK" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2JIP8cA0DUh" role="3uHU7B">
              <node concept="37vLTw" id="2JIP8cA0DTW" role="2Oq$k0">
                <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
              </node>
              <node concept="34oBXx" id="2JIP8cA0DUn" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2JIP8cA0DVk" role="9aQIa">
            <node concept="3clFbS" id="2JIP8cA0DVl" role="9aQI4">
              <node concept="3cpWs6" id="2JIP8cA0DVm" role="3cqZAp">
                <node concept="2OqwBi" id="2JIP8cA0DWa" role="3cqZAk">
                  <node concept="2OqwBi" id="2JIP8cA0DVH" role="2Oq$k0">
                    <node concept="37vLTw" id="2JIP8cA0DVo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="2JIP8cA0DVN" role="2OqNvi">
                      <node concept="3cmrfG" id="2JIP8cA0DVP" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="2JIP8cA0DWg" role="2OqNvi">
                    <node concept="1bVj0M" id="2JIP8cA0DWh" role="23t8la">
                      <node concept="3clFbS" id="2JIP8cA0DWi" role="1bW5cS">
                        <node concept="3clFbF" id="2JIP8cA0DWU" role="3cqZAp">
                          <node concept="3cpWs3" id="2JIP8cA0DYq" role="3clFbG">
                            <node concept="37vLTw" id="2JIP8cA0DYt" role="3uHU7w">
                              <ref role="3cqZAo" node="2JIP8cA0DWl" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="2JIP8cA0DY2" role="3uHU7B">
                              <node concept="37vLTw" id="2JIP8cA0DXH" role="3uHU7B">
                                <ref role="3cqZAo" node="2JIP8cA0DWj" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="2JIP8cA0DY5" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2JIP8cA0DWj" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="2JIP8cA0DWT" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="2JIP8cA0DWl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JIP8cA0DWm" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2JIP8cA0DWH" role="1MDeny">
                      <node concept="37vLTw" id="5Hxjapweq3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JIP8cA0DTK" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="2JIP8cA0DWS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JIP8cA0DTr" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2JIP8cA0DTs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JIP8cA0DTt" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="2JIP8cA0DTu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lf9t8UBS9n" role="jymVt" />
    <node concept="2YIFZL" id="2JIP8cA0Ucq" role="jymVt">
      <property role="TrG5h" value="splitIntoMLStringWithExplicitNs" />
      <node concept="17QB3L" id="2JIP8cA0Ucr" role="3clF45" />
      <node concept="3Tm1VV" id="2JIP8cA0Ucs" role="1B3o_S" />
      <node concept="3clFbS" id="2JIP8cA0Uct" role="3clF47">
        <node concept="3cpWs8" id="2JIP8cA0Ucu" role="3cqZAp">
          <node concept="3cpWsn" id="2JIP8cA0Ucv" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="2JIP8cA0Ucw" role="1tU5fm">
              <node concept="17QB3L" id="2JIP8cA0Ucx" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="2JIP8cA0Ucy" role="33vP2m">
              <ref role="37wK5l" node="8$8RMQYKT4" resolve="splitIntoLines" />
              <node concept="37vLTw" id="2JIP8cA0Ucz" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0Ud9" resolve="s" />
              </node>
              <node concept="37vLTw" id="2JIP8cA0Uc$" role="37wK5m">
                <ref role="3cqZAo" node="2JIP8cA0Udb" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JIP8cA0Uc_" role="3cqZAp">
          <node concept="3clFbS" id="2JIP8cA0UcA" role="3clFbx">
            <node concept="3cpWs6" id="2JIP8cA0UcB" role="3cqZAp">
              <node concept="2OqwBi" id="2JIP8cA0UcC" role="3cqZAk">
                <node concept="37vLTw" id="2JIP8cA0UcD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
                </node>
                <node concept="34jXtK" id="2JIP8cA0UcE" role="2OqNvi">
                  <node concept="3cmrfG" id="2JIP8cA0UcF" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JIP8cA0UcG" role="3clFbw">
            <node concept="3cmrfG" id="2JIP8cA0UcH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2JIP8cA0UcI" role="3uHU7B">
              <node concept="37vLTw" id="2JIP8cA0UcJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
              </node>
              <node concept="34oBXx" id="2JIP8cA0UcK" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2JIP8cA0UcL" role="9aQIa">
            <node concept="3clFbS" id="2JIP8cA0UcM" role="9aQI4">
              <node concept="3cpWs6" id="2JIP8cA0UcN" role="3cqZAp">
                <node concept="2OqwBi" id="2JIP8cA0UcO" role="3cqZAk">
                  <node concept="2OqwBi" id="2JIP8cA0UcP" role="2Oq$k0">
                    <node concept="37vLTw" id="2JIP8cA0UcQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="2JIP8cA0UcR" role="2OqNvi">
                      <node concept="3cmrfG" id="2JIP8cA0UcS" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="2JIP8cA0UcT" role="2OqNvi">
                    <node concept="1bVj0M" id="2JIP8cA0UcU" role="23t8la">
                      <node concept="3clFbS" id="2JIP8cA0UcV" role="1bW5cS">
                        <node concept="3clFbF" id="2JIP8cA0UcW" role="3cqZAp">
                          <node concept="3cpWs3" id="2JIP8cA0UcX" role="3clFbG">
                            <node concept="37vLTw" id="2JIP8cA0UcY" role="3uHU7w">
                              <ref role="3cqZAo" node="2JIP8cA0Ud4" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="2JIP8cA0UcZ" role="3uHU7B">
                              <node concept="37vLTw" id="2JIP8cA0Ud0" role="3uHU7B">
                                <ref role="3cqZAo" node="2JIP8cA0Ud2" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="2JIP8cA0Ud1" role="3uHU7w">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2JIP8cA0Ud2" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="2JIP8cA0Ud3" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="2JIP8cA0Ud4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JIP8cA0Ud5" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2JIP8cA0Ud6" role="1MDeny">
                      <node concept="37vLTw" id="2JIP8cA0Ud7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JIP8cA0Ucv" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="2JIP8cA0Ud8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JIP8cA0Ud9" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2JIP8cA0Uda" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JIP8cA0Udb" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="2JIP8cA0Udc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6yeRgC0uAED">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IIsDocumentationComment" />
    <property role="EcuMT" value="7534202261664852649" />
  </node>
  <node concept="PlHQZ" id="Ug1QzfhXN3">
    <property role="TrG5h" value="IEmpty" />
    <property role="EcuMT" value="1049346859912912067" />
    <node concept="PrWs8" id="Ug1QzfimbU" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="7katCQkBK3h" role="PrDN$">
      <ref role="PrY4T" node="1DVNPtFPUDE" resolve="IHideFromOutline" />
    </node>
    <node concept="PrWs8" id="2AZbPfMcw3J" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1rXJcsmD0fG">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IRequiresConfigItem" />
    <property role="EcuMT" value="1656687801206572012" />
  </node>
  <node concept="PlHQZ" id="7P$_wJpwSfc">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithImport" />
    <property role="EcuMT" value="9035511730050139084" />
    <node concept="PrWs8" id="7P$_wJpwSfd" role="PrDN$">
      <ref role="PrY4T" node="3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="6brBMefRfNW">
    <property role="TrG5h" value="ILOCCountProvider" />
    <property role="EcuMT" value="7123462210702867708" />
  </node>
  <node concept="PlHQZ" id="7jSUHHvkAp9">
    <property role="TrG5h" value="IModuleContentRef" />
    <property role="EcuMT" value="8428744930541856329" />
    <node concept="PrWs8" id="70kXLV4K0vZ" role="PrDN$">
      <ref role="PrY4T" node="70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1DVNPtFPBay">
    <property role="TrG5h" value="IShowUpInOutline" />
    <property role="3GE5qa" value="outline" />
    <property role="EcuMT" value="1908346841499857570" />
  </node>
  <node concept="PlHQZ" id="1DVNPtFPJFZ">
    <property role="TrG5h" value="IOutlineRoot" />
    <property role="3GE5qa" value="outline" />
    <property role="EcuMT" value="1908346841499892479" />
  </node>
  <node concept="PlHQZ" id="1DVNPtFPUDE">
    <property role="TrG5h" value="IHideFromOutline" />
    <property role="3GE5qa" value="outline" />
    <property role="EcuMT" value="1908346841499937386" />
  </node>
  <node concept="PlHQZ" id="36EXhjbTUWn">
    <property role="TrG5h" value="IGeneratesCodeForIDE" />
    <property role="EcuMT" value="3578942323568389911" />
    <node concept="PrWs8" id="3Y7ywckEJZj" role="PrDN$">
      <ref role="PrY4T" node="3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNdPeN2PoY">
    <property role="TrG5h" value="VisibilityControllingAttribute" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5959167564566976062" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5GEPw8vx$dB" role="lGtFl">
      <property role="Hh88m" value="visibilityController" />
      <node concept="trNpa" id="5GEPw8vx$dC" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6xkj9mMr79">
    <property role="3GE5qa" value="vis" />
    <property role="TrG5h" value="IVisualizationParticipant" />
    <property role="EcuMT" value="117464341934617033" />
  </node>
  <node concept="1TIwiD" id="3wX8xlocJcS">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="CDocWord" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4052432714772706104" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3wX8xlodSuV" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gVrg_0tw6m">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="TextBlock" />
    <property role="EcuMT" value="8375407818529178006" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gVrg_0tw6n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8375407818529178007" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uLL3Mf3udZ">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="ITextBlockOwner" />
    <property role="EcuMT" value="8624890525768344447" />
  </node>
  <node concept="PlHQZ" id="jpyKDg1onz">
    <property role="TrG5h" value="ISearchSupport" />
    <property role="3GE5qa" value="search" />
    <property role="EcuMT" value="349463322506397155" />
  </node>
  <node concept="PlHQZ" id="3Y7ywckEJZi">
    <property role="TrG5h" value="IKeepAliveInGeneration" />
    <property role="EcuMT" value="4577779292081684434" />
  </node>
  <node concept="1TIwiD" id="K292flwCEV">
    <property role="TrG5h" value="AssessmentContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="assessment" />
    <property role="EcuMT" value="865293814733114043" />
    <ref role="1TJDcQ" node="6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="K292flwCEX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="865293814733114045" />
      <ref role="20lvS9" node="K292flwCEW" resolve="Assessment" />
    </node>
    <node concept="PrWs8" id="K292flwD4k" role="PzmwI">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="58M63C2eomB" role="PzmwI">
      <ref role="PrY4T" node="IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="6iaOvgbfH65" role="PzmwI">
      <ref role="PrY4T" node="3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AM7j" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/assessment.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwCEW">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="Assessment" />
    <property role="34LRSv" value="assessment" />
    <property role="EcuMT" value="865293814733114044" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3jNX2XuL9g9" role="1TKVEl">
      <property role="TrG5h" value="mustBeOk" />
      <property role="IQ2nx" value="3815661793603523593" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7McwK6mrL3z" role="1TKVEl">
      <property role="TrG5h" value="hideOkOnes" />
      <property role="IQ2nx" value="8974692200284623075" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7yuakSiLCwu" role="1TKVEl">
      <property role="TrG5h" value="sorted" />
      <property role="IQ2nx" value="8691429746170824734" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Pz_UaJMMGQ" role="1TKVEl">
      <property role="TrG5h" value="lastUpdatedOn" />
      <property role="IQ2nx" value="4423545983997782838" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Pz_UaJMNIK" role="1TKVEl">
      <property role="TrG5h" value="lastUdpatedBy" />
      <property role="IQ2nx" value="4423545983997787056" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="30hqvrsTGsn" role="1TKVEl">
      <property role="TrG5h" value="exportAsXML" />
      <property role="IQ2nx" value="3463666097413605143" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="4$snAjTMWDl" role="lGtFl">
        <property role="YLQ7P" value="deprecated on 2015-10-05" />
      </node>
    </node>
    <node concept="1TJgyj" id="K292flwD4t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="865293814733115677" />
      <ref role="20lvS9" node="K292flwD4r" resolve="AssessmentQuery" />
    </node>
    <node concept="1TJgyj" id="K292flwDNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="865293814733118687" />
      <ref role="20lvS9" node="K292flwDNu" resolve="AssessmentResultEntry" />
    </node>
    <node concept="1TJgyj" id="_gCXGjnZUU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="671216505796427450" />
      <ref role="20lvS9" node="_gCXGjnZUS" resolve="AssessmentSummary" />
    </node>
    <node concept="PrWs8" id="K292flwD4u" role="PzmwI">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="E67pIUGCcj" role="PzmwI">
      <ref role="PrY4T" node="3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AM7k" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/assessment.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwD4r">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentQuery" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="865293814733115675" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="K292flwDNu">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResultEntry" />
    <property role="EcuMT" value="865293814733118686" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="K292flwHwj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="865293814733133843" />
      <ref role="20lvS9" node="K292flwHw9" resolve="AssessmentResult" />
    </node>
    <node concept="1TJgyj" id="5Ju6x2ORxMF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6619757161337461931" />
      <ref role="20lvS9" node="7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyi" id="7hIyKqbGn$1" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="8389796016067541249" />
      <ref role="AX2Wp" node="7hIyKqbGnzX" resolve="EntryStatus" />
    </node>
    <node concept="1TJgyi" id="2mxBqlh$jZp" role="1TKVEl">
      <property role="TrG5h" value="markedOk" />
      <property role="IQ2nx" value="2711621784017387481" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2mxBqlhBlA8" role="1TKVEl">
      <property role="TrG5h" value="isNew" />
      <property role="IQ2nx" value="2711621784018180488" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Ju6x2OQHmp" role="1TKVEl">
      <property role="TrG5h" value="lastFound" />
      <property role="IQ2nx" value="6619757161337247129" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwHw9">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResult" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="865293814733133833" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="7hIyKqbGnzX">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="EntryStatus" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7hIyKqbGnzY" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="old" />
    </node>
    <node concept="M4N5e" id="7hIyKqbGnzZ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="newlyAdded" />
    </node>
    <node concept="M4N5e" id="7hIyKqbGn$0" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ok" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jNX2XuLA$P">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationQuery" />
    <property role="34LRSv" value="visualization" />
    <property role="EcuMT" value="3815661793603643701" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="3jNX2XuLA_R">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationResult" />
    <property role="EcuMT" value="3815661793603643767" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3jNX2XuLA_U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualizable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3815661793603643770" />
      <ref role="20lvS9" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="3jNX2XuLHBc" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="_gCXGjnZUS">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentSummary" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="671216505796427448" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_gCXGjoJQU">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="DefaultAssessmentSummary" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="671216505796623802" />
    <ref role="1TJDcQ" node="_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="_gCXGjoJQX" role="1TKVEl">
      <property role="TrG5h" value="totalCount" />
      <property role="IQ2nx" value="671216505796623805" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_gCXGjoJQY" role="1TKVEl">
      <property role="TrG5h" value="ok" />
      <property role="IQ2nx" value="671216505796623806" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_gCXGjoJQZ" role="1TKVEl">
      <property role="TrG5h" value="newlyAdded" />
      <property role="IQ2nx" value="671216505796623807" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="IviauXabd">
    <property role="TrG5h" value="IMbeddrIDERoot" />
    <property role="EcuMT" value="13085436577882829" />
    <node concept="PrWs8" id="2A5UqXJQ4F9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="70kXLV4LLzw">
    <property role="TrG5h" value="IReference" />
    <property role="EcuMT" value="8076351743304603872" />
  </node>
  <node concept="PlHQZ" id="6clJcrJXo2z">
    <property role="TrG5h" value="IVisibleElementProvider" />
    <property role="3GE5qa" value="chunk" />
    <property role="EcuMT" value="7139820346881179811" />
  </node>
  <node concept="1TIwiD" id="6clJcrJYOUA">
    <property role="TrG5h" value="Chunk" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="chunk" />
    <property role="EcuMT" value="7139820346881560230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7XSydqUV$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="143519404622854446" />
      <ref role="20lvS9" node="7XSydqUPm9" resolve="ChunkDependencyConstraint" />
    </node>
    <node concept="PrWs8" id="6clJcrJYOZW" role="PzmwI">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6clJcrJYP01" role="PzmwI">
      <ref role="PrY4T" node="6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="2XRfpKVZNC9" role="PzmwI">
      <ref role="PrY4T" node="6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="7dSitqLXJAo" role="PzmwI">
      <ref role="PrY4T" node="9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
    <node concept="PrWs8" id="59HbAIP5roq" role="PzmwI">
      <ref role="PrY4T" node="59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="5yCuRHcfn$L" role="PzmwI">
      <ref role="PrY4T" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clJcrJZLbn">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="IChunkDependency" />
    <property role="EcuMT" value="7139820346881807063" />
    <node concept="PrWs8" id="2XRfpKW0heR" role="PrDN$">
      <ref role="PrY4T" node="6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clJcrKm6q5">
    <property role="TrG5h" value="IVisibleElementAdapter" />
    <property role="3GE5qa" value="chunk" />
    <property role="EcuMT" value="7139820346887661189" />
  </node>
  <node concept="PlHQZ" id="7RHXOmw3XK2">
    <property role="TrG5h" value="IRequiresHeaderImport" />
    <property role="EcuMT" value="9074180702631615490" />
  </node>
  <node concept="PlHQZ" id="2GIWVTRH8Wo">
    <property role="TrG5h" value="IControlledNamedConcept" />
    <property role="3GE5qa" value="controlledName" />
    <property role="EcuMT" value="3111692391937249048" />
    <node concept="PrWs8" id="2GIWVTRHg35" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GIWVTRHgNL">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAttribute" />
    <property role="EcuMT" value="3111692391937281265" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="1TJgyj" id="2tP2JaaEptS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suffix" />
      <property role="IQ2ns" value="2843190776579069816" />
      <ref role="20lvS9" node="2tP2JaaEnNL" resolve="NameSuffix" />
    </node>
    <node concept="M6xJ_" id="2GIWVTRHgNM" role="lGtFl">
      <property role="Hh88m" value="controlledName" />
      <node concept="trNpa" id="2GIWVTRHgOq" role="EQaZv">
        <ref role="trN6q" node="2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="2GIWVTRHgZp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameController" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3111692391937282009" />
      <ref role="20lvS9" node="2GIWVTRHgZm" resolve="IControlledName" />
    </node>
  </node>
  <node concept="PlHQZ" id="2GIWVTRHgZm">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledName" />
    <property role="EcuMT" value="3111692391937282006" />
    <node concept="PrWs8" id="2GIWVTRHgZn" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2GIWVTRLmhU">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledNameProvider" />
    <property role="EcuMT" value="3111692391938352250" />
  </node>
  <node concept="1TIwiD" id="7ii2FhSRITu">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssQuery" />
    <property role="34LRSv" value="controlled names with own names" />
    <property role="EcuMT" value="8399788025237663326" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="7ii2FhSRXRG">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssResult" />
    <property role="EcuMT" value="8399788025237724652" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="7ii2FhSS1eX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cnc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8399788025237738429" />
      <ref role="20lvS9" node="2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tP2JaaEnNL">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="NameSuffix" />
    <property role="EcuMT" value="2843190776579063025" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2tP2JaaEo0u" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <property role="IQ2nx" value="2843190776579063838" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lKnBeAtNw8">
    <property role="TrG5h" value="AbstractPicker_old" />
    <property role="3GE5qa" value="pathAndFile" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6156524541422549000" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5lKnBeAtODI" role="1TKVEl">
      <property role="TrG5h" value="path_old" />
      <property role="IQ2nx" value="6156524541422553710" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7CLMy5mpPoI" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.mpsutil.filepicker.structure.AbstractPicker&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="2mxBqli8MW4" role="1TKVEl">
      <property role="TrG5h" value="pointOnlyToExistingFile_old" />
      <property role="IQ2nx" value="2711621784026951428" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7CLMy5mpPoN" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.mpsutil.filepicker.structure.AbstractPicker&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="x1qBkorxt" role="1TKVEl">
      <property role="TrG5h" value="mayBeEmpty_old" />
      <property role="IQ2nx" value="9294901202237533" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7CLMy5mpPoS" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.mpsutil.filepicker.structure.AbstractPicker&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="7CLMy5mpPnC" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lKnBeAxLdJ">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeFilePicker_old" />
    <property role="34LRSv" value="solution relative file picker" />
    <property role="EcuMT" value="6156524541423588207" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker_old" />
    <node concept="asaX9" id="7CLMy5mpPo$" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iGZqsHuOWj">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeDirPicker_old" />
    <property role="34LRSv" value="solution relative dir picker" />
    <property role="EcuMT" value="2642765975824060179" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker_old" />
    <node concept="asaX9" id="7CLMy5mpPoq" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="DubiFAXpld">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="DefaultGenericChunkDependency" />
    <property role="EcuMT" value="747084250476811597" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="DubiFAXDKB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="747084250476878887" />
      <ref role="20lvS9" node="6clJcrJYOUA" resolve="Chunk" />
    </node>
    <node concept="1TJgyi" id="DubiFAXCMb" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <property role="IQ2nx" value="747084250476874891" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="DubiFAXB5X" role="PzmwI">
      <ref role="PrY4T" node="6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xe$YcRDdel">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="EmptyChunkDependency" />
    <property role="EcuMT" value="6867589085886993301" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Xe$YcRDdk8" role="PzmwI">
      <ref role="PrY4T" node="Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="5Xe$YcRDdkd" role="PzmwI">
      <ref role="PrY4T" node="6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="PlHQZ" id="$bJ0jgPete">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="IValueDebuggable" />
    <property role="EcuMT" value="651821299954673486" />
  </node>
  <node concept="1TIwiD" id="$bJ0jgQ80g">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="ValueDebugger" />
    <property role="EcuMT" value="651821299954909200" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="$bJ0jgQ80j" role="lGtFl">
      <property role="Hh88m" value="debugger" />
      <node concept="trNpa" id="7hziiiew9o4" role="EQaZv">
        <ref role="trN6q" node="$bJ0jgPete" resolve="IValueDebuggable" />
      </node>
    </node>
    <node concept="1TJgyi" id="$bJ0jgQ80h" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="651821299954909201" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="$bJ0jgQ80i" role="1TKVEl">
      <property role="TrG5h" value="expanded" />
      <property role="IQ2nx" value="651821299954909202" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2BbcAuIdyyA" role="1TKVEl">
      <property role="TrG5h" value="debugKeyString" />
      <property role="IQ2nx" value="3011556196713113766" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="7hziiiew9o7" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7XSydqUPm9">
    <property role="TrG5h" value="ChunkDependencyConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="143519404622828937" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1PjfO$y0eiY">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="DebugKey" />
    <property role="EcuMT" value="2113102233502540990" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="EWig$iIrle" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="773573539318576462" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NyyyjNt9Bq">
    <property role="TrG5h" value="ITreeViewable" />
    <property role="3GE5qa" value="tree" />
    <property role="EcuMT" value="8998906896747633114" />
  </node>
  <node concept="PlHQZ" id="9MiAwFsXp0">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ITreeViewRoot" />
    <property role="EcuMT" value="176285146686936640" />
    <node concept="PrWs8" id="9MiAwFsXuS" role="PrDN$">
      <ref role="PrY4T" node="7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c_RIoB8H2I">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFilePicker_old" />
    <property role="34LRSv" value="macro file picker" />
    <property role="EcuMT" value="8297282968580444334" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker_old" />
    <node concept="1TJgyi" id="7c_RIoB8OqH" role="1TKVEl">
      <property role="TrG5h" value="macro_old" />
      <property role="IQ2nx" value="8297282968580474541" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7CLMy5mpPoX" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.mpsutil.filepicker.structure.MacroFilePicker&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="7CLMy5mpPo6" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="GKLijSvTd0">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentQuery" />
    <property role="34LRSv" value="check external references" />
    <property role="EcuMT" value="806361095877923648" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="GKLijSw8su">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentResult" />
    <property role="EcuMT" value="806361095877986078" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="GKLijSwpYL" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="806361095878057905" />
      <ref role="AX2Wp" node="GKLijSwpYG" resolve="ResultKind" />
    </node>
    <node concept="1TJgyj" id="GKLijSwa$m" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="806361095877994774" />
      <ref role="20lvS9" node="GKLijS$AT1" resolve="IExtRef" />
    </node>
  </node>
  <node concept="AxPO7" id="GKLijSwpYG">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="ResultKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="GKLijSwpYH" role="M5hS2">
      <property role="1uS6qv" value="invalidID" />
      <property role="1uS6qo" value="invalidID" />
    </node>
    <node concept="M4N5e" id="GKLijSwpYI" role="M5hS2">
      <property role="1uS6qo" value="outdatedHash" />
      <property role="1uS6qv" value="outdatedHash" />
    </node>
  </node>
  <node concept="PlHQZ" id="GKLijS$AT1">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="IExtRef" />
    <property role="EcuMT" value="806361095879159361" />
    <node concept="1TJgyi" id="GKLijS$DFv" role="1TKVEl">
      <property role="TrG5h" value="extID" />
      <property role="IQ2nx" value="806361095879170783" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="GKLijS$DFw" role="1TKVEl">
      <property role="TrG5h" value="hash" />
      <property role="IQ2nx" value="806361095879170784" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="GKLijTbrTL" role="1TKVEl">
      <property role="TrG5h" value="lastUpdated" />
      <property role="IQ2nx" value="806361095889337969" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="59HbAIOYkEn">
    <property role="TrG5h" value="IDetectCycle" />
    <property role="EcuMT" value="5939454523704167063" />
    <node concept="PrWs8" id="77U0yzTjb$S" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VlwR$fEpF9">
    <property role="TrG5h" value="IInstantiatedOnlyInGenerators" />
    <property role="EcuMT" value="4527669556367956681" />
  </node>
  <node concept="PlHQZ" id="39ze6xJWX1e">
    <property role="TrG5h" value="ITemporaryConcept" />
    <property role="EcuMT" value="3630807745796755534" />
  </node>
  <node concept="PlHQZ" id="6SQk4GjI9n5">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructure" />
    <property role="EcuMT" value="7941623276298081733" />
    <node concept="PrWs8" id="6SQk4GjInaQ" role="PrDN$">
      <ref role="PrY4T" node="6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SQk4GjUJRB">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructureRoot" />
    <property role="EcuMT" value="7941623276301385191" />
    <node concept="PrWs8" id="6SQk4GjVnFP" role="PrDN$">
      <ref role="PrY4T" node="6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
    </node>
    <node concept="PrWs8" id="6SQk4GjUJRD" role="PrDN$">
      <ref role="PrY4T" node="9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SQk4GjV1Md">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructureBase" />
    <property role="EcuMT" value="7941623276301458573" />
    <node concept="PrWs8" id="6SQk4GjVdlt" role="PrDN$">
      <ref role="PrY4T" node="7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNPZ6t">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentResult_old" />
    <property role="EcuMT" value="4901333676674511261" />
    <ref role="1TJDcQ" node="K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="4g52gaNPZk9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="code_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4901333676674512137" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="asaX9" id="48qh2gXL8uj" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mbeddr.core.codereview.structure.ReviewAssessmentResult&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="48qh2gXL8sr" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNQxok">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentQuery_old" />
    <property role="34LRSv" value="code review summary" />
    <property role="EcuMT" value="4901333676674651668" />
    <ref role="1TJDcQ" node="K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="3DYDRw0Qxwo" role="1TKVEl">
      <property role="TrG5h" value="doNotShowGreen_old" />
      <property role="IQ2nx" value="4214990435117570072" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="48qh2gXL8tB" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.ReviewAssessmentQuery&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7nkDZJXlKZu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8490595898229198814" />
      <ref role="20lvS9" node="7nkDZJXluO4" resolve="AssessmentScope" />
      <node concept="asaX9" id="48qh2gXL8tX" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mbeddr.core.codereview.structure.ReviewAssessmentQuery&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="48qh2gXL8sh" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g52gaNN$a$">
    <property role="TrG5h" value="CodeReviewData_old" />
    <property role="3GE5qa" value="codereview" />
    <property role="EcuMT" value="4901333676673876644" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4g52gaNOHw2" role="1TKVEl">
      <property role="TrG5h" value="lastReviewTimestamp_old" />
      <property role="IQ2nx" value="4901333676674177026" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="48qh2gXL8s_" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewData&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4g52gaNOHw7" role="1TKVEl">
      <property role="TrG5h" value="lastReviewReviewer_old" />
      <property role="IQ2nx" value="4901333676674177031" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="48qh2gXL8sK" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewData&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4g52gaNOHwg" role="1TKVEl">
      <property role="TrG5h" value="lastReviewHash_old" />
      <property role="IQ2nx" value="4901333676674177040" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="48qh2gXL8sV" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewData&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="fx1tsHglwA" role="1TKVEl">
      <property role="TrG5h" value="lastReviewState_old" />
      <property role="IQ2nx" value="279511073609046054" />
      <ref role="AX2Wp" node="1tDstbgKlCo" resolve="CodeState" />
      <node concept="asaX9" id="48qh2gXL8t6" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewData&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4g52gaNPEri" role="1TKVEl">
      <property role="TrG5h" value="reviewIsCurrent_old" />
      <property role="IQ2nx" value="4901333676674426578" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="48qh2gXL8th" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewData&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="1tDstbgKluR" role="1TKVEl">
      <property role="TrG5h" value="codeState_old" />
      <property role="IQ2nx" value="1687004685686364087" />
      <ref role="AX2Wp" node="1tDstbgKlCo" resolve="CodeState" />
      <node concept="asaX9" id="48qh2gXL8ts" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewData&quot;" />
      </node>
    </node>
    <node concept="M6xJ_" id="4g52gaNN$a_" role="lGtFl">
      <property role="Hh88m" value="codereview_old" />
      <node concept="trNpa" id="1tDstbgC7cf" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="asaX9" id="48qh2gXL8rM" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.codereview&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="4g52gaNN$9K">
    <property role="TrG5h" value="ICodeReviewEntity_old" />
    <property role="3GE5qa" value="codereview" />
    <property role="EcuMT" value="4901333676673876592" />
    <node concept="asaX9" id="48qh2gXL8s6" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nkDZJXluO4">
    <property role="TrG5h" value="AssessmentScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8490595898229124356" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7nkDZJXluRd">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScope" />
    <property role="34LRSv" value="current model" />
    <property role="EcuMT" value="8490595898229124557" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="7nkDZJXlwca">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScopeAndImported" />
    <property role="34LRSv" value="current model and imported" />
    <property role="EcuMT" value="8490595898229129994" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="7nkDZJXlCyb">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope" />
    <property role="34LRSv" value="chunk" />
    <property role="EcuMT" value="8490595898229164171" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="1TJgyj" id="7nkDZJXlCyc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8490595898229164172" />
      <ref role="20lvS9" node="6clJcrJYOUA" resolve="Chunk" />
    </node>
  </node>
  <node concept="1TIwiD" id="gjBy3TfZQv">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewConfig_old" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="293752265167076767" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gjBy3ThgKr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts_old" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="293752265167408155" />
      <ref role="20lvS9" node="gjBy3ThgJz" resolve="ConceptDeclarationReference_old" />
      <node concept="asaX9" id="48qh2gXL8tM" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mbeddr.core.codereview.structure.CodeReviewConfig&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="1ir19b4JZNn" role="PzmwI">
      <ref role="PrY4T" node="IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="asaX9" id="48qh2gXL8rC" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="gjBy3ThgJz">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ConceptDeclarationReference_old" />
    <property role="EcuMT" value="293752265167408099" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uR15_er0pl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5167603879045236309" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="asaX9" id="48qh2gXL8u8" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mbeddr.core.codereview.structure.ConceptDeclarationReference&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="48qh2gXL8rW" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.core.codereview&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JcbkuyFcOM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeHashedFilePicker" />
    <property role="EcuMT" value="2003025719968189746" />
    <ref role="1TJDcQ" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    <node concept="1TJgyi" id="1JcbkuyFVAG" role="1TKVEl">
      <property role="TrG5h" value="descr" />
      <property role="IQ2nx" value="2003025719968381356" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1JcbkuyFnZT" role="PzmwI">
      <ref role="PrY4T" node="GKLijS$AT1" resolve="IExtRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stuwjVkYpE">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="6277307617439377002" />
    <ref role="1TJDcQ" node="7nkDZJXluO4" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="4$VRXeHdyxr">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="Metric" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5277057488631769179" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$VRXeGZSJ1" role="1TKVEl">
      <property role="TrG5h" value="data" />
      <property role="IQ2nx" value="5277057488628190145" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ucVliiGuzs">
    <property role="TrG5h" value="ISuppressStaticEvalWarnings" />
    <property role="EcuMT" value="7461599630140238044" />
  </node>
  <node concept="1TIwiD" id="4eXJ6EO9ZKx">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFolderPicker_old" />
    <property role="34LRSv" value="macro folder picker" />
    <property role="EcuMT" value="4881264737614560289" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker_old" />
    <node concept="1TJgyi" id="4eXJ6EO9ZKy" role="1TKVEl">
      <property role="TrG5h" value="macro_old" />
      <property role="IQ2nx" value="4881264737614560290" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7CLMy5mpPp2" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.mpsutil.filepicker.structure.MacroFolderPicker&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="7CLMy5mpPog" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eXJ6EOwIAn">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemDirPicker_old" />
    <property role="34LRSv" value="file system dir picker" />
    <property role="EcuMT" value="4881264737620519319" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker_old" />
    <node concept="asaX9" id="7CLMy5mpPnM" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jw2PJJHS3i">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemFilePicker_old" />
    <property role="34LRSv" value="file system file picker" />
    <property role="EcuMT" value="1504214765033455826" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker_old" />
    <node concept="asaX9" id="7CLMy5mpPnW" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wocj7wnolM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFolderPicker_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6852280923331593586" />
    <ref role="1TJDcQ" node="5lKnBeAtNw8" resolve="AbstractPicker_old" />
    <node concept="asaX9" id="7CLMy5mpPnu" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wocj7wnotA">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFilePicker_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6852280923331594086" />
    <ref role="1TJDcQ" node="5lKnBeAtNw8" resolve="AbstractPicker_old" />
    <node concept="asaX9" id="7CLMy5mpPnk" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mbeddr.mpsutil.filepicker&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RtPbXOi5Ir">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="ITriggerCommenting" />
    <property role="EcuMT" value="4457953124921400219" />
  </node>
  <node concept="1TIwiD" id="3RdDJSz0aZf">
    <property role="TrG5h" value="KeepAliveInGeneration" />
    <property role="34LRSv" value="keepAliveInGeneration" />
    <property role="EcuMT" value="4453399216978440143" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3RdDJSz0aZg" role="lGtFl">
      <property role="Hh88m" value="keepAliveInGeneration" />
      <node concept="tn0Fv" id="3RdDJSz0bem" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="3RdDJSz0beo" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="49YGTZdSIMN">
    <property role="TrG5h" value="GenericUnitProvider" />
    <property role="EcuMT" value="4791464552504159411" />
  </node>
  <node concept="1TIwiD" id="5Sez0xTJ6Mk">
    <property role="3GE5qa" value="suppress" />
    <property role="TrG5h" value="SuppressAllWarnings" />
    <property role="34LRSv" value="all" />
    <property role="R4oN_" value="suppress all warnings" />
    <property role="EcuMT" value="6777508457269193876" />
    <ref role="1TJDcQ" node="4xqvipEHW7T" resolve="SuppressWarningKind" />
  </node>
  <node concept="1TIwiD" id="4xqvipEHW7T">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SuppressWarningKind" />
    <property role="R4oN_" value="kind of warning that can be suppressed" />
    <property role="3GE5qa" value="suppress" />
    <property role="EcuMT" value="5213617122587427321" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Kj2zNC66Q5">
    <property role="TrG5h" value="SuppressWarnings" />
    <property role="3GE5qa" value="suppress" />
    <property role="EcuMT" value="7787579437361950085" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4xqvipEHXGz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kinds" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5213617122587433763" />
      <ref role="20lvS9" node="4xqvipEHW7T" resolve="SuppressWarningKind" />
    </node>
    <node concept="M6xJ_" id="6Kj2zNC68yj" role="lGtFl">
      <property role="Hh88m" value="suppressWarning" />
      <node concept="trNpa" id="6Kj2zNC68yl" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1S6A2cmQVtM">
    <property role="TrG5h" value="ICallable" />
    <property role="EcuMT" value="2163583947472877426" />
    <node concept="PrWs8" id="1S6A2cmTjKM" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="hoMN8ESh5l">
    <property role="EcuMT" value="313223590430445909" />
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="ICannotLiveInDocModel" />
  </node>
  <node concept="AxPO7" id="1tDstbgKlCo">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeState" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1tDstbgKlCp" role="M5hS2">
      <property role="1uS6qo" value="raw" />
    </node>
    <node concept="M4N5e" id="1tDstbgKlCq" role="M5hS2">
      <property role="1uS6qo" value="ready" />
    </node>
    <node concept="M4N5e" id="1tDstbgKlCv" role="M5hS2">
      <property role="1uS6qo" value="reviewed" />
    </node>
  </node>
  <node concept="PlHQZ" id="4yaQL1YaUM8">
    <property role="EcuMT" value="5227231181399633032" />
    <property role="TrG5h" value="IHasQualifiedName" />
    <node concept="PrWs8" id="4yaQL1YaUME" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3x8oZgKbem1">
    <property role="EcuMT" value="4055601364878550401" />
    <property role="TrG5h" value="ISupportsLocalLanguage" />
  </node>
</model>

