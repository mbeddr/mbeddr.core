<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a17bba3e-c6c6-457d-9c32-3a8ecaaceca6(test.com.mbeddr.mpsutil.review.intentions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
    <use id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7krq" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.structure)" />
    <import index="oqy7" ref="7a060fae-09e0-4372-be36-6696d6554c0e/r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation/com.mbeddr.mpsutil.review.annotation.structure)" />
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="i1wi" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:433b90b3-577b-4f14-ae08-fd7449eafcf1(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.intentions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ngI" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133538905" name="com.mbeddr.mpsutil.review.structure.ReviewReplyNote" flags="ng" index="3vAh7R">
        <reference id="1159656764133538906" name="repliedNote" index="3vAh7O" />
      </concept>
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="LiM7Y" id="6QrZKjBSNOH">
    <property role="TrG5h" value="RemoveComments_notApplicableWithoutComments" />
    <property role="3YCmrE" value="The intention is offered only where a comment exists" />
    <node concept="1qefOq" id="6QrZKjBSNOI" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBSNOJ" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="LIFWc" id="6QrZKjBSNOK" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBSNOL" role="LjaKd">
      <node concept="3vFxKo" id="6QrZKjBSNOM" role="3cqZAp">
        <node concept="2bRw2S" id="6QrZKjBSNON" role="3vFALc">
          <ref role="2bRw2V" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
        </node>
        <node concept="3_1$Yv" id="4djtaRYs3f4" role="3_9lra">
          <node concept="Xl_RD" id="4djtaRYs3f5" role="3_1BAH">
            <property role="Xl_RC" value="Remove Margin Comments must not be offered on a root without any comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBSNOO">
    <property role="TrG5h" value="RemoveComments_applicableWithComment" />
    <property role="3YCmrE" value="The intention is offered on a node that has a comment attached" />
    <node concept="1qefOq" id="6QrZKjBSNOP" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBSNOQ" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="LIFWc" id="6QrZKjBSNOR" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
        <node concept="2f$52y" id="6QrZKjBSNOS" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBSNOT" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBSNOQ" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBSNOU" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBSNOV" role="19SJt6">
                <property role="19SUeA" value="a comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBSNOW" role="LjaKd">
      <node concept="3vwNmj" id="6QrZKjBSNOX" role="3cqZAp">
        <node concept="2bRw2S" id="6QrZKjBSNOY" role="3vwVQn">
          <ref role="2bRw2V" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
        </node>
        <node concept="3_1$Yv" id="4djtaRYs3kE" role="3_9lra">
          <node concept="Xl_RD" id="4djtaRYs3kF" role="3_1BAH">
            <property role="Xl_RC" value="Remove Margin Comments must be offered on the class, as a note is attached to it" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBTP0t">
    <property role="TrG5h" value="AddComment_createsNoteAttachedToNodeAndCell" />
    <property role="3YCmrE" value="'Add Margin Comment' puts a container on the root with one new note, attached to the node and the cell under the caret. creator/created depend on user and time, see ReviewTestUtil.normalizeVolatileNoteProperties." />
    <node concept="1qefOq" id="6QrZKjBTP0u" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBTP0v" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="LIFWc" id="6QrZKjBTP0w" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6QrZKjBTP0x" role="25YQFr">
      <node concept="312cEu" id="6QrZKjBTP0y" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2f$52y" id="6QrZKjBTP0z" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBTP0$" role="2f$52z">
            <property role="3ajGZW" value="normalized" />
            <property role="3ajGZ3" value="normalized" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP0y" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBTP0_" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP0A" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBTP0B" role="LjaKd">
      <node concept="1MFPAf" id="6QrZKjBTP0C" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:7lmVLrUwoB0" resolve="AddComment" />
      </node>
      <node concept="3clFbF" id="3YH6BTvYnCH" role="3cqZAp">
        <node concept="2YIFZM" id="3YH6BTvYnCI" role="3clFbG">
          <ref role="1Pybhc" node="3YH6BTvYmOG" resolve="ReviewTestUtil" />
          <ref role="37wK5l" node="3YH6BTvYmOI" resolve="normalizeVolatileNoteProperties" />
          <node concept="2OqwBi" id="3YH6BTvYxlD" role="37wK5m">
            <node concept="369mXd" id="3YH6BTvYxlE" role="2Oq$k0" />
            <node concept="liA8E" id="3YH6BTvYxlF" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3YH6BTvYxme" role="37wK5m">
            <node concept="2OqwBi" id="3YH6BTvYxmf" role="2Oq$k0">
              <node concept="369mXd" id="3YH6BTvYxmg" role="2Oq$k0" />
              <node concept="liA8E" id="3YH6BTvYxmh" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="3YH6BTvYxmi" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBTP13">
    <property role="TrG5h" value="AddComment_reusesExistingContainer" />
    <property role="3YCmrE" value="If the root already has a comment container, the new note is appended to it instead of creating a second container. creator/created are normalized, see ReviewTestUtil.normalizeVolatileNoteProperties." />
    <node concept="1qefOq" id="6QrZKjBTP14" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBTP15" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="LIFWc" id="6QrZKjBTP16" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
        <node concept="2f$52y" id="6QrZKjBTP17" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBTP18" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP15" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBTP19" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP1a" role="19SJt6">
                <property role="19SUeA" value="existing" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6QrZKjBTP1b" role="25YQFr">
      <node concept="312cEu" id="6QrZKjBTP1c" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2f$52y" id="6QrZKjBTP1d" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBTP1e" role="2f$52z">
            <property role="3ajGZW" value="normalized" />
            <property role="3ajGZ3" value="normalized" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP1c" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBTP1f" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP1g" role="19SJt6">
                <property role="19SUeA" value="existing" />
              </node>
            </node>
          </node>
          <node concept="3vAitl" id="6QrZKjBTP1h" role="2f$52z">
            <property role="3ajGZW" value="normalized" />
            <property role="3ajGZ3" value="normalized" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP1c" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBTP1i" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP1j" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBTP1k" role="LjaKd">
      <node concept="1MFPAf" id="6QrZKjBTP1l" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:7lmVLrUwoB0" resolve="AddComment" />
      </node>
      <node concept="3clFbF" id="3YH6BTvYnVe" role="3cqZAp">
        <node concept="2YIFZM" id="3YH6BTvYnVf" role="3clFbG">
          <ref role="1Pybhc" node="3YH6BTvYmOG" resolve="ReviewTestUtil" />
          <ref role="37wK5l" node="3YH6BTvYmOI" resolve="normalizeVolatileNoteProperties" />
          <node concept="2OqwBi" id="3YH6BTvYxnB" role="37wK5m">
            <node concept="369mXd" id="3YH6BTvYxnC" role="2Oq$k0" />
            <node concept="liA8E" id="3YH6BTvYxnD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3YH6BTvYxov" role="37wK5m">
            <node concept="2OqwBi" id="3YH6BTvYxow" role="2Oq$k0">
              <node concept="369mXd" id="3YH6BTvYxox" role="2Oq$k0" />
              <node concept="liA8E" id="3YH6BTvYxoy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="3YH6BTvYxoz" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBTP1K">
    <property role="TrG5h" value="RemoveComments_removesNotesOfNode" />
    <property role="3YCmrE" value="'Remove Margin Comments' removes the notes attached to the node under the caret and, as no note is left on the root, the comment container as well." />
    <node concept="1qefOq" id="6QrZKjBTP1L" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBTP1M" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="LIFWc" id="6QrZKjBTP1N" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
        <node concept="2f$52y" id="6QrZKjBTP1O" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBTP1P" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP1M" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBTP1Q" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP1R" role="19SJt6">
                <property role="19SUeA" value="to be removed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6QrZKjBTP1S" role="25YQFr">
      <node concept="312cEu" id="6QrZKjBTP1T" role="1qenE9">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBTP1V" role="LjaKd">
      <node concept="1MFPAf" id="6QrZKjBTP1W" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBTP1X">
    <property role="TrG5h" value="RemoveComments_keepsNotesOfOtherNodes" />
    <property role="3YCmrE" value="Notes attached to other nodes of the same root survive" />
    <node concept="1qefOq" id="6QrZKjBTP1Y" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBTP1Z" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="6QrZKjBTP20" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="6QrZKjBTP21" role="1tU5fm" />
          <node concept="3Tm6S6" id="6QrZKjBTP22" role="1B3o_S" />
          <node concept="3cmrfG" id="6QrZKjBTP23" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="LIFWc" id="6QrZKjBTP24" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
        <node concept="2f$52y" id="6QrZKjBTP25" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBTP26" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP1Z" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBTP27" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP28" role="19SJt6">
                <property role="19SUeA" value="on class" />
              </node>
            </node>
          </node>
          <node concept="3vAitl" id="6QrZKjBTP29" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP20" resolve="bar" />
            <node concept="19SGf9" id="6QrZKjBTP2a" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP2b" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6QrZKjBTP2c" role="25YQFr">
      <node concept="312cEu" id="6QrZKjBTP2d" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="6QrZKjBTP2e" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="6QrZKjBTP2f" role="1tU5fm" />
          <node concept="3Tm6S6" id="6QrZKjBTP2g" role="1B3o_S" />
          <node concept="3cmrfG" id="6QrZKjBTP2h" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2f$52y" id="6QrZKjBTP2i" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBTP2j" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBTP2e" resolve="bar" />
            <node concept="19SGf9" id="6QrZKjBTP2k" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBTP2l" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBTP2m" role="LjaKd">
      <node concept="1MFPAf" id="6QrZKjBTP2n" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBUspy">
    <property role="TrG5h" value="RemoveComments_onNote_removesNoteAndContainer" />
    <property role="3YCmrE" value="With the caret inside a note, 'Remove Margin Comments' removes that note and, as it was the last one, the container." />
    <node concept="1qefOq" id="6QrZKjBUspz" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBUsp$" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2f$52y" id="6QrZKjBUsp_" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBUspA" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBUsp$" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBUspB" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBUspC" role="19SJt6">
                <property role="19SUeA" value="a comment" />
                <node concept="LIFWc" id="3YH6BTvY5np" role="lGtFl">
                  <property role="LIFWd" value="property_escapedValue_word0" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6QrZKjBUspD" role="25YQFr">
      <node concept="312cEu" id="6QrZKjBUspE" role="1qenE9">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBUspF" role="LjaKd">
      <node concept="1MFPAf" id="6QrZKjBUspG" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBUspI">
    <property role="TrG5h" value="RemoveComments_onNote_keepsOtherNotes" />
    <property role="3YCmrE" value="With the caret inside a note, only that note is removed; other notes and the container stay." />
    <node concept="1qefOq" id="6QrZKjBUspJ" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBUspK" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="6QrZKjBUspL" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="6QrZKjBUspM" role="1tU5fm" />
          <node concept="3Tm6S6" id="6QrZKjBUspN" role="1B3o_S" />
          <node concept="3cmrfG" id="6QrZKjBUspO" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2f$52y" id="6QrZKjBUspP" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBUspQ" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBUspK" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBUspS" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBUspT" role="19SJt6">
                <property role="19SUeA" value="on class" />
                <node concept="LIFWc" id="3YH6BTvY5nq" role="lGtFl">
                  <property role="LIFWd" value="property_escapedValue_word0" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vAitl" id="6QrZKjBUspU" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBUspL" resolve="bar" />
            <node concept="19SGf9" id="6QrZKjBUspV" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBUspW" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6QrZKjBUspX" role="25YQFr">
      <node concept="312cEu" id="6QrZKjBUspY" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="6QrZKjBUspZ" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="6QrZKjBUsq0" role="1tU5fm" />
          <node concept="3Tm6S6" id="6QrZKjBUsq1" role="1B3o_S" />
          <node concept="3cmrfG" id="6QrZKjBUsq2" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2f$52y" id="6QrZKjBUsq3" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBUsq4" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBUspZ" resolve="bar" />
            <node concept="19SGf9" id="6QrZKjBUsq5" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBUsq6" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBUsq7" role="LjaKd">
      <node concept="1MFPAf" id="6QrZKjBUsq8" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QrZKjBUsq9">
    <property role="TrG5h" value="RemoveComments_applicableOnNote" />
    <property role="3YCmrE" value="The intention is offered with the caret inside a note." />
    <node concept="1qefOq" id="6QrZKjBUsqa" role="25YQCW">
      <node concept="312cEu" id="6QrZKjBUsqb" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2f$52y" id="6QrZKjBUsqc" role="lGtFl">
          <node concept="3vAitl" id="6QrZKjBUsqd" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="6QrZKjBUsqb" resolve="Foo" />
            <node concept="19SGf9" id="6QrZKjBUsqf" role="3ajGZ5">
              <node concept="19SUe$" id="6QrZKjBUsqg" role="19SJt6">
                <property role="19SUeA" value="a comment" />
                <node concept="LIFWc" id="3YH6BTvY5nr" role="lGtFl">
                  <property role="LIFWd" value="property_escapedValue_word0" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QrZKjBUsqh" role="LjaKd">
      <node concept="3vwNmj" id="6QrZKjBUsqi" role="3cqZAp">
        <node concept="2bRw2S" id="6QrZKjBUsqj" role="3vwVQn">
          <ref role="2bRw2V" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
        </node>
        <node concept="3_1$Yv" id="4djtaRYs3qi" role="3_9lra">
          <node concept="Xl_RD" id="4djtaRYs3qj" role="3_1BAH">
            <property role="Xl_RC" value="Remove Margin Comments must be offered with the caret inside a note" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YH6BTvYmOG">
    <property role="TrG5h" value="ReviewTestUtil" />
    <node concept="3Tm1VV" id="3YH6BTvYmOH" role="1B3o_S" />
    <node concept="2YIFZL" id="3YH6BTvYmOI" role="jymVt">
      <property role="TrG5h" value="normalizeVolatileNoteProperties" />
      <node concept="3Tm1VV" id="3YH6BTvYwTX" role="1B3o_S" />
      <node concept="3cqZAl" id="3YH6BTvYwTY" role="3clF45" />
      <node concept="37vLTG" id="3YH6BTvYwTZ" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <node concept="3Tqbb2" id="3YH6BTvYwU0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YH6BTvYwU1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3YH6BTvYwU2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3YH6BTvYwU3" role="3clF47">
        <node concept="1QHqEM" id="3YH6BTvYwU4" role="3cqZAp">
          <node concept="37vLTw" id="3YH6BTvYwU5" role="ukAjM">
            <ref role="3cqZAo" node="3YH6BTvYwU1" resolve="repository" />
          </node>
          <node concept="1QHqEC" id="3YH6BTvYwU6" role="1QHqEI">
            <node concept="3clFbS" id="3YH6BTvYwU7" role="1bW5cS">
              <node concept="3clFbF" id="3YH6BTvYwUv" role="3cqZAp">
                <node concept="2OqwBi" id="3YH6BTvYwUp" role="3clFbG">
                  <node concept="2OqwBi" id="3YH6BTvYwUt" role="2Oq$k0">
                    <node concept="37vLTw" id="3YH6BTvYwUu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YH6BTvYwTZ" resolve="editedNode" />
                    </node>
                    <node concept="2Rf3mk" id="3YH6BTvYwUq" role="2OqNvi">
                      <node concept="1xMEDy" id="3YH6BTvYwUs" role="1xVPHs">
                        <node concept="chp4Y" id="3YH6BTvYwUr" role="ri$Ld">
                          <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="3YH6BTvYwUo" role="2OqNvi">
                    <node concept="1bVj0M" id="3YH6BTvYwU8" role="23t8la">
                      <node concept="gl6BB" id="3YH6BTvYwU9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3YH6BTvYwUa" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3YH6BTvYwUb" role="1bW5cS">
                        <node concept="3clFbF" id="3YH6BTvYwUh" role="3cqZAp">
                          <node concept="37vLTI" id="3YH6BTvYwUc" role="3clFbG">
                            <node concept="2OqwBi" id="3YH6BTvYwUe" role="37vLTJ">
                              <node concept="37vLTw" id="3YH6BTvYwUf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YH6BTvYwU9" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3YH6BTvYwUd" role="2OqNvi">
                                <ref role="3TsBF5" to="7krq:4TNdqI4fvDC" resolve="created" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3YH6BTvYwUg" role="37vLTx">
                              <property role="Xl_RC" value="normalized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3YH6BTvYwUn" role="3cqZAp">
                          <node concept="37vLTI" id="3YH6BTvYwUi" role="3clFbG">
                            <node concept="2OqwBi" id="3YH6BTvYwUk" role="37vLTJ">
                              <node concept="37vLTw" id="3YH6BTvYwUl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YH6BTvYwU9" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3YH6BTvYwUj" role="2OqNvi">
                                <ref role="3TsBF5" to="7krq:4TNdqI4fvDn" resolve="creator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3YH6BTvYwUm" role="37vLTx">
                              <property role="Xl_RC" value="normalized" />
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
      <node concept="P$JXv" id="3YH6BTvYwUw" role="lGtFl">
        <node concept="TUZQ0" id="3YH6BTvYwUy" role="3nqlJM">
          <property role="TUZQ4" value="the node edited by the test, in the code section of an EditorTestCase typically editor component.getEditedNode(). Usually the root, so that all notes of the test are covered." />
          <node concept="zr_55" id="3YH6BTvYwUx" role="zr_5Q">
            <ref role="zr_51" node="3YH6BTvYwTZ" resolve="editedNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3YH6BTvYwU$" role="3nqlJM">
          <property role="TUZQ4" value="the repository for the write action, in the code section of an EditorTestCase typically editor component.getEditorContext().getRepository()" />
          <node concept="zr_55" id="3YH6BTvYwUz" role="zr_5Q">
            <ref role="zr_51" node="3YH6BTvYwU1" resolve="repository" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwU_" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUA" role="1dT_Ay">
            <property role="1dT_AB" value="Sets creator and created of every ReviewNote below the given node to the fixed value &quot;normalized&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUB" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUC" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUD" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUE" role="1dT_Ay">
            <property role="1dT_AB" value="Why: a note created by the 'Add Margin Comment' intention gets the name of the OS user as creator and the current" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUF" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUG" role="1dT_Ay">
            <property role="1dT_AB" value="time as created. Both change from run to run and from machine to machine, so the AST comparison of an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUH" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUI" role="1dT_Ay">
            <property role="1dT_AB" value="EditorTestCase (testNodeBefore against testNodeResult) could never succeed. Calling this method after the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUJ" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUK" role="1dT_Ay">
            <property role="1dT_AB" value="intention has run makes the result deterministic. The notes in testNodeResult must then use &quot;normalized&quot; for" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUL" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUM" role="1dT_Ay">
            <property role="1dT_AB" value="both properties too. This applies to all notes below the given node, also to notes that existed before the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUN" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUO" role="1dT_Ay">
            <property role="1dT_AB" value="intention ran." />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUP" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUQ" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3YH6BTvYwUR" role="TZ5H$">
          <node concept="1dT_AC" id="3YH6BTvYwUS" role="1dT_Ay">
            <property role="1dT_AB" value="The notes are changed in a write action, as the code section of an EditorTestCase has no model access of its own." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3YH6BTvYmPg" role="lGtFl">
      <node concept="TZ5HA" id="3YH6BTvYmPh" role="TZ5H$">
        <node concept="1dT_AC" id="3YH6BTvYmPi" role="1dT_Ay">
          <property role="1dT_AB" value="Helper for the intention tests of the review language." />
        </node>
      </node>
      <node concept="TZ5HA" id="3YH6BTvYmPj" role="TZ5H$">
        <node concept="1dT_AC" id="3YH6BTvYmPk" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3YH6BTvYmPl" role="TZ5H$">
        <node concept="1dT_AC" id="3YH6BTvYmPm" role="1dT_Ay">
          <property role="1dT_AB" value="Used from the code section of an EditorTestCase, where the test body does not run inside a write action." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4djtaRYu1Zt">
    <property role="TrG5h" value="RemoveComments_notApplicableOnUncommentedNode" />
    <property role="3YCmrE" value="The intention is not offered on a node without a note of its own, even if another node of the same root has one: the caret is on the class, the only note is attached to the field." />
    <node concept="1qefOq" id="4djtaRYu1Zu" role="25YQCW">
      <node concept="312cEu" id="4djtaRYu1Zv" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="4djtaRYu1Zw" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="4djtaRYu1Zx" role="1tU5fm" />
          <node concept="3Tm6S6" id="4djtaRYu1Zy" role="1B3o_S" />
          <node concept="3cmrfG" id="4djtaRYu1Zz" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="LIFWc" id="4djtaRYu1Z$" role="lGtFl">
          <property role="LIFWd" value="property_name" />
          <property role="LIFWa" value="0" />
        </node>
        <node concept="2f$52y" id="4djtaRYu1Z_" role="lGtFl">
          <node concept="3vAitl" id="4djtaRYu1ZD" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="4djtaRYu1Zw" resolve="bar" />
            <node concept="19SGf9" id="4djtaRYu1ZE" role="3ajGZ5">
              <node concept="19SUe$" id="4djtaRYu1ZF" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4djtaRYu1ZQ" role="LjaKd">
      <node concept="3vFxKo" id="4djtaRYu1ZS" role="3cqZAp">
        <node concept="2bRw2S" id="4djtaRYu1ZT" role="3vFALc">
          <ref role="2bRw2V" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
        </node>
        <node concept="3_1$Yv" id="4djtaRYu1ZU" role="3_9lra">
          <node concept="Xl_RD" id="4djtaRYu1ZV" role="3_1BAH">
            <property role="Xl_RC" value="Remove Margin Comments must not be offered on the class, as its only note is attached to the field" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4djtaRYu1ZW">
    <property role="TrG5h" value="RemoveComments_onNote_removesRepliesToo" />
    <property role="3YCmrE" value="With the caret inside a note, the replies to that note go with it, also a reply to a reply; the note attached to the field and the container stay." />
    <node concept="1qefOq" id="4djtaRYu1ZX" role="25YQCW">
      <node concept="312cEu" id="4djtaRYu1ZY" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="4djtaRYu1ZZ" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="4djtaRYu200" role="1tU5fm" />
          <node concept="3Tm6S6" id="4djtaRYu201" role="1B3o_S" />
          <node concept="3cmrfG" id="4djtaRYu202" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2f$52y" id="4djtaRYu203" role="lGtFl">
          <node concept="3vAitl" id="4djtaRYu204" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="4djtaRYu1ZY" resolve="Foo" />
            <node concept="19SGf9" id="4djtaRYu205" role="3ajGZ5">
              <node concept="19SUe$" id="4djtaRYu206" role="19SJt6">
                <property role="19SUeA" value="on class" />
                <node concept="LIFWc" id="4djtaRYu207" role="lGtFl">
                  <property role="LIFWd" value="property_escapedValue_word0" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vAitl" id="4djtaRYu208" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="4djtaRYu1ZZ" resolve="bar" />
            <node concept="19SGf9" id="4djtaRYu209" role="3ajGZ5">
              <node concept="19SUe$" id="4djtaRYu20a" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
          <node concept="3vAh7R" id="4djtaRYu20n" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="3vAh7O" node="4djtaRYu204" />
            <ref role="19LoX1" node="4djtaRYu1ZY" resolve="Foo" />
            <node concept="19SGf9" id="4djtaRYu20q" role="3ajGZ5">
              <node concept="19SUe$" id="4djtaRYu20s" role="19SJt6">
                <property role="19SUeA" value="reply to on class" />
              </node>
            </node>
          </node>
          <node concept="3vAh7R" id="4djtaRYu20t" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="3vAh7O" node="4djtaRYu20n" />
            <ref role="19LoX1" node="4djtaRYu1ZY" resolve="Foo" />
            <node concept="19SGf9" id="4djtaRYu20w" role="3ajGZ5">
              <node concept="19SUe$" id="4djtaRYu20y" role="19SJt6">
                <property role="19SUeA" value="reply to the reply" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4djtaRYu20b" role="25YQFr">
      <node concept="312cEu" id="4djtaRYu20c" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="4djtaRYu20d" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="4djtaRYu20e" role="1tU5fm" />
          <node concept="3Tm6S6" id="4djtaRYu20f" role="1B3o_S" />
          <node concept="3cmrfG" id="4djtaRYu20g" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2f$52y" id="4djtaRYu20h" role="lGtFl">
          <node concept="3vAitl" id="4djtaRYu20i" role="2f$52z">
            <property role="3ajGZW" value="tester" />
            <property role="3ajGZ3" value="2024-01-01" />
            <property role="19LeSh" value="property_name" />
            <ref role="19LoX1" node="4djtaRYu20d" resolve="bar" />
            <node concept="19SGf9" id="4djtaRYu20j" role="3ajGZ5">
              <node concept="19SUe$" id="4djtaRYu20k" role="19SJt6">
                <property role="19SUeA" value="on field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4djtaRYu20l" role="LjaKd">
      <node concept="1MFPAf" id="4djtaRYu20m" role="3cqZAp">
        <ref role="1MFYO6" to="i1wi:4$UH3h$Wny6" resolve="RemoveComments" />
      </node>
    </node>
  </node>
</model>

