<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9905b71-2008-43fe-aad2-87e6170f8cdf(com.mbeddr.core.statements.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SMa$L" id="1nOZGI8C93r">
    <property role="TrG5h" value="introduceLocalVariable" />
    <property role="3SMaAB" value="Introduce Local Variable" />
    <node concept="3SM$Og" id="1nOZGI8C93N" role="3SMaAG">
      <property role="TrG5h" value="varName" />
      <node concept="17QB3L" id="1ptFCtLq88z" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1nOZGI8C93v" role="3SM$Oy">
      <ref role="3SM$Vy" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="3SM$VG" id="1nOZGI8C93w" role="1M1ICn">
        <node concept="3clFbS" id="1nOZGI8C93x" role="2VODD2">
          <node concept="3clFbF" id="1nOZGI8C93y" role="3cqZAp">
            <node concept="2OqwBi" id="1nOZGI8C93H" role="3clFbG">
              <node concept="2OqwBi" id="1nOZGI8C93$" role="2Oq$k0">
                <node concept="3SM$VE" id="1nOZGI8C93z" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1nOZGI8C93C" role="2OqNvi">
                  <node concept="1xMEDy" id="1nOZGI8C93D" role="1xVPHs">
                    <node concept="chp4Y" id="1nOZGI8C93G" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1nOZGI8C93L" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="1nOZGI8C93t" role="3SMaAD">
      <node concept="3clFbS" id="1nOZGI8C93u" role="2VODD2">
        <node concept="3cpWs8" id="KU5KLY42Kh" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42Ki" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="KU5KLY42Kj" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42Kk" role="33vP2m">
              <node concept="50NuE" id="KU5KLY42Kl" role="2Oq$k0" />
              <node concept="50M6j" id="KU5KLY42Km" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KU5KLY42Kn" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42Ko" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="KU5KLY42Kp" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42Kq" role="33vP2m">
              <node concept="37vLTw" id="5HxjapwgH89" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
              </node>
              <node concept="2Xjw5R" id="KU5KLY42Ks" role="2OqNvi">
                <node concept="1xMEDy" id="KU5KLY42Kt" role="1xVPHs">
                  <node concept="chp4Y" id="KU5KLY42Ku" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42Kv" role="3cqZAp" />
        <node concept="3cpWs8" id="KU5KLY42Kw" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42Kx" role="3cpWs9">
            <property role="TrG5h" value="replacer" />
            <node concept="3uibUv" id="KU5KLY42Ky" role="1tU5fm">
              <ref role="3uigEE" node="KU5KLY42Gp" resolve="ExpressionReplacerInStatements" />
            </node>
            <node concept="2ShNRf" id="KU5KLY42Kz" role="33vP2m">
              <node concept="1pGfFk" id="KU5KLY42K$" role="2ShVmc">
                <ref role="37wK5l" node="KU5KLY42Gr" resolve="ExpressionReplacerInStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU5KLY42K_" role="3cqZAp">
          <node concept="2OqwBi" id="KU5KLY42KA" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHst" role="2Oq$k0">
              <ref role="3cqZAo" node="KU5KLY42Kx" resolve="replacer" />
            </node>
            <node concept="liA8E" id="KU5KLY42KC" role="2OqNvi">
              <ref role="37wK5l" node="KU5KLY42GB" resolve="collectMatchingExpressions" />
              <node concept="37vLTw" id="KU5KLY42KD" role="37wK5m">
                <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
              </node>
              <node concept="37vLTw" id="KU5KLY42KE" role="37wK5m">
                <ref role="3cqZAo" node="KU5KLY42Ko" resolve="stmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42Kf" role="3cqZAp" />
        <node concept="3cpWs8" id="3hgxKzbjbRX" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbjbRY" role="3cpWs9">
            <property role="TrG5h" value="lvd" />
            <node concept="3Tqbb2" id="3hgxKzbjbRZ" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="3hgxKzbjbS1" role="33vP2m">
              <node concept="3zrR0B" id="3hgxKzbjbS2" role="2ShVmc">
                <node concept="3Tqbb2" id="3hgxKzbjbS3" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbjbS6" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbjbSd" role="3clFbG">
            <node concept="3SN95M" id="3hgxKzbjcGD" role="37vLTx">
              <ref role="3SN95N" node="1nOZGI8C93N" resolve="varName" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbjbS8" role="37vLTJ">
              <node concept="37vLTw" id="3hgxKzbjbS7" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
              </node>
              <node concept="3TrcHB" id="3hgxKzbjbSc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mVgeaKvKBR" role="3cqZAp">
          <node concept="3cpWsn" id="mVgeaKvKBS" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="mVgeaKvKBT" role="1tU5fm" />
            <node concept="2YIFZM" id="13E6Bevsf9j" role="33vP2m">
              <ref role="37wK5l" to="n7pc:2I5SFMdyIsM" resolve="getConcreteNonConstVolatileSignedType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <node concept="1PxgMI" id="13E6Bevsf9k" role="37wK5m">
                <node concept="2OqwBi" id="13E6Bevsf9l" role="1m5AlR">
                  <node concept="37vLTw" id="13E6Bevsf9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
                  </node>
                  <node concept="3JvlWi" id="13E6Bevsf9n" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY5ZdN" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbjbSi" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbjbSt" role="3clFbG">
            <node concept="1PxgMI" id="4_OjW93xO3S" role="37vLTx">
              <node concept="2OqwBi" id="3hgxKzbjbSF" role="1m5AlR">
                <node concept="37vLTw" id="5HxjapwgGUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="mVgeaKvKBS" resolve="type" />
                </node>
                <node concept="1$rogu" id="3hgxKzbjbSJ" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY5Zej" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
            <node concept="2OqwBi" id="3hgxKzbjbSk" role="37vLTJ">
              <node concept="37vLTw" id="3hgxKzbjbSj" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
              </node>
              <node concept="3TrEf2" id="4qazcyJOVAE" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uhyUqXwbCM" role="3cqZAp">
          <node concept="37vLTI" id="6uhyUqXwfU4" role="3clFbG">
            <node concept="3clFbT" id="6uhyUqXwfWd" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6uhyUqXwf1u" role="37vLTJ">
              <node concept="2OqwBi" id="6uhyUqXwbRy" role="2Oq$k0">
                <node concept="37vLTw" id="6uhyUqXwbCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="6uhyUqXwecG" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="6uhyUqXwf_J" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uhyUqXwgpi" role="3cqZAp">
          <node concept="37vLTI" id="6uhyUqXwn1J" role="3clFbG">
            <node concept="3clFbT" id="6uhyUqXwn6p" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6uhyUqXwkOz" role="37vLTJ">
              <node concept="2OqwBi" id="6uhyUqXwgFO" role="2Oq$k0">
                <node concept="37vLTw" id="6uhyUqXwgph" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="6uhyUqXwjZL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="6uhyUqXwlls" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbjbSN" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbjbSU" role="3clFbG">
            <node concept="2OqwBi" id="3hgxKzbjbT4" role="37vLTx">
              <node concept="37vLTw" id="3hgxKzbjccF" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
              </node>
              <node concept="1$rogu" id="3hgxKzbjbT8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbjbSP" role="37vLTJ">
              <node concept="37vLTw" id="3hgxKzbjbSO" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
              </node>
              <node concept="3TrEf2" id="3hgxKzbjbST" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbjbTb" role="3cqZAp">
          <node concept="2OqwBi" id="3hgxKzbjbTi" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHlp" role="2Oq$k0">
              <ref role="3cqZAo" node="KU5KLY42Ko" resolve="stmt" />
            </node>
            <node concept="HtX7F" id="3hgxKzbjbTm" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapweqlX" role="HtX7I">
                <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o$CFED4uxc" role="3cqZAp" />
        <node concept="3cpWs8" id="KU5KLY42KI" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42KJ" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="KU5KLY42KK" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            </node>
            <node concept="2ShNRf" id="KU5KLY42KL" role="33vP2m">
              <node concept="3zrR0B" id="KU5KLY42KM" role="2ShVmc">
                <node concept="3Tqbb2" id="KU5KLY42KN" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU5KLY42KO" role="3cqZAp">
          <node concept="37vLTI" id="KU5KLY42KP" role="3clFbG">
            <node concept="37vLTw" id="KU5KLY42KQ" role="37vLTx">
              <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="lvd" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42KR" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapweqsb" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42KJ" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="KU5KLY42KT" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU5KLY42KU" role="3cqZAp">
          <node concept="2OqwBi" id="KU5KLY42KV" role="3clFbG">
            <node concept="37vLTw" id="KU5KLY42KW" role="2Oq$k0">
              <ref role="3cqZAo" node="KU5KLY42Kx" resolve="replacer" />
            </node>
            <node concept="liA8E" id="KU5KLY42KX" role="2OqNvi">
              <ref role="37wK5l" node="KU5KLY42IF" resolve="replaceMatchedExpressions" />
              <node concept="37vLTw" id="KU5KLY42KY" role="37wK5m">
                <ref role="3cqZAo" node="KU5KLY42KJ" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42KH" role="3cqZAp" />
        <node concept="3clFbH" id="4o$CFED4uFV" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KU5KLY42Gp">
    <property role="TrG5h" value="ExpressionReplacerInStatements" />
    <node concept="3Tm1VV" id="KU5KLY42Gq" role="1B3o_S" />
    <node concept="312cEg" id="KU5KLY42Gv" role="jymVt">
      <property role="TrG5h" value="matchedExpressions" />
      <node concept="3Tm6S6" id="KU5KLY42Gw" role="1B3o_S" />
      <node concept="2I9FWS" id="KU5KLY42Gy" role="1tU5fm">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="2ShNRf" id="KU5KLY42G$" role="33vP2m">
        <node concept="2T8Vx0" id="KU5KLY42G_" role="2ShVmc">
          <node concept="2I9FWS" id="KU5KLY42GA" role="2T96Bj">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KU5KLY42Gr" role="jymVt">
      <node concept="3cqZAl" id="KU5KLY42Gs" role="3clF45" />
      <node concept="3Tm1VV" id="KU5KLY42Gt" role="1B3o_S" />
      <node concept="3clFbS" id="KU5KLY42Gu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KU5KLY42GB" role="jymVt">
      <property role="TrG5h" value="collectMatchingExpressions" />
      <node concept="3cqZAl" id="KU5KLY42GC" role="3clF45" />
      <node concept="3Tm1VV" id="KU5KLY42GD" role="1B3o_S" />
      <node concept="3clFbS" id="KU5KLY42GE" role="3clF47">
        <node concept="3cpWs8" id="KU5KLY42GK" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42GL" role="3cpWs9">
            <property role="TrG5h" value="siblings" />
            <node concept="A3Dl8" id="KU5KLY42GM" role="1tU5fm">
              <node concept="3Tqbb2" id="KU5KLY42GN" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42GO" role="33vP2m">
              <node concept="2OqwBi" id="KU5KLY42GP" role="2Oq$k0">
                <node concept="37vLTw" id="KU5KLY42Hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="KU5KLY42GH" resolve="selStatement" />
                </node>
                <node concept="2TvwIu" id="KU5KLY42GR" role="2OqNvi" />
              </node>
              <node concept="4Tj9Z" id="KU5KLY42GS" role="2OqNvi">
                <node concept="2ShNRf" id="KU5KLY42GT" role="576Qk">
                  <node concept="2HTt$P" id="KU5KLY42GU" role="2ShVmc">
                    <node concept="37vLTw" id="KU5KLY42Hr" role="2HTEbv">
                      <ref role="3cqZAo" node="KU5KLY42GH" resolve="selStatement" />
                    </node>
                    <node concept="3Tqbb2" id="KU5KLY42GW" role="2HTBi0">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KU5KLY42Ht" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42Hu" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="KU5KLY42Hv" role="1tU5fm" />
            <node concept="2OqwBi" id="KU5KLY42HQ" role="33vP2m">
              <node concept="37vLTw" id="KU5KLY42Hx" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42GH" resolve="selStatement" />
              </node>
              <node concept="2bSWHS" id="KU5KLY42HW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="KU5KLY42GX" role="3cqZAp">
          <node concept="2GrKxI" id="KU5KLY42GY" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="KU5KLY42GZ" role="2GsD0m">
            <ref role="3cqZAo" node="KU5KLY42GL" resolve="siblings" />
          </node>
          <node concept="3clFbS" id="KU5KLY42H0" role="2LFqv$">
            <node concept="3clFbJ" id="KU5KLY42H1" role="3cqZAp">
              <node concept="2d3UOw" id="KU5KLY42H2" role="3clFbw">
                <node concept="2OqwBi" id="KU5KLY42H3" role="3uHU7B">
                  <node concept="2GrUjf" id="KU5KLY42H4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="KU5KLY42GY" resolve="s" />
                  </node>
                  <node concept="2bSWHS" id="KU5KLY42H5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="KU5KLY42HX" role="3uHU7w">
                  <ref role="3cqZAo" node="KU5KLY42Hu" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="KU5KLY42H7" role="3clFbx">
                <node concept="2Gpval" id="KU5KLY42H8" role="3cqZAp">
                  <node concept="2GrKxI" id="KU5KLY42H9" role="2Gsz3X">
                    <property role="TrG5h" value="e" />
                  </node>
                  <node concept="3clFbS" id="KU5KLY42Ha" role="2LFqv$">
                    <node concept="3clFbJ" id="KU5KLY42Hb" role="3cqZAp">
                      <node concept="3clFbS" id="KU5KLY42Hc" role="3clFbx">
                        <node concept="3clFbF" id="KU5KLY42Hd" role="3cqZAp">
                          <node concept="2OqwBi" id="KU5KLY42He" role="3clFbG">
                            <node concept="37vLTw" id="KU5KLY42HZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="KU5KLY42Gv" resolve="matchedExpressions" />
                            </node>
                            <node concept="TSZUe" id="KU5KLY42Hg" role="2OqNvi">
                              <node concept="2GrUjf" id="KU5KLY42Hh" role="25WWJ7">
                                <ref role="2Gs0qQ" node="KU5KLY42H9" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="KU5KLY42Hi" role="3clFbw">
                        <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                        <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                        <node concept="37vLTw" id="KU5KLY42HY" role="37wK5m">
                          <ref role="3cqZAo" node="KU5KLY42GF" resolve="selExpr" />
                        </node>
                        <node concept="2GrUjf" id="KU5KLY42Hk" role="37wK5m">
                          <ref role="2Gs0qQ" node="KU5KLY42H9" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KU5KLY42Hl" role="2GsD0m">
                    <node concept="2GrUjf" id="KU5KLY42Hm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="KU5KLY42GY" resolve="s" />
                    </node>
                    <node concept="2Rf3mk" id="KU5KLY42Hn" role="2OqNvi">
                      <node concept="1xMEDy" id="KU5KLY42Ho" role="1xVPHs">
                        <node concept="chp4Y" id="KU5KLY42Hp" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
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
      <node concept="37vLTG" id="KU5KLY42GF" role="3clF46">
        <property role="TrG5h" value="selExpr" />
        <node concept="3Tqbb2" id="KU5KLY42GG" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="KU5KLY42GH" role="3clF46">
        <property role="TrG5h" value="selStatement" />
        <node concept="3Tqbb2" id="KU5KLY42GJ" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KU5KLY42IF" role="jymVt">
      <property role="TrG5h" value="replaceMatchedExpressions" />
      <node concept="3cqZAl" id="KU5KLY42IG" role="3clF45" />
      <node concept="3Tm1VV" id="KU5KLY42IH" role="1B3o_S" />
      <node concept="3clFbS" id="KU5KLY42II" role="3clF47">
        <node concept="2Gpval" id="KU5KLY42IL" role="3cqZAp">
          <node concept="2GrKxI" id="KU5KLY42IM" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="KU5KLY42J6" role="2GsD0m">
            <ref role="3cqZAo" node="KU5KLY42Gv" resolve="matchedExpressions" />
          </node>
          <node concept="3clFbS" id="KU5KLY42IO" role="2LFqv$">
            <node concept="3clFbF" id="KU5KLY42J1" role="3cqZAp">
              <node concept="2OqwBi" id="KU5KLY42J2" role="3clFbG">
                <node concept="2GrUjf" id="KU5KLY42J3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="KU5KLY42IM" resolve="e" />
                </node>
                <node concept="1P9Npp" id="KU5KLY42J4" role="2OqNvi">
                  <node concept="2OqwBi" id="KU5KLY42Js" role="1P9ThW">
                    <node concept="37vLTw" id="KU5KLY42J7" role="2Oq$k0">
                      <ref role="3cqZAo" node="KU5KLY42IJ" resolve="newExpression" />
                    </node>
                    <node concept="1$rogu" id="KU5KLY42Jx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KU5KLY42IJ" role="3clF46">
        <property role="TrG5h" value="newExpression" />
        <node concept="3Tqbb2" id="KU5KLY42IK" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="5GBGtqczWgB">
    <property role="TrG5h" value="inlineLocalVariable" />
    <property role="3SMaAB" value="Inline Local Variable" />
    <node concept="3SM$Og" id="5GBGtqczWgC" role="3SMaAG">
      <property role="TrG5h" value="varName" />
      <node concept="17QB3L" id="5GBGtqczWgD" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="5GBGtqczWgE" role="3SM$Oy">
      <ref role="3SM$Vy" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
      <node concept="3SM$VG" id="5GBGtqczWnR" role="1M1ICn">
        <node concept="3clFbS" id="5GBGtqczWnS" role="2VODD2">
          <node concept="3clFbF" id="5GBGtqczWnT" role="3cqZAp">
            <node concept="3y3z36" id="5GBGtqczWoF" role="3clFbG">
              <node concept="10Nm6u" id="5GBGtqczWoI" role="3uHU7w" />
              <node concept="2OqwBi" id="5GBGtqczWof" role="3uHU7B">
                <node concept="3SM$VE" id="5GBGtqczWnU" role="2Oq$k0" />
                <node concept="3TrEf2" id="5GBGtqczWol" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="5GBGtqczWgP" role="3SMaAD">
      <node concept="3clFbS" id="5GBGtqczWgQ" role="2VODD2">
        <node concept="3cpWs8" id="5GBGtqczWlw" role="3cqZAp">
          <node concept="3cpWsn" id="5GBGtqczWlx" role="3cpWs9">
            <property role="TrG5h" value="lvd" />
            <node concept="3Tqbb2" id="5GBGtqczWly" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="5GBGtqczWlz" role="33vP2m">
              <node concept="50NuE" id="5GBGtqczWl$" role="2Oq$k0" />
              <node concept="50M6j" id="5GBGtqczWl_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GBGtqczWjy" role="3cqZAp">
          <node concept="3cpWsn" id="5GBGtqczWjz" role="3cpWs9">
            <property role="TrG5h" value="owningSL" />
            <node concept="3Tqbb2" id="5GBGtqczWj$" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="5GBGtqczWj_" role="33vP2m">
              <node concept="37vLTw" id="5GBGtqczWlA" role="2Oq$k0">
                <ref role="3cqZAo" node="5GBGtqczWlx" resolve="lvd" />
              </node>
              <node concept="2Xjw5R" id="5GBGtqczWjD" role="2OqNvi">
                <node concept="1xMEDy" id="5GBGtqczWjE" role="1xVPHs">
                  <node concept="chp4Y" id="5GBGtqczWjF" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GBGtqczWlC" role="3cqZAp">
          <node concept="3cpWsn" id="5GBGtqczWlD" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="A3Dl8" id="5GBGtqczWlE" role="1tU5fm">
              <node concept="3Tqbb2" id="5GBGtqczWlF" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5GBGtqczWlG" role="33vP2m">
              <node concept="2OqwBi" id="5GBGtqczWlH" role="2Oq$k0">
                <node concept="37vLTw" id="5GBGtqc$6_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GBGtqczWjz" resolve="owningSL" />
                </node>
                <node concept="2Rf3mk" id="5GBGtqczWlJ" role="2OqNvi">
                  <node concept="1xMEDy" id="5GBGtqczWlK" role="1xVPHs">
                    <node concept="chp4Y" id="5GBGtqczWlL" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5GBGtqczWlM" role="2OqNvi">
                <node concept="1bVj0M" id="5GBGtqczWlN" role="23t8la">
                  <node concept="3clFbS" id="5GBGtqczWlO" role="1bW5cS">
                    <node concept="3clFbF" id="5GBGtqczWlP" role="3cqZAp">
                      <node concept="3clFbC" id="5GBGtqczWlQ" role="3clFbG">
                        <node concept="37vLTw" id="5GBGtqczWlR" role="3uHU7w">
                          <ref role="3cqZAo" node="5GBGtqczWlx" resolve="lvd" />
                        </node>
                        <node concept="2OqwBi" id="5GBGtqczWlS" role="3uHU7B">
                          <node concept="37vLTw" id="5GBGtqczWlT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GBGtqczWlV" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5GBGtqczWlU" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5GBGtqczWlV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5GBGtqczWlW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GBGtqc$6_G" role="3cqZAp" />
        <node concept="2Gpval" id="5GBGtqc$6AJ" role="3cqZAp">
          <node concept="2GrKxI" id="5GBGtqc$6AK" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="5Hxjapwgwub" role="2GsD0m">
            <ref role="3cqZAo" node="5GBGtqczWlD" resolve="refs" />
          </node>
          <node concept="3clFbS" id="5GBGtqc$6AM" role="2LFqv$">
            <node concept="3cpWs8" id="5GBGtqc$6FA" role="3cqZAp">
              <node concept="3cpWsn" id="5GBGtqc$6FB" role="3cpWs9">
                <property role="TrG5h" value="copyOfInit" />
                <node concept="3Tqbb2" id="5GBGtqc$6FC" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="5GBGtqc$6G5" role="33vP2m">
                  <node concept="2OqwBi" id="5GBGtqc$6FD" role="2Oq$k0">
                    <node concept="37vLTw" id="5HxjapwgJxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GBGtqczWlx" resolve="lvd" />
                    </node>
                    <node concept="3TrEf2" id="5GBGtqc$6FF" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="5GBGtqc$6Gc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GBGtqc$6Gs" role="3cqZAp">
              <node concept="3cpWsn" id="5GBGtqc$6Gt" role="3cpWs9">
                <property role="TrG5h" value="targetCtx" />
                <node concept="3Tqbb2" id="5GBGtqc$6Gu" role="1tU5fm" />
                <node concept="2OqwBi" id="5GBGtqc$6Gv" role="33vP2m">
                  <node concept="2GrUjf" id="5GBGtqc$6Gw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5GBGtqc$6AK" resolve="ref" />
                  </node>
                  <node concept="1mfA1w" id="5GBGtqc$6Gx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GBGtqc$6AO" role="3cqZAp">
              <node concept="2OqwBi" id="5GBGtqc$6BC" role="3clFbw">
                <node concept="37vLTw" id="5Hxjapweqjh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GBGtqc$6Gt" resolve="targetCtx" />
                </node>
                <node concept="1mIQ4w" id="5GBGtqc$6BH" role="2OqNvi">
                  <node concept="chp4Y" id="5GBGtqc$6BJ" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5GBGtqc$6AQ" role="3clFbx">
                <node concept="3cpWs8" id="5GBGtqc$6BK" role="3cqZAp">
                  <node concept="3cpWsn" id="5GBGtqc$6BL" role="3cpWs9">
                    <property role="TrG5h" value="parens" />
                    <node concept="3Tqbb2" id="5GBGtqc$6BM" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    </node>
                    <node concept="2ShNRf" id="5GBGtqc$6BO" role="33vP2m">
                      <node concept="3zrR0B" id="5GBGtqc$6BP" role="2ShVmc">
                        <node concept="3Tqbb2" id="5GBGtqc$6BQ" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GBGtqc$6BT" role="3cqZAp">
                  <node concept="37vLTI" id="5GBGtqc$6CF" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHmz" role="37vLTx">
                      <ref role="3cqZAo" node="5GBGtqc$6FB" resolve="copyOfInit" />
                    </node>
                    <node concept="2OqwBi" id="5GBGtqc$6Cf" role="37vLTJ">
                      <node concept="37vLTw" id="5GBGtqc$6BU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GBGtqc$6BL" resolve="parens" />
                      </node>
                      <node concept="3TrEf2" id="5GBGtqc$6Cl" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GBGtqc$6DC" role="3cqZAp">
                  <node concept="2OqwBi" id="5GBGtqc$6DY" role="3clFbG">
                    <node concept="2GrUjf" id="5GBGtqc$6DD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5GBGtqc$6AK" resolve="ref" />
                    </node>
                    <node concept="1P9Npp" id="5GBGtqc$6E5" role="2OqNvi">
                      <node concept="37vLTw" id="5GBGtqc$6E7" role="1P9ThW">
                        <ref role="3cqZAo" node="5GBGtqc$6BL" resolve="parens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5GBGtqc$6E9" role="3eNLev">
                <node concept="1Wc70l" id="5GBGtqc$epn" role="3eO9$A">
                  <node concept="1Wc70l" id="5GBGtqc$6Hk" role="3uHU7B">
                    <node concept="2OqwBi" id="5GBGtqc$6GS" role="3uHU7B">
                      <node concept="37vLTw" id="5GBGtqc$6Gz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GBGtqc$6Gt" resolve="targetCtx" />
                      </node>
                      <node concept="1mIQ4w" id="5GBGtqc$6GX" role="2OqNvi">
                        <node concept="chp4Y" id="5GBGtqc$6GZ" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5GBGtqc$6HG" role="3uHU7w">
                      <node concept="37vLTw" id="5GBGtqc$6Hn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GBGtqc$6FB" resolve="copyOfInit" />
                      </node>
                      <node concept="1mIQ4w" id="5GBGtqc$6HM" role="2OqNvi">
                        <node concept="chp4Y" id="5GBGtqc$6HO" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5GBGtqc$epu" role="3uHU7w">
                    <node concept="3eOSWO" id="5GBGtqc$elp" role="1eOMHV">
                      <node concept="2OqwBi" id="5Hxjapwgtc1" role="3uHU7B">
                        <node concept="2OqwBi" id="5Hxjapwgtc2" role="2Oq$k0">
                          <node concept="1PxgMI" id="5Hxjapwgtc3" role="2Oq$k0">
                            <node concept="37vLTw" id="5Hxjapwgtc4" role="1m5AlR">
                              <ref role="3cqZAo" node="5GBGtqc$6Gt" resolve="targetCtx" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5ZdG" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="79i$vAY5Zcn" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="5Hxjapwgtc6" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Hxjapwgu7t" role="3uHU7w">
                        <node concept="2OqwBi" id="5Hxjapwgu7u" role="2Oq$k0">
                          <node concept="1PxgMI" id="5Hxjapwgu7v" role="2Oq$k0">
                            <node concept="37vLTw" id="5Hxjapwgu7w" role="1m5AlR">
                              <ref role="3cqZAo" node="5GBGtqc$6FB" resolve="copyOfInit" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5ZdQ" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="79i$vAY5Zco" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="5Hxjapwgu7y" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5GBGtqc$6Eb" role="3eOfB_">
                  <node concept="3cpWs8" id="5GBGtqc$6JO" role="3cqZAp">
                    <node concept="3cpWsn" id="5GBGtqc$6JP" role="3cpWs9">
                      <property role="TrG5h" value="parens" />
                      <node concept="3Tqbb2" id="5GBGtqc$6JQ" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                      </node>
                      <node concept="2ShNRf" id="5GBGtqc$6JR" role="33vP2m">
                        <node concept="3zrR0B" id="5GBGtqc$6JS" role="2ShVmc">
                          <node concept="3Tqbb2" id="5GBGtqc$6JT" role="3zrR0E">
                            <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GBGtqc$6JU" role="3cqZAp">
                    <node concept="37vLTI" id="5GBGtqc$6JV" role="3clFbG">
                      <node concept="37vLTw" id="5GBGtqc$6JW" role="37vLTx">
                        <ref role="3cqZAo" node="5GBGtqc$6FB" resolve="copyOfInit" />
                      </node>
                      <node concept="2OqwBi" id="5GBGtqc$6JX" role="37vLTJ">
                        <node concept="37vLTw" id="5Hxjapweq38" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GBGtqc$6JP" resolve="parens" />
                        </node>
                        <node concept="3TrEf2" id="5GBGtqc$6JZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GBGtqc$6K0" role="3cqZAp">
                    <node concept="2OqwBi" id="5GBGtqc$6K1" role="3clFbG">
                      <node concept="2GrUjf" id="5GBGtqc$6K2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5GBGtqc$6AK" resolve="ref" />
                      </node>
                      <node concept="1P9Npp" id="5GBGtqc$6K3" role="2OqNvi">
                        <node concept="37vLTw" id="5GBGtqc$6K4" role="1P9ThW">
                          <ref role="3cqZAo" node="5GBGtqc$6JP" resolve="parens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5GBGtqc$6Ed" role="9aQIa">
                <node concept="3clFbS" id="5GBGtqc$6Ee" role="9aQI4">
                  <node concept="3clFbF" id="5GBGtqc$6Eg" role="3cqZAp">
                    <node concept="2OqwBi" id="5GBGtqc$6EA" role="3clFbG">
                      <node concept="2GrUjf" id="5GBGtqc$6Eh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5GBGtqc$6AK" resolve="ref" />
                      </node>
                      <node concept="1P9Npp" id="5GBGtqc$6EG" role="2OqNvi">
                        <node concept="37vLTw" id="5GBGtqc$6FG" role="1P9ThW">
                          <ref role="3cqZAo" node="5GBGtqc$6FB" resolve="copyOfInit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GBGtqczWoK" role="3cqZAp">
          <node concept="2OqwBi" id="5GBGtqczWp6" role="3clFbG">
            <node concept="37vLTw" id="5GBGtqczWoL" role="2Oq$k0">
              <ref role="3cqZAo" node="5GBGtqczWlx" resolve="lvd" />
            </node>
            <node concept="3YRAZt" id="5GBGtqczWpc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

