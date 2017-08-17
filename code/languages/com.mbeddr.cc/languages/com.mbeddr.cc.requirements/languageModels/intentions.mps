<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a85ddf64-0248-4e9b-81ab-306845f3da69(com.mbeddr.cc.requirements.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b6pq" ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2k491iBGart">
    <property role="TrG5h" value="updateUsageStats" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="2k491iBGaru" role="2ZfVej">
      <node concept="3clFbS" id="2k491iBGarv" role="2VODD2">
        <node concept="3clFbF" id="2k491iBGary" role="3cqZAp">
          <node concept="Xl_RD" id="2k491iBGarz" role="3clFbG">
            <property role="Xl_RC" value="Update Trace Status" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2k491iBGarw" role="2ZfgGD">
      <node concept="3clFbS" id="2k491iBGarx" role="2VODD2">
        <node concept="3clFbF" id="2jobQdaZgcr" role="3cqZAp">
          <node concept="2OqwBi" id="2jobQdaZgcL" role="3clFbG">
            <node concept="2Sf5sV" id="2jobQdaZgcs" role="2Oq$k0" />
            <node concept="2qgKlT" id="2jobQdaZgcQ" role="2OqNvi">
              <ref role="37wK5l" to="xvsr:2jobQdaY2Qc" resolve="updateTraceStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnzOB" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="9t0esqal7h">
    <property role="TrG5h" value="foldAllChildren" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="9t0esqal7i" role="2ZfVej">
      <node concept="3clFbS" id="9t0esqal7j" role="2VODD2">
        <node concept="3clFbF" id="9t0esqal7m" role="3cqZAp">
          <node concept="Xl_RD" id="9t0esqal7n" role="3clFbG">
            <property role="Xl_RC" value="Fold all Child Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9t0esqal7k" role="2ZfgGD">
      <node concept="3clFbS" id="9t0esqal7l" role="2VODD2">
        <node concept="3clFbF" id="9t0esqal7o" role="3cqZAp">
          <node concept="2OqwBi" id="9t0esqal7I" role="3clFbG">
            <node concept="2Sf5sV" id="9t0esqal7p" role="2Oq$k0" />
            <node concept="2qgKlT" id="9t0esqal7O" role="2OqNvi">
              <ref role="37wK5l" to="xvsr:3RseghIds7l" resolve="foldCloseChildren" />
              <node concept="1XNTG" id="9t0esqaq7C" role="37wK5m" />
              <node concept="3clFbT" id="9t0esqal8o" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnuPo" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="9t0esqapVC">
    <property role="TrG5h" value="foldAllChildrenInModule" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="9t0esqapVD" role="2ZfVej">
      <node concept="3clFbS" id="9t0esqapVE" role="2VODD2">
        <node concept="3clFbF" id="9t0esqapVF" role="3cqZAp">
          <node concept="Xl_RD" id="9t0esqapVG" role="3clFbG">
            <property role="Xl_RC" value="Fold all Child Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9t0esqapVH" role="2ZfgGD">
      <node concept="3clFbS" id="9t0esqapVI" role="2VODD2">
        <node concept="3clFbF" id="9t0esqapVS" role="3cqZAp">
          <node concept="2OqwBi" id="9t0esqapWH" role="3clFbG">
            <node concept="2OqwBi" id="9t0esqapWe" role="2Oq$k0">
              <node concept="2Sf5sV" id="9t0esqapVT" role="2Oq$k0" />
              <node concept="2Rf3mk" id="9t0esqapWk" role="2OqNvi">
                <node concept="1xMEDy" id="9t0esqapWl" role="1xVPHs">
                  <node concept="chp4Y" id="9t0esqapWo" role="ri$Ld">
                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9t0esqapWM" role="2OqNvi">
              <node concept="1bVj0M" id="9t0esqapWN" role="23t8la">
                <node concept="3clFbS" id="9t0esqapWO" role="1bW5cS">
                  <node concept="3clFbF" id="9t0esqapWR" role="3cqZAp">
                    <node concept="2OqwBi" id="9t0esqapVK" role="3clFbG">
                      <node concept="37vLTw" id="9t0esqapWS" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t0esqapWP" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="9t0esqapVM" role="2OqNvi">
                        <ref role="37wK5l" to="xvsr:3RseghIds7l" resolve="foldCloseChildren" />
                        <node concept="1XNTG" id="9t0esqapVQ" role="37wK5m" />
                        <node concept="3clFbT" id="9t0esqapVP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9t0esqapWP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9t0esqapWQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnxpU" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$dK7_">
    <property role="TrG5h" value="addChild" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="50N_nP$dK7A" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$dK7B" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$dK7E" role="3cqZAp">
          <node concept="3cpWs3" id="50N_nP$eEyu" role="3clFbG">
            <node concept="2OqwBi" id="7MGLj3bTuh3" role="3uHU7w">
              <node concept="2OqwBi" id="50N_nP$eEyQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="50N_nP$eEyx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGLj3bTugA" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTugB" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTugG" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTugI" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MGLj3bTuh8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="50N_nP$dK7F" role="3uHU7B">
              <property role="Xl_RC" value="Add Child Requirement(s) to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$dK7C" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$dK7D" role="2VODD2">
        <node concept="3cpWs8" id="3K39e8Qn0g0" role="3cqZAp">
          <node concept="3cpWsn" id="3K39e8Qn0g1" role="3cpWs9">
            <property role="TrG5h" value="req" />
            <node concept="3Tqbb2" id="3K39e8Qn0fX" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2OqwBi" id="3K39e8Qn0g2" role="33vP2m">
              <node concept="2Sf5sV" id="3K39e8Qn0g3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3K39e8Qn0g4" role="2OqNvi">
                <node concept="1xMEDy" id="3K39e8Qn0g5" role="1xVPHs">
                  <node concept="chp4Y" id="3K39e8Qn0g6" role="ri$Ld">
                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3K39e8Qn0g7" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PYNGEwXKyn" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwXKyo" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6PYNGEwXKyk" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwXKyp" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwXKyq" role="2Oq$k0">
                <node concept="37vLTw" id="3K39e8Qn0g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K39e8Qn0g1" resolve="req" />
                </node>
                <node concept="3Tsc0h" id="6PYNGEwXKyx" role="2OqNvi">
                  <ref role="3TtcxE" to="75wo:7_tU7IQsF75" resolve="details" />
                </node>
              </node>
              <node concept="WFELt" id="6PYNGEwXKyy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K39e8QmOkf" role="3cqZAp">
          <node concept="37vLTI" id="3K39e8QmZDI" role="3clFbG">
            <node concept="2OqwBi" id="3K39e8Qn1UF" role="37vLTx">
              <node concept="2OqwBi" id="3K39e8Qn0BF" role="2Oq$k0">
                <node concept="37vLTw" id="3K39e8Qn0wx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K39e8Qn0g1" resolve="req" />
                </node>
                <node concept="3TrEf2" id="3K39e8Qn1rh" role="2OqNvi">
                  <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
                </node>
              </node>
              <node concept="1$rogu" id="3K39e8Qn8y_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3K39e8QmOqR" role="37vLTJ">
              <node concept="37vLTw" id="3K39e8QmOkd" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYNGEwXKyo" resolve="child" />
              </node>
              <node concept="3TrEf2" id="3K39e8QmZbe" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50N_nP$dK9s" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwXLh6" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwXKyz" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwXKyo" resolve="child" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwXTbB" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwXTcy" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwXTpC" role="lGT1i">
                <ref role="fyFUz" to="75wo:2WRRjDdoyr7" resolve="summmary" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwXTs$" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="50N_nP$dK7I" role="2ZfVeg">
      <node concept="3clFbS" id="50N_nP$dK7J" role="2VODD2">
        <node concept="3clFbF" id="7MGLj3bTugp" role="3cqZAp">
          <node concept="3clFbC" id="7MGLj3bTugq" role="3clFbG">
            <node concept="2Sf5sV" id="7MGLj3bTugr" role="3uHU7w" />
            <node concept="2OqwBi" id="7MGLj3bTugs" role="3uHU7B">
              <node concept="2OqwBi" id="7MGLj3bTugt" role="2Oq$k0">
                <node concept="zTJq_" id="7MGLj3bTugu" role="2Oq$k0" />
                <node concept="z$bX8" id="7MGLj3bTugv" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTugw" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTugx" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTugy" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MGLj3bTugz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnryJ" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$dNHR">
    <property role="TrG5h" value="addData" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="50N_nP$dNHS" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$dNHT" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$dNHX" role="3cqZAp">
          <node concept="3cpWs3" id="50N_nP$eEzh" role="3clFbG">
            <node concept="2OqwBi" id="50N_nP$eEzD" role="3uHU7w">
              <node concept="2OqwBi" id="7MGLj3bTnv0" role="2Oq$k0">
                <node concept="2Sf5sV" id="50N_nP$eEzk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGLj3bTnv8" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTnv9" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTnvc" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTnve" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="50N_nP$eEzK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="50N_nP$dNHY" role="3uHU7B">
              <property role="Xl_RC" value="Add Additional Data to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$dNHU" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$dNHV" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwYwLE" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwYwLF" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3Tqbb2" id="6PYNGEwYwL$" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwYwLG" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwYwLH" role="2Oq$k0">
                <node concept="2OqwBi" id="6PYNGEwYwLI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6PYNGEwYwLJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6PYNGEwYwLK" role="2OqNvi">
                    <node concept="1xMEDy" id="6PYNGEwYwLL" role="1xVPHs">
                      <node concept="chp4Y" id="6PYNGEwYwLM" role="ri$Ld">
                        <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6PYNGEwYwLN" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6PYNGEwYwLO" role="2OqNvi">
                  <ref role="3TtcxE" to="75wo:7_tU7IQtQhQ" resolve="additionalData" />
                </node>
              </node>
              <node concept="WFELt" id="6PYNGEwYwLP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50N_nP$dNIA" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwYx1x" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwYwLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwYwLF" resolve="data" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwYyce" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwYyd7" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwYypa" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwYyqN" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="50N_nP$dNI0" role="2ZfVeg">
      <node concept="3clFbS" id="50N_nP$dNI1" role="2VODD2">
        <node concept="3clFbF" id="7MGLj3bTnM7" role="3cqZAp">
          <node concept="3clFbC" id="7MGLj3bTnMt" role="3clFbG">
            <node concept="2Sf5sV" id="7MGLj3bTnMw" role="3uHU7w" />
            <node concept="2OqwBi" id="7MGLj3bTmif" role="3uHU7B">
              <node concept="2OqwBi" id="7MGLj3bTmig" role="2Oq$k0">
                <node concept="zTJq_" id="7MGLj3bTmih" role="2Oq$k0" />
                <node concept="z$bX8" id="7MGLj3bTmii" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTmij" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTmik" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTmS2" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MGLj3bTmil" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnsHt" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="50N_nP$eEsN">
    <property role="TrG5h" value="addSibling" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="50N_nP$eEsO" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$eEsP" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$eEvq" role="3cqZAp">
          <node concept="3cpWs3" id="50N_nP$eEvK" role="3clFbG">
            <node concept="Xl_RD" id="50N_nP$eEvr" role="3uHU7B">
              <property role="Xl_RC" value="Add Sibling to " />
            </node>
            <node concept="2OqwBi" id="50N_nP$eEw8" role="3uHU7w">
              <node concept="2Sf5sV" id="50N_nP$eEvN" role="2Oq$k0" />
              <node concept="3TrcHB" id="50N_nP$eEwe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$eEsQ" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$eEsR" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwZ5QF" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwZ5QG" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="6PYNGEwZ5QE" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2ShNRf" id="6PYNGEwZ5QH" role="33vP2m">
              <node concept="3zrR0B" id="6PYNGEwZ5QI" role="2ShVmc">
                <node concept="3Tqbb2" id="6PYNGEwZ5QJ" role="3zrR0E">
                  <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0$0ENS3Ns" role="3cqZAp">
          <node concept="37vLTI" id="P0$0ENSs85" role="3clFbG">
            <node concept="2OqwBi" id="P0$0ENStbP" role="37vLTx">
              <node concept="2OqwBi" id="P0$0ENSseI" role="2Oq$k0">
                <node concept="2Sf5sV" id="P0$0ENSs8J" role="2Oq$k0" />
                <node concept="3TrEf2" id="P0$0ENSsIy" role="2OqNvi">
                  <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
                </node>
              </node>
              <node concept="1$rogu" id="P0$0ENStwf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="P0$0ENS4zS" role="37vLTJ">
              <node concept="37vLTw" id="P0$0ENS3Nq" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYNGEwZ5QG" resolve="r" />
              </node>
              <node concept="3TrEf2" id="P0$0ENSrCB" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqhJNu" role="3cqZAp">
          <node concept="2OqwBi" id="2PGidvqhJNO" role="3clFbG">
            <node concept="2Sf5sV" id="2PGidvqhJNv" role="2Oq$k0" />
            <node concept="HtI8k" id="2PGidvqhJNU" role="2OqNvi">
              <node concept="37vLTw" id="6PYNGEwZ5QK" role="HtI8F">
                <ref role="3cqZAo" node="6PYNGEwZ5QG" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwZ5UI" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwZ5UJ" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwZ5WG" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwZ5QG" resolve="r" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwZ5UL" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwZ5UM" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwZ5Zs" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwZ66S" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnuyJ" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="3WZzKB5bd4c">
    <property role="TrG5h" value="addCommentToRequirement" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="3WZzKB5bd4d" role="2ZfVej">
      <node concept="3clFbS" id="3WZzKB5bd4e" role="2VODD2">
        <node concept="3clFbF" id="3WZzKB5bd4h" role="3cqZAp">
          <node concept="3cpWs3" id="7MGLj3bTuhH" role="3clFbG">
            <node concept="Xl_RD" id="3WZzKB5bd4i" role="3uHU7B">
              <property role="Xl_RC" value="Add Comment to " />
            </node>
            <node concept="2OqwBi" id="7MGLj3bTuhM" role="3uHU7w">
              <node concept="2OqwBi" id="7MGLj3bTuhN" role="2Oq$k0">
                <node concept="2Xjw5R" id="7MGLj3bTuin" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTuio" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTuip" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTuiq" role="1xVPHs" />
                </node>
                <node concept="2Sf5sV" id="7MGLj3bTuie" role="2Oq$k0" />
              </node>
              <node concept="3TrcHB" id="7MGLj3bTuiA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3WZzKB5bd4f" role="2ZfgGD">
      <node concept="3clFbS" id="3WZzKB5bd4g" role="2VODD2">
        <node concept="3cpWs8" id="3WZzKB5bd6c" role="3cqZAp">
          <node concept="3cpWsn" id="3WZzKB5bd6d" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3WZzKB5bd6e" role="1tU5fm">
              <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
            </node>
            <node concept="2ShNRf" id="3WZzKB5bd6f" role="33vP2m">
              <node concept="3zrR0B" id="3WZzKB5bd6g" role="2ShVmc">
                <node concept="3Tqbb2" id="3WZzKB5bd6h" role="3zrR0E">
                  <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WZzKB5bd59" role="3cqZAp">
          <node concept="2OqwBi" id="3WZzKB5bd5V" role="3clFbG">
            <node concept="2OqwBi" id="3WZzKB5bd5v" role="2Oq$k0">
              <node concept="2OqwBi" id="7MGLj3bTuiV" role="2Oq$k0">
                <node concept="2Sf5sV" id="3WZzKB5bd5a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MGLj3bTuj1" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTuj2" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTuj5" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTuj7" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7MGLj3bTuj9" role="2OqNvi">
                <ref role="3TtcxE" to="75wo:7_tU7IQtQhQ" resolve="additionalData" />
              </node>
            </node>
            <node concept="TSZUe" id="3WZzKB5bd6m" role="2OqNvi">
              <node concept="37vLTw" id="2AZbPfMaNyQ" role="25WWJ7">
                <ref role="3cqZAo" node="3WZzKB5bd6d" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwY64x" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwY8I0" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEwY6d3" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEwY64w" role="2Oq$k0">
                <ref role="3cqZAo" node="3WZzKB5bd6d" resolve="c" />
              </node>
              <node concept="3TrEf2" id="6PYNGEwY7QA" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:3WZzKB5b36W" resolve="text" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEwY9Wx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwY9X3" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwYkSg" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwYkU9" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7MGLj3bTuhn" role="2ZfVeg">
      <node concept="3clFbS" id="7MGLj3bTuho" role="2VODD2">
        <node concept="3clFbF" id="7MGLj3bTuhb" role="3cqZAp">
          <node concept="3clFbC" id="7MGLj3bTuhc" role="3clFbG">
            <node concept="2Sf5sV" id="7MGLj3bTuhd" role="3uHU7w" />
            <node concept="2OqwBi" id="7MGLj3bTuhe" role="3uHU7B">
              <node concept="2OqwBi" id="7MGLj3bTuhf" role="2Oq$k0">
                <node concept="zTJq_" id="7MGLj3bTuhg" role="2Oq$k0" />
                <node concept="z$bX8" id="7MGLj3bTuhh" role="2OqNvi">
                  <node concept="1xMEDy" id="7MGLj3bTuhi" role="1xVPHs">
                    <node concept="chp4Y" id="7MGLj3bTuhj" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MGLj3bTuhk" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7MGLj3bTuhl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvns8X" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="3WZzKB5bd6p">
    <property role="TrG5h" value="addReplyComment" />
    <ref role="2ZfgGC" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
    <node concept="2S6ZIM" id="3WZzKB5bd6q" role="2ZfVej">
      <node concept="3clFbS" id="3WZzKB5bd6r" role="2VODD2">
        <node concept="3clFbF" id="3WZzKB5bd6s" role="3cqZAp">
          <node concept="Xl_RD" id="3WZzKB5bd6x" role="3clFbG">
            <property role="Xl_RC" value="Reply Comment after this one " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3WZzKB5bd6y" role="2ZfgGD">
      <node concept="3clFbS" id="3WZzKB5bd6z" role="2VODD2">
        <node concept="3cpWs8" id="3WZzKB5bd6$" role="3cqZAp">
          <node concept="3cpWsn" id="3WZzKB5bd6_" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3WZzKB5bd6A" role="1tU5fm">
              <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
            </node>
            <node concept="2ShNRf" id="3WZzKB5bd6B" role="33vP2m">
              <node concept="3zrR0B" id="3WZzKB5bd6C" role="2ShVmc">
                <node concept="3Tqbb2" id="3WZzKB5bd6D" role="3zrR0E">
                  <ref role="ehGHo" to="75wo:3WZzKB5aRqg" resolve="CommentReqData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WZzKB5bd6M" role="3cqZAp">
          <node concept="2OqwBi" id="3WZzKB5bd78" role="3clFbG">
            <node concept="2Sf5sV" id="3WZzKB5bd6N" role="2Oq$k0" />
            <node concept="HtI8k" id="3WZzKB5bd7e" role="2OqNvi">
              <node concept="37vLTw" id="2AZbPfMaN1x" role="HtI8F">
                <ref role="3cqZAo" node="3WZzKB5bd6_" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwZ4Py" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwZ4Pz" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwZ4S4" role="2Oq$k0">
              <ref role="3cqZAo" node="3WZzKB5bd6_" resolve="c" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwZ4P_" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwZ4PA" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwZ4PB" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwZ4PC" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnulQ" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="N634JYHa8N">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="setConfidence" />
    <ref role="2ZfgGC" to="75wo:KXQGmKIKk0" resolve="EstimatedEffortTag" />
    <node concept="2S6ZIM" id="N634JYHa8O" role="2ZfVej">
      <node concept="3clFbS" id="N634JYHa8P" role="2VODD2">
        <node concept="3clFbF" id="N634JYHa8S" role="3cqZAp">
          <node concept="Xl_RD" id="N634JYHa8T" role="3clFbG">
            <property role="Xl_RC" value="Set Confidence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="N634JYHa8Q" role="2ZfgGD">
      <node concept="3clFbS" id="N634JYHa8R" role="2VODD2">
        <node concept="3clFbF" id="N634JYHaaa" role="3cqZAp">
          <node concept="2OqwBi" id="N634JYHaaW" role="3clFbG">
            <node concept="2OqwBi" id="N634JYHaaw" role="2Oq$k0">
              <node concept="2Sf5sV" id="N634JYHaab" role="2Oq$k0" />
              <node concept="3TrcHB" id="N634JYHaaA" role="2OqNvi">
                <ref role="3TsBF5" to="75wo:N634JYHa7K" resolve="confidence" />
              </node>
            </node>
            <node concept="tyxLq" id="N634JYHalE" role="2OqNvi">
              <node concept="uoxfO" id="N634JYHalG" role="tz02z">
                <ref role="uo_Cq" to="75wo:N634JYHa7z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="N634JYHa8U" role="2ZfVeh">
      <node concept="3clFbS" id="N634JYHa8V" role="2VODD2">
        <node concept="3clFbF" id="N634JYHnTs" role="3cqZAp">
          <node concept="2OqwBi" id="N634JYHnUe" role="3clFbG">
            <node concept="2OqwBi" id="N634JYHnTM" role="2Oq$k0">
              <node concept="2Sf5sV" id="N634JYHnTt" role="2Oq$k0" />
              <node concept="3TrcHB" id="N634JYHnTS" role="2OqNvi">
                <ref role="3TsBF5" to="75wo:N634JYHa7K" resolve="confidence" />
              </node>
            </node>
            <node concept="3t7uKx" id="N634JYHnUk" role="2OqNvi">
              <node concept="uoxfO" id="N634JYHnUl" role="3t7uKA">
                <ref role="uo_Cq" to="75wo:N634JYHa7_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvnyf_" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="5L$H31KfBHf">
    <property role="TrG5h" value="addDoc" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2S6ZIM" id="5L$H31KfBHg" role="2ZfVej">
      <node concept="3clFbS" id="5L$H31KfBHh" role="2VODD2">
        <node concept="3clFbF" id="5L$H31KfBHk" role="3cqZAp">
          <node concept="Xl_RD" id="5L$H31KfBHl" role="3clFbG">
            <property role="Xl_RC" value="Add Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5L$H31KfBHi" role="2ZfgGD">
      <node concept="3clFbS" id="5L$H31KfBHj" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwZ07h" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwZ07i" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="6PYNGEwZ07c" role="1tU5fm">
              <ref role="ehGHo" to="75wo:5L$H31KfBb$" resolve="ReqDocParagraph" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwZ07j" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwZ07k" role="2Oq$k0">
                <node concept="2Sf5sV" id="6PYNGEwZ07l" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PYNGEwZ07m" role="2OqNvi">
                  <ref role="3Tt5mk" to="75wo:5L$H31KfBsj" resolve="doc" />
                </node>
              </node>
              <node concept="zfrQC" id="6PYNGEwZ07n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31KfBIe" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwZ0qE" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwZ07o" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwZ07i" resolve="d" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwZ4lF" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwZ4mu" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwZ4sZ" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwZ4uq" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5L$H31KfBHm" role="2ZfVeh">
      <node concept="3clFbS" id="5L$H31KfBHn" role="2VODD2">
        <node concept="3clFbF" id="5L$H31KfBHo" role="3cqZAp">
          <node concept="3clFbC" id="5L$H31KfBIa" role="3clFbG">
            <node concept="10Nm6u" id="5L$H31KfBId" role="3uHU7w" />
            <node concept="2OqwBi" id="5L$H31KfBHI" role="3uHU7B">
              <node concept="2Sf5sV" id="5L$H31KfBHp" role="2Oq$k0" />
              <node concept="3TrEf2" id="5L$H31KfBHO" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:5L$H31KfBsj" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvnta5" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn7YPT">
    <property role="TrG5h" value="SurroundWithAndFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="2S6ZIM" id="7M2hNGT7jJe" role="2ZfVej">
      <node concept="3clFbS" id="7M2hNGT7jJf" role="2VODD2">
        <node concept="3clFbF" id="7M2hNGT7jJi" role="3cqZAp">
          <node concept="Xl_RD" id="7M2hNGT7jJj" role="3clFbG">
            <property role="Xl_RC" value="Surround With AND Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M2hNGT7jJg" role="2ZfgGD">
      <node concept="3clFbS" id="7M2hNGT7jJh" role="2VODD2">
        <node concept="3cpWs8" id="7M2hNGT7jJO" role="3cqZAp">
          <node concept="3cpWsn" id="7M2hNGT7jJP" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="3Tqbb2" id="7M2hNGT7jJQ" role="1tU5fm">
              <ref role="ehGHo" to="75wo:29X2HrDa1j5" resolve="AndFilter" />
            </node>
            <node concept="2OqwBi" id="7M2hNGT7jJR" role="33vP2m">
              <node concept="2Sf5sV" id="7M2hNGT7jJS" role="2Oq$k0" />
              <node concept="1_qnLN" id="7M2hNGT7jJT" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:29X2HrDa1j5" resolve="AndFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2hNGT7jJn" role="3cqZAp">
          <node concept="2OqwBi" id="7M2hNGT7jKF" role="3clFbG">
            <node concept="2OqwBi" id="7M2hNGT7jKf" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMaMUB" role="2Oq$k0">
                <ref role="3cqZAo" node="7M2hNGT7jJP" resolve="and" />
              </node>
              <node concept="3Tsc0h" id="7M2hNGT7jKl" role="2OqNvi">
                <ref role="3TtcxE" to="75wo:29X2HrDa1j7" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="7M2hNGT7jKL" role="2OqNvi">
              <node concept="2Sf5sV" id="7M2hNGT7jKN" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnqKI" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn7Zt3">
    <property role="TrG5h" value="SurroundWithNotFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="2S6ZIM" id="7M2hNGT7k5J" role="2ZfVej">
      <node concept="3clFbS" id="7M2hNGT7k5K" role="2VODD2">
        <node concept="3clFbF" id="7M2hNGT7k5L" role="3cqZAp">
          <node concept="Xl_RD" id="7M2hNGT7k5M" role="3clFbG">
            <property role="Xl_RC" value="Surround With NOT Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M2hNGT7k5N" role="2ZfgGD">
      <node concept="3clFbS" id="7M2hNGT7k5O" role="2VODD2">
        <node concept="3cpWs8" id="7M2hNGT7k5P" role="3cqZAp">
          <node concept="3cpWsn" id="7M2hNGT7k5Q" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="3Tqbb2" id="7M2hNGT7k5R" role="1tU5fm">
              <ref role="ehGHo" to="75wo:298SwDWlnKA" resolve="NotFilter" />
            </node>
            <node concept="2OqwBi" id="7M2hNGT7k5S" role="33vP2m">
              <node concept="2Sf5sV" id="7M2hNGT7k5T" role="2Oq$k0" />
              <node concept="1_qnLN" id="7M2hNGT7k5U" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:298SwDWlnKA" resolve="NotFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2hNGT7k5V" role="3cqZAp">
          <node concept="37vLTI" id="7M2hNGT7k6p" role="3clFbG">
            <node concept="2Sf5sV" id="7M2hNGT7k6s" role="37vLTx" />
            <node concept="2OqwBi" id="7M2hNGT7k5X" role="37vLTJ">
              <node concept="37vLTw" id="7M2hNGT7k5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7M2hNGT7k5Q" resolve="and" />
              </node>
              <node concept="3TrEf2" id="7M2hNGT7k63" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:298SwDWlnKB" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnqXS" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn7ZMw">
    <property role="TrG5h" value="SurroundWithOrFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="2S6ZIM" id="7M2hNGT7jKP" role="2ZfVej">
      <node concept="3clFbS" id="7M2hNGT7jKQ" role="2VODD2">
        <node concept="3clFbF" id="7M2hNGT7jKR" role="3cqZAp">
          <node concept="Xl_RD" id="7M2hNGT7jKS" role="3clFbG">
            <property role="Xl_RC" value="Surround With OR Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M2hNGT7jKT" role="2ZfgGD">
      <node concept="3clFbS" id="7M2hNGT7jKU" role="2VODD2">
        <node concept="3cpWs8" id="7M2hNGT7jKV" role="3cqZAp">
          <node concept="3cpWsn" id="7M2hNGT7jKW" role="3cpWs9">
            <property role="TrG5h" value="and" />
            <node concept="3Tqbb2" id="7M2hNGT7jKX" role="1tU5fm">
              <ref role="ehGHo" to="75wo:40AYvdTNYGy" resolve="OrFilter" />
            </node>
            <node concept="2OqwBi" id="7M2hNGT7jKY" role="33vP2m">
              <node concept="2Sf5sV" id="7M2hNGT7jKZ" role="2Oq$k0" />
              <node concept="1_qnLN" id="7M2hNGT7jL0" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:40AYvdTNYGy" resolve="OrFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2hNGT7jL1" role="3cqZAp">
          <node concept="2OqwBi" id="7M2hNGT7jL2" role="3clFbG">
            <node concept="2OqwBi" id="7M2hNGT7jL3" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMcPJX" role="2Oq$k0">
                <ref role="3cqZAo" node="7M2hNGT7jKW" resolve="and" />
              </node>
              <node concept="3Tsc0h" id="7M2hNGT7jL9" role="2OqNvi">
                <ref role="3TtcxE" to="75wo:40AYvdTNYGz" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="7M2hNGT7jL6" role="2OqNvi">
              <node concept="2Sf5sV" id="7M2hNGT7jL7" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvnr9P" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="3ZdGyCQMCXj">
    <property role="TrG5h" value="markAllNewRequirementsAsDraft" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="3ZdGyCQMCYd" role="2ZfVej">
      <node concept="3clFbS" id="3ZdGyCQMCYe" role="2VODD2">
        <node concept="3clFbF" id="3ZdGyCQMLJd" role="3cqZAp">
          <node concept="Xl_RD" id="3ZdGyCQMLJc" role="3clFbG">
            <property role="Xl_RC" value="Mark all new Requirements as Draft" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ZdGyCQMCYf" role="2ZfgGD">
      <node concept="3clFbS" id="3ZdGyCQMCYg" role="2VODD2">
        <node concept="3clFbF" id="3ZdGyCQMMvY" role="3cqZAp">
          <node concept="2OqwBi" id="3ZdGyCQMOgN" role="3clFbG">
            <node concept="2OqwBi" id="3ZdGyCQMMBz" role="2Oq$k0">
              <node concept="2Sf5sV" id="3ZdGyCQMMvX" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ZdGyCQMO4I" role="2OqNvi">
                <ref role="37wK5l" to="xvsr:7_tU7IQttUA" resolve="requirementsInModule" />
              </node>
            </node>
            <node concept="2es0OD" id="3ZdGyCQMPye" role="2OqNvi">
              <node concept="1bVj0M" id="3ZdGyCQMPyg" role="23t8la">
                <node concept="3clFbS" id="3ZdGyCQMPyh" role="1bW5cS">
                  <node concept="3clFbJ" id="3ZdGyCQMPDP" role="3cqZAp">
                    <node concept="3clFbS" id="3ZdGyCQMPDQ" role="3clFbx">
                      <node concept="3cpWs8" id="3ZdGyCQN0It" role="3cqZAp">
                        <node concept="3cpWsn" id="3ZdGyCQN0Iu" role="3cpWs9">
                          <property role="TrG5h" value="st" />
                          <node concept="3Tqbb2" id="3ZdGyCQN0Is" role="1tU5fm">
                            <ref role="ehGHo" to="75wo:KXQGmKJGOZ" resolve="StatusTag" />
                          </node>
                          <node concept="2ShNRf" id="3ZdGyCQN0Iv" role="33vP2m">
                            <node concept="3zrR0B" id="3ZdGyCQN0Iw" role="2ShVmc">
                              <node concept="3Tqbb2" id="3ZdGyCQN0Ix" role="3zrR0E">
                                <ref role="ehGHo" to="75wo:KXQGmKJGOZ" resolve="StatusTag" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ZdGyCQMYpB" role="3cqZAp">
                        <node concept="37vLTI" id="3ZdGyCQN32I" role="3clFbG">
                          <node concept="2ShNRf" id="3ZdGyCQN3fS" role="37vLTx">
                            <node concept="3zrR0B" id="3ZdGyCQN3zc" role="2ShVmc">
                              <node concept="3Tqbb2" id="3ZdGyCQN3ze" role="3zrR0E">
                                <ref role="ehGHo" to="75wo:KXQGmKJGP9" resolve="RequirementStatusDraft" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ZdGyCQN0ZD" role="37vLTJ">
                            <node concept="37vLTw" id="3ZdGyCQN0Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZdGyCQN0Iu" resolve="st" />
                            </node>
                            <node concept="3TrEf2" id="3ZdGyCQN1ts" role="2OqNvi">
                              <ref role="3Tt5mk" to="75wo:KXQGmKJGP7" resolve="status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ZdGyCQN4aJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZdGyCQN78k" role="3clFbG">
                          <node concept="2OqwBi" id="3ZdGyCQN4hu" role="2Oq$k0">
                            <node concept="37vLTw" id="3ZdGyCQN4aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ZdGyCQMPyi" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3ZdGyCQN5rX" role="2OqNvi">
                              <ref role="3TtcxE" to="75wo:7MGLj3bRsTQ" resolve="additionalTags" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3ZdGyCQN9$W" role="2OqNvi">
                            <node concept="37vLTw" id="3ZdGyCQN9R9" role="25WWJ7">
                              <ref role="3cqZAo" node="3ZdGyCQN0Iu" resolve="st" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3ZdGyCQMPHd" role="3clFbw">
                      <node concept="2OqwBi" id="3ZdGyCQMPWr" role="3fr31v">
                        <node concept="37vLTw" id="3ZdGyCQMPOX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZdGyCQMPyi" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3ZdGyCQMR3K" role="2OqNvi">
                          <ref role="37wK5l" to="xvsr:7MGLj3bS0zB" resolve="hasTag" />
                          <node concept="3TUQnm" id="3ZdGyCQMRen" role="37wK5m">
                            <ref role="3TV0OU" to="75wo:KXQGmKJGOZ" resolve="StatusTag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ZdGyCQMPyi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ZdGyCQMPyj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnxP_" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="71TOx" id="64BVCtJ1I5I">
    <property role="TrG5h" value="wrapSeveralInNewparent" />
    <node concept="71TAc" id="64BVCtJ1I5J" role="71TA5">
      <node concept="3clFbS" id="64BVCtJ1I5K" role="2VODD2">
        <node concept="3cpWs8" id="64BVCtJ2peh" role="3cqZAp">
          <node concept="3cpWsn" id="64BVCtJ2pei" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="64BVCtJ2pej" role="1tU5fm">
              <ref role="2I9WkF" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="1eOMI4" id="64BVCtJ2Pfa" role="33vP2m">
              <node concept="10QFUN" id="64BVCtJ2Pfb" role="1eOMHV">
                <node concept="2OqwBi" id="64BVCtJ2Pf7" role="10QFUP">
                  <node concept="71T_Y" id="64BVCtJ2Pf8" role="2Oq$k0" />
                  <node concept="liA8E" id="64BVCtJ2Pf9" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="2I9FWS" id="64BVCtJ2Pf6" role="10QFUM">
                  <ref role="2I9WkF" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64BVCtJ2t3H" role="3cqZAp">
          <node concept="3cpWsn" id="64BVCtJ2t3I" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="64BVCtJ2t3w" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2OqwBi" id="64BVCtJ2t3J" role="33vP2m">
              <node concept="37vLTw" id="64BVCtJ2t3K" role="2Oq$k0">
                <ref role="3cqZAo" node="64BVCtJ2pei" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="64BVCtJ2t3L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64BVCtJ2oCu" role="3cqZAp">
          <node concept="3cpWsn" id="64BVCtJ2oCv" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="64BVCtJ2oCw" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="2OqwBi" id="64BVCtJ2oCx" role="33vP2m">
              <node concept="37vLTw" id="64BVCtJ2u5_" role="2Oq$k0">
                <ref role="3cqZAo" node="64BVCtJ2t3I" resolve="f" />
              </node>
              <node concept="1_qnLN" id="64BVCtJ2oCz" role="2OqNvi">
                <ref role="1_rbq0" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtJ2oC$" role="3cqZAp">
          <node concept="37vLTI" id="64BVCtJ2oC_" role="3clFbG">
            <node concept="2OqwBi" id="64BVCtJ2oCA" role="37vLTx">
              <node concept="2OqwBi" id="64BVCtJ2oCB" role="2Oq$k0">
                <node concept="37vLTw" id="64BVCtJ2umh" role="2Oq$k0">
                  <ref role="3cqZAo" node="64BVCtJ2t3I" resolve="f" />
                </node>
                <node concept="3TrEf2" id="64BVCtJ2oCD" role="2OqNvi">
                  <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
                </node>
              </node>
              <node concept="1$rogu" id="64BVCtJ2oCE" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="64BVCtJ2oCF" role="37vLTJ">
              <node concept="37vLTw" id="64BVCtJ2oCG" role="2Oq$k0">
                <ref role="3cqZAo" node="64BVCtJ2oCv" resolve="parent" />
              </node>
              <node concept="3TrEf2" id="64BVCtJ2oCH" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtJ2_py" role="3cqZAp">
          <node concept="2OqwBi" id="64BVCtJ2_Ze" role="3clFbG">
            <node concept="37vLTw" id="64BVCtJ2_pw" role="2Oq$k0">
              <ref role="3cqZAo" node="64BVCtJ2pei" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="64BVCtJ2Beg" role="2OqNvi">
              <node concept="1bVj0M" id="64BVCtJ2Bei" role="23t8la">
                <node concept="3clFbS" id="64BVCtJ2Bej" role="1bW5cS">
                  <node concept="3clFbF" id="64BVCtJ2BfV" role="3cqZAp">
                    <node concept="2OqwBi" id="64BVCtJ2DqQ" role="3clFbG">
                      <node concept="2OqwBi" id="64BVCtJ2BlZ" role="2Oq$k0">
                        <node concept="37vLTw" id="64BVCtJ2BfU" role="2Oq$k0">
                          <ref role="3cqZAo" node="64BVCtJ2oCv" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="64BVCtJ2BM8" role="2OqNvi">
                          <ref role="3TtcxE" to="75wo:7_tU7IQsF75" resolve="details" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="64BVCtJ2KVo" role="2OqNvi">
                        <node concept="37vLTw" id="64BVCtJ2Lc2" role="25WWJ7">
                          <ref role="3cqZAo" node="64BVCtJ2Bek" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="64BVCtJ2Bek" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="64BVCtJ2Bel" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="64BVCtJ1I5L" role="71TAa">
      <node concept="3clFbS" id="64BVCtJ1I5M" role="2VODD2">
        <node concept="3clFbF" id="64BVCtJ2dgs" role="3cqZAp">
          <node concept="Xl_RD" id="64BVCtJ2dgt" role="3clFbG">
            <property role="Xl_RC" value="Introduce Parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="64BVCtJ2d1m" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="64BVCtJ2dlE" role="71TA9">
      <node concept="3clFbS" id="64BVCtJ2dlF" role="2VODD2">
        <node concept="3cpWs8" id="64BVCtJ2gwi" role="3cqZAp">
          <node concept="3cpWsn" id="64BVCtJ2gwj" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="64BVCtJ2gMi" role="1tU5fm" />
            <node concept="2OqwBi" id="64BVCtJ2gwk" role="33vP2m">
              <node concept="71T_Y" id="64BVCtJ2gwl" role="2Oq$k0" />
              <node concept="liA8E" id="64BVCtJ2gwm" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtJ2hkL" role="3cqZAp">
          <node concept="1Wc70l" id="64BVCtJ2uCq" role="3clFbG">
            <node concept="2OqwBi" id="64BVCtJ2vm1" role="3uHU7w">
              <node concept="37vLTw" id="64BVCtJ2uOK" role="2Oq$k0">
                <ref role="3cqZAo" node="64BVCtJ2gwj" resolve="nodes" />
              </node>
              <node concept="2HxqBE" id="64BVCtJ2y6e" role="2OqNvi">
                <node concept="1bVj0M" id="64BVCtJ2y6g" role="23t8la">
                  <node concept="3clFbS" id="64BVCtJ2y6h" role="1bW5cS">
                    <node concept="3clFbF" id="64BVCtJ2y6i" role="3cqZAp">
                      <node concept="2OqwBi" id="64BVCtJ2y6j" role="3clFbG">
                        <node concept="37vLTw" id="64BVCtJ2y6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="64BVCtJ2y6n" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="64BVCtJ2y6l" role="2OqNvi">
                          <node concept="chp4Y" id="64BVCtJ2y6m" role="cj9EA">
                            <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="64BVCtJ2y6n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="64BVCtJ2y6o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="64BVCtJ2ohg" role="3uHU7B">
              <node concept="2OqwBi" id="64BVCtJ2mkE" role="3uHU7B">
                <node concept="2OqwBi" id="64BVCtJ2k39" role="2Oq$k0">
                  <node concept="2OqwBi" id="64BVCtJ2hNb" role="2Oq$k0">
                    <node concept="37vLTw" id="64BVCtJ2hkJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="64BVCtJ2gwj" resolve="nodes" />
                    </node>
                    <node concept="3$u5V9" id="64BVCtJ2j8b" role="2OqNvi">
                      <node concept="1bVj0M" id="64BVCtJ2j8d" role="23t8la">
                        <node concept="3clFbS" id="64BVCtJ2j8e" role="1bW5cS">
                          <node concept="3clFbF" id="64BVCtJ2jih" role="3cqZAp">
                            <node concept="2OqwBi" id="64BVCtJ2jsP" role="3clFbG">
                              <node concept="37vLTw" id="64BVCtJ2jig" role="2Oq$k0">
                                <ref role="3cqZAo" node="64BVCtJ2j8f" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="64BVCtJ2jJ$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="64BVCtJ2j8f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="64BVCtJ2j8g" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="64BVCtJ2ls0" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="64BVCtJ2na_" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="64BVCtJ2oim" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="1$2iQp38ZXt">
    <property role="TrG5h" value="moveToOtherModule" />
    <node concept="71TAc" id="1$2iQp38ZXu" role="71TA5">
      <node concept="3clFbS" id="1$2iQp3905M" role="2VODD2">
        <node concept="3cpWs8" id="1$2iQp39gO8" role="3cqZAp">
          <node concept="3cpWsn" id="1$2iQp39gO9" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1$2iQp39gOa" role="1tU5fm" />
            <node concept="2OqwBi" id="1$2iQp39gOb" role="33vP2m">
              <node concept="71T_Y" id="1$2iQp39gOc" role="2Oq$k0" />
              <node concept="liA8E" id="1$2iQp39gOd" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$2iQp39lKA" role="3cqZAp">
          <node concept="3cpWsn" id="1$2iQp39lKB" role="3cpWs9">
            <property role="TrG5h" value="currentModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1$2iQp39lKy" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
            </node>
            <node concept="2OqwBi" id="1$2iQp39lKC" role="33vP2m">
              <node concept="2OqwBi" id="1$2iQp39lKD" role="2Oq$k0">
                <node concept="37vLTw" id="1$2iQp39lKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$2iQp39gO9" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="1$2iQp39lKF" role="2OqNvi" />
              </node>
              <node concept="2Xjw5R" id="1$2iQp39lKG" role="2OqNvi">
                <node concept="1xMEDy" id="1$2iQp39lKH" role="1xVPHs">
                  <node concept="chp4Y" id="1$2iQp39lKI" role="ri$Ld">
                    <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$2iQp39f6L" role="3cqZAp" />
        <node concept="3cpWs8" id="64BVCtIK4qj" role="3cqZAp">
          <node concept="3cpWsn" id="64BVCtIK4qk" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="64BVCtIK4ql" role="1tU5fm">
              <ref role="3uigEE" to="b6pq:6yXTMcU2QOe" resolve="TargetChooserOptions" />
            </node>
            <node concept="2ShNRf" id="64BVCtIK4qm" role="33vP2m">
              <node concept="1pGfFk" id="64BVCtIK4qn" role="2ShVmc">
                <ref role="37wK5l" to="b6pq:6yXTMcU353A" resolve="TargetChooserOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtIK4qo" role="3cqZAp">
          <node concept="2OqwBi" id="64BVCtIK4qp" role="3clFbG">
            <node concept="37vLTw" id="64BVCtIK4qq" role="2Oq$k0">
              <ref role="3cqZAo" node="64BVCtIK4qk" resolve="options" />
            </node>
            <node concept="liA8E" id="64BVCtIK4qr" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:6yXTMcU2Uop" resolve="setInitial" />
              <node concept="37vLTw" id="1$2iQp39lKJ" role="37wK5m">
                <ref role="3cqZAo" node="1$2iQp39lKB" resolve="currentModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtIMob1" role="3cqZAp">
          <node concept="2OqwBi" id="64BVCtIMob2" role="3clFbG">
            <node concept="37vLTw" id="64BVCtIMob3" role="2Oq$k0">
              <ref role="3cqZAo" node="64BVCtIK4qk" resolve="options" />
            </node>
            <node concept="liA8E" id="64BVCtIMob4" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:6yXTMcU4pZd" resolve="setModuleScope" />
              <node concept="2ShNRf" id="64BVCtIMob5" role="37wK5m">
                <node concept="1pGfFk" id="64BVCtIMob6" role="2ShVmc">
                  <ref role="37wK5l" to="b6pq:6yXTMcU4CZk" resolve="FilteringModuleScope" />
                  <node concept="2ShNRf" id="64BVCtIMob7" role="37wK5m">
                    <node concept="HV5vD" id="64BVCtIMob8" role="2ShVmc">
                      <ref role="HV5vE" to="b6pq:6yXTMcU4tIN" resolve="DefaultModuleScope" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="64BVCtIMob9" role="37wK5m">
                    <node concept="YeOm9" id="64BVCtIMoba" role="2ShVmc">
                      <node concept="1Y3b0j" id="64BVCtIMobb" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="b6pq:6yXTMcU4BF$" resolve="Filter" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="64BVCtIMobc" role="1B3o_S" />
                        <node concept="3uibUv" id="64BVCtIMobd" role="2Ghqu4">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="3clFb_" id="64BVCtIMobe" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="keep" />
                          <node concept="37vLTG" id="64BVCtIMobf" role="3clF46">
                            <property role="TrG5h" value="candidate" />
                            <node concept="3uibUv" id="64BVCtIMobg" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="10P_77" id="64BVCtIMobh" role="3clF45" />
                          <node concept="3Tm1VV" id="64BVCtIMobi" role="1B3o_S" />
                          <node concept="3clFbS" id="64BVCtIMobj" role="3clF47">
                            <node concept="3clFbF" id="64BVCtIMobk" role="3cqZAp">
                              <node concept="3clFbC" id="64BVCtIMobl" role="3clFbG">
                                <node concept="2OqwBi" id="64BVCtIMobm" role="3uHU7w">
                                  <node concept="2JrnkZ" id="64BVCtIMobn" role="2Oq$k0">
                                    <node concept="2OqwBi" id="64BVCtIMobo" role="2JrQYb">
                                      <node concept="37vLTw" id="1$2iQp39mDt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1$2iQp39lKB" resolve="currentModule" />
                                      </node>
                                      <node concept="I4A8Y" id="64BVCtIMobq" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="64BVCtIMobr" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="64BVCtIMobs" role="3uHU7B">
                                  <ref role="3cqZAo" node="64BVCtIMobf" resolve="candidate" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtIK4qS" role="3cqZAp">
          <node concept="2OqwBi" id="64BVCtIK4qT" role="3clFbG">
            <node concept="37vLTw" id="64BVCtIK4qU" role="2Oq$k0">
              <ref role="3cqZAo" node="64BVCtIK4qk" resolve="options" />
            </node>
            <node concept="liA8E" id="64BVCtIK4qV" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:6yXTMcU3bPG" resolve="setSelectionValidator" />
              <node concept="2ShNRf" id="64BVCtIK4qW" role="37wK5m">
                <node concept="YeOm9" id="64BVCtIK4qX" role="2ShVmc">
                  <node concept="1Y3b0j" id="64BVCtIK4qY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="b6pq:2Nt6projStr" resolve="SelectionValidator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="64BVCtIK4qZ" role="1B3o_S" />
                    <node concept="3clFb_" id="64BVCtIK4r0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <node concept="17QB3L" id="64BVCtIK4r1" role="3clF45" />
                      <node concept="3Tm1VV" id="64BVCtIK4r2" role="1B3o_S" />
                      <node concept="37vLTG" id="64BVCtIK4r3" role="3clF46">
                        <property role="TrG5h" value="selection" />
                        <node concept="3uibUv" id="64BVCtIK4r4" role="1tU5fm">
                          <ref role="3uigEE" to="b6pq:2Nt6prohz3r" resolve="SelectedTarget" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="64BVCtIK4r5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="P$JXv" id="64BVCtIK4r6" role="lGtFl">
                        <node concept="x79VA" id="64BVCtIK4r7" role="3nqlJM">
                          <property role="x79VB" value="The error message or null if valid" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="64BVCtIK4r8" role="3clF47">
                        <node concept="3cpWs8" id="42WJQAIVRhE" role="3cqZAp">
                          <node concept="3cpWsn" id="42WJQAIVRhF" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="42WJQAIVRhh" role="1tU5fm" />
                            <node concept="2OqwBi" id="42WJQAIVRhG" role="33vP2m">
                              <node concept="37vLTw" id="42WJQAIVRhH" role="2Oq$k0">
                                <ref role="3cqZAo" node="64BVCtIK4r3" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="42WJQAIVRhI" role="2OqNvi">
                                <ref role="37wK5l" to="b6pq:2Nt6prohPxD" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1$2iQp39pbe" role="3cqZAp">
                          <node concept="3clFbS" id="1$2iQp39pbg" role="3clFbx">
                            <node concept="3cpWs6" id="1$2iQp39p_h" role="3cqZAp">
                              <node concept="Xl_RD" id="1$2iQp39pEJ" role="3cqZAk">
                                <property role="Xl_RC" value="only requirements or requirements modules are valid targets" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1$2iQp39pv$" role="3clFbw">
                            <node concept="1eOMI4" id="1$2iQp39pvI" role="3fr31v">
                              <node concept="22lmx$" id="1$2iQp39pv_" role="1eOMHV">
                                <node concept="2OqwBi" id="1$2iQp39pvA" role="3uHU7w">
                                  <node concept="37vLTw" id="1$2iQp39pvB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42WJQAIVRhF" resolve="n" />
                                  </node>
                                  <node concept="1mIQ4w" id="1$2iQp39pvC" role="2OqNvi">
                                    <node concept="chp4Y" id="1$2iQp39pvD" role="cj9EA">
                                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1$2iQp39pvE" role="3uHU7B">
                                  <node concept="37vLTw" id="1$2iQp39pvF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42WJQAIVRhF" resolve="n" />
                                  </node>
                                  <node concept="1mIQ4w" id="1$2iQp39pvG" role="2OqNvi">
                                    <node concept="chp4Y" id="1$2iQp39pvH" role="cj9EA">
                                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1$2iQp39s9p" role="3cqZAp">
                          <node concept="10Nm6u" id="1$2iQp39s9n" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64BVCtIK4rG" role="3cqZAp">
          <node concept="2OqwBi" id="64BVCtIK4rH" role="3clFbG">
            <node concept="37vLTw" id="64BVCtIK4rI" role="2Oq$k0">
              <ref role="3cqZAo" node="64BVCtIK4qk" resolve="options" />
            </node>
            <node concept="liA8E" id="64BVCtIK4rJ" role="2OqNvi">
              <ref role="37wK5l" to="b6pq:6yXTMcU3bPW" resolve="setSNodeFilter" />
              <node concept="2ShNRf" id="64BVCtIK4rK" role="37wK5m">
                <node concept="YeOm9" id="64BVCtIK4rL" role="2ShVmc">
                  <node concept="1Y3b0j" id="64BVCtIK4rM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="b6pq:8mo7j2avfQ" resolve="SNodeFilter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="64BVCtIK4rN" role="1B3o_S" />
                    <node concept="3clFb_" id="64BVCtIK4rO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keep" />
                      <node concept="37vLTG" id="64BVCtIK4rP" role="3clF46">
                        <property role="TrG5h" value="candidate" />
                        <node concept="3Tqbb2" id="64BVCtIK4rQ" role="1tU5fm" />
                      </node>
                      <node concept="10P_77" id="64BVCtIK4rR" role="3clF45" />
                      <node concept="3Tm1VV" id="64BVCtIK4rS" role="1B3o_S" />
                      <node concept="P$JXv" id="64BVCtIK4rT" role="lGtFl">
                        <node concept="TZ5HA" id="64BVCtIK4rU" role="TZ5H$">
                          <node concept="1dT_AC" id="64BVCtIK4rV" role="1dT_Ay">
                            <property role="1dT_AB" value="To show a node you also have to return true for the root node, but not for all ancestors." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="64BVCtIK4rW" role="3clF47">
                        <node concept="3clFbF" id="42WJQAIUMJd" role="3cqZAp">
                          <node concept="22lmx$" id="42WJQAIVN44" role="3clFbG">
                            <node concept="1eOMI4" id="42WJQAIVNzy" role="3uHU7w">
                              <node concept="2OqwBi" id="42WJQAIVN9R" role="1eOMHV">
                                <node concept="37vLTw" id="42WJQAIVN7f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64BVCtIK4rP" resolve="candidate" />
                                </node>
                                <node concept="1mIQ4w" id="42WJQAIVNij" role="2OqNvi">
                                  <node concept="chp4Y" id="42WJQAIVNAB" role="cj9EA">
                                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="42WJQAIUMKB" role="3uHU7B">
                              <node concept="37vLTw" id="42WJQAIUMJb" role="2Oq$k0">
                                <ref role="3cqZAo" node="64BVCtIK4rP" resolve="candidate" />
                              </node>
                              <node concept="1mIQ4w" id="42WJQAIUMX7" role="2OqNvi">
                                <node concept="chp4Y" id="1$2iQp39nZl" role="cj9EA">
                                  <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64BVCtIK4sh" role="3cqZAp" />
        <node concept="3cpWs8" id="1$2iQp39u4z" role="3cqZAp">
          <node concept="3cpWsn" id="1$2iQp39u4$" role="3cpWs9">
            <property role="TrG5h" value="edCtx" />
            <node concept="3uibUv" id="1$2iQp39u4y" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="1$2iQp39u4_" role="33vP2m">
              <node concept="2OqwBi" id="1$2iQp39u4A" role="2Oq$k0">
                <node concept="71T_Y" id="1$2iQp39u4B" role="2Oq$k0" />
                <node concept="liA8E" id="1$2iQp39u4C" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1$2iQp39u4D" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64BVCtIK4si" role="3cqZAp">
          <node concept="3cpWsn" id="64BVCtIK4sj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="64BVCtIK4sk" role="1tU5fm">
              <ref role="3uigEE" to="b6pq:2Nt6prohz3r" resolve="SelectedTarget" />
            </node>
            <node concept="2YIFZM" id="64BVCtIK4sl" role="33vP2m">
              <ref role="1Pybhc" to="b6pq:4GGI4_vgxXF" resolve="TargetChooserDialog" />
              <ref role="37wK5l" to="b6pq:6yXTMcU6x2O" resolve="chooseTarget" />
              <node concept="2OqwBi" id="42WJQAIUt95" role="37wK5m">
                <node concept="2OqwBi" id="42WJQAIUt96" role="2Oq$k0">
                  <node concept="liA8E" id="42WJQAIUt98" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                  <node concept="37vLTw" id="1$2iQp39uwe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$2iQp39u4$" resolve="edCtx" />
                  </node>
                </node>
                <node concept="liA8E" id="42WJQAIUt99" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="64BVCtIK4sn" role="37wK5m">
                <ref role="3cqZAo" node="64BVCtIK4qk" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$2iQp39f76" role="3cqZAp" />
        <node concept="3cpWs8" id="1$2iQp3apxu" role="3cqZAp">
          <node concept="3cpWsn" id="1$2iQp3apxv" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1$2iQp3apxj" role="1tU5fm" />
            <node concept="2OqwBi" id="1$2iQp3apxw" role="33vP2m">
              <node concept="37vLTw" id="1$2iQp3apxx" role="2Oq$k0">
                <ref role="3cqZAo" node="64BVCtIK4sj" resolve="result" />
              </node>
              <node concept="liA8E" id="1$2iQp3apxy" role="2OqNvi">
                <ref role="37wK5l" to="b6pq:2Nt6prohPxD" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$2iQp3aoJV" role="3cqZAp">
          <node concept="3clFbS" id="1$2iQp3aoJX" role="3clFbx">
            <node concept="3clFbF" id="1$2iQp3aqjJ" role="3cqZAp">
              <node concept="2OqwBi" id="1$2iQp3asT_" role="3clFbG">
                <node concept="2OqwBi" id="1$2iQp3aqrQ" role="2Oq$k0">
                  <node concept="1PxgMI" id="1$2iQp3aqlZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1$2iQp3aqjH" role="1m5AlR">
                      <ref role="3cqZAo" node="1$2iQp3apxv" resolve="n" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY7hsd" role="3oSUPX">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1$2iQp3aqTK" role="2OqNvi">
                    <ref role="3TtcxE" to="75wo:7_tU7IQsF75" resolve="details" />
                  </node>
                </node>
                <node concept="X8dFx" id="1$2iQp3aCpE" role="2OqNvi">
                  <node concept="2OqwBi" id="1$2iQp3aIwI" role="25WWJ7">
                    <node concept="37vLTw" id="1$2iQp3aFDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$2iQp39gO9" resolve="nodes" />
                    </node>
                    <node concept="v3k3i" id="1$2iQp3aLlR" role="2OqNvi">
                      <node concept="chp4Y" id="1$2iQp3aOAw" role="v3oSu">
                        <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$2iQp3apTB" role="3clFbw">
            <node concept="37vLTw" id="1$2iQp3apxz" role="2Oq$k0">
              <ref role="3cqZAo" node="1$2iQp3apxv" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="1$2iQp3aqhd" role="2OqNvi">
              <node concept="chp4Y" id="1$2iQp3aqhK" role="cj9EA">
                <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1$2iQp3aQ$2" role="3eNLev">
            <node concept="2OqwBi" id="1$2iQp3aTjc" role="3eO9$A">
              <node concept="37vLTw" id="1$2iQp3aTif" role="2Oq$k0">
                <ref role="3cqZAo" node="1$2iQp3apxv" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="1$2iQp3aTvB" role="2OqNvi">
                <node concept="chp4Y" id="1$2iQp3aTwa" role="cj9EA">
                  <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$2iQp3aQ$4" role="3eOfB_">
              <node concept="3clFbF" id="1$2iQp3aTyG" role="3cqZAp">
                <node concept="2OqwBi" id="1$2iQp3aWuO" role="3clFbG">
                  <node concept="2OqwBi" id="1$2iQp3aTGV" role="2Oq$k0">
                    <node concept="1PxgMI" id="1$2iQp3aTzy" role="2Oq$k0">
                      <node concept="37vLTw" id="1$2iQp3aTyF" role="1m5AlR">
                        <ref role="3cqZAo" node="1$2iQp3apxv" resolve="n" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY7hs2" role="3oSUPX">
                        <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1$2iQp3aUsZ" role="2OqNvi">
                      <ref role="3TtcxE" to="75wo:7_tU7IQsFfz" resolve="requirements" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1$2iQp3b0it" role="2OqNvi">
                    <node concept="2OqwBi" id="1$2iQp3b3AE" role="25WWJ7">
                      <node concept="37vLTw" id="1$2iQp3b3AF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$2iQp39gO9" resolve="nodes" />
                      </node>
                      <node concept="v3k3i" id="1$2iQp3b3AG" role="2OqNvi">
                        <node concept="chp4Y" id="1$2iQp3b3AH" role="v3oSu">
                          <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
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
    </node>
    <node concept="71TwL" id="1$2iQp3906x" role="71TAa">
      <node concept="3clFbS" id="1$2iQp3906y" role="2VODD2">
        <node concept="3clFbF" id="1$2iQp3906z" role="3cqZAp">
          <node concept="Xl_RD" id="1$2iQp3906$" role="3clFbG">
            <property role="Xl_RC" value="Move to other Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1$2iQp3906_" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="1$2iQp3906A" role="71TA9">
      <node concept="3clFbS" id="1$2iQp3906B" role="2VODD2">
        <node concept="3cpWs8" id="1$2iQp3906C" role="3cqZAp">
          <node concept="3cpWsn" id="1$2iQp3906D" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1$2iQp3906E" role="1tU5fm" />
            <node concept="2OqwBi" id="1$2iQp3906F" role="33vP2m">
              <node concept="71T_Y" id="1$2iQp3906G" role="2Oq$k0" />
              <node concept="liA8E" id="1$2iQp3906H" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$2iQp3906I" role="3cqZAp">
          <node concept="2OqwBi" id="1$2iQp3906Z" role="3clFbG">
            <node concept="37vLTw" id="1$2iQp39070" role="2Oq$k0">
              <ref role="3cqZAo" node="1$2iQp3906D" resolve="nodes" />
            </node>
            <node concept="2HxqBE" id="1$2iQp397Mn" role="2OqNvi">
              <node concept="1bVj0M" id="1$2iQp397Mp" role="23t8la">
                <node concept="3clFbS" id="1$2iQp397Mq" role="1bW5cS">
                  <node concept="3clFbF" id="1$2iQp397Mr" role="3cqZAp">
                    <node concept="2OqwBi" id="1$2iQp397Ms" role="3clFbG">
                      <node concept="37vLTw" id="1$2iQp397Mt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$2iQp397Mw" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1$2iQp397Mu" role="2OqNvi">
                        <node concept="chp4Y" id="1$2iQp397Mv" role="cj9EA">
                          <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1$2iQp397Mw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1$2iQp397Mx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

