<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e09a00b-d43b-451d-aa29-3e30f5389d9d(com.mbeddr.ext.mathunitadapter.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3hdX5o" id="1Pj8X0q7zMY">
    <property role="TrG5h" value="overloadedpowerexpression" />
    <node concept="32tXgB" id="4HmIjH1SOhB" role="3he0YX">
      <node concept="3gn64h" id="4HmIjH1SOl8" role="32tDTA">
        <ref role="3gnhBz" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="4HmIjH1SOhE" role="32tDT$">
        <node concept="3clFbS" id="4HmIjH1SOhF" role="2VODD2">
          <node concept="3clFbJ" id="69Qvg_LdW2H" role="3cqZAp">
            <node concept="3clFbS" id="69Qvg_LdW2J" role="3clFbx">
              <node concept="3cpWs8" id="69Qvg_Led2D" role="3cqZAp">
                <node concept="3cpWsn" id="69Qvg_Led2G" role="3cpWs9">
                  <property role="TrG5h" value="exponent" />
                  <node concept="10Oyi0" id="69Qvg_Led2B" role="1tU5fm" />
                </node>
              </node>
              <node concept="SfApY" id="69Qvg_LebeW" role="3cqZAp">
                <node concept="3clFbS" id="69Qvg_LebeY" role="SfCbr">
                  <node concept="3clFbF" id="69Qvg_LedSk" role="3cqZAp">
                    <node concept="37vLTI" id="69Qvg_LeeUR" role="3clFbG">
                      <node concept="2YIFZM" id="69Qvg_LefQs" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="2OqwBi" id="69Qvg_LenC0" role="37wK5m">
                          <node concept="1PxgMI" id="69Qvg_Lek$n" role="2Oq$k0">
                            <node concept="chp4Y" id="69Qvg_Lel1s" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                            </node>
                            <node concept="2OqwBi" id="69Qvg_LegHc" role="1m5AlR">
                              <node concept="3cjoe7" id="69Qvg_Legju" role="2Oq$k0" />
                              <node concept="3TrEf2" id="69Qvg_LehvS" role="2OqNvi">
                                <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="69Qvg_LeoZL" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="69Qvg_LedSi" role="37vLTJ">
                        <ref role="3cqZAo" node="69Qvg_Led2G" resolve="exponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="69Qvg_LebeZ" role="TEbGg">
                  <node concept="3cpWsn" id="69Qvg_Lebf1" role="TDEfY">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="69Qvg_Lelxo" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="69Qvg_Lebf5" role="TDEfX">
                    <node concept="3cpWs6" id="69Qvg_Lemyt" role="3cqZAp">
                      <node concept="3cjfiJ" id="69Qvg_LemYg" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="69Qvg_LesvP" role="3cqZAp">
                <node concept="3cpWsn" id="69Qvg_LesvS" role="3cpWs9">
                  <property role="TrG5h" value="newComponents" />
                  <node concept="2I9FWS" id="69Qvg_LesvN" role="1tU5fm">
                    <ref role="2I9WkF" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                  </node>
                  <node concept="2ShNRf" id="69Qvg_LewaB" role="33vP2m">
                    <node concept="2T8Vx0" id="69Qvg_LexC7" role="2ShVmc">
                      <node concept="2I9FWS" id="69Qvg_LexC9" role="2T96Bj">
                        <ref role="2I9WkF" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69Qvg_LdM7i" role="3cqZAp">
                <node concept="2OqwBi" id="69Qvg_LdRCW" role="3clFbG">
                  <node concept="2OqwBi" id="69Qvg_LdPiJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="69Qvg_LdMZ$" role="2Oq$k0">
                      <node concept="1PxgMI" id="69Qvg_LdMF0" role="2Oq$k0">
                        <node concept="chp4Y" id="69Qvg_LdMIR" role="3oSUPX">
                          <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                        </node>
                        <node concept="3cjfiJ" id="69Qvg_LdM7g" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="69Qvg_LdNnI" role="2OqNvi">
                        <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="69Qvg_LdPPH" role="2OqNvi">
                      <ref role="3TtcxE" to="qlb5:7eOyx9r3qG3" resolve="components" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="69Qvg_LdUYn" role="2OqNvi">
                    <node concept="1bVj0M" id="69Qvg_LdUYp" role="23t8la">
                      <node concept="3clFbS" id="69Qvg_LdUYq" role="1bW5cS">
                        <node concept="3clFbJ" id="69Qvg_LeH4X" role="3cqZAp">
                          <node concept="3clFbS" id="69Qvg_LeH4Z" role="3clFbx">
                            <node concept="3cpWs8" id="69Qvg_LeZ1a" role="3cqZAp">
                              <node concept="3cpWsn" id="69Qvg_LeZ1d" role="3cpWs9">
                                <property role="TrG5h" value="newExponent" />
                                <node concept="3Tqbb2" id="69Qvg_LeZ18" role="1tU5fm">
                                  <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                </node>
                                <node concept="2ShNRf" id="69Qvg_LfhB0" role="33vP2m">
                                  <node concept="3zrR0B" id="69Qvg_LfieZ" role="2ShVmc">
                                    <node concept="3Tqbb2" id="69Qvg_Lfif1" role="3zrR0E">
                                      <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="69Qvg_LfjOV" role="3cqZAp">
                              <node concept="37vLTI" id="69Qvg_LfmD3" role="3clFbG">
                                <node concept="17qRlL" id="69Qvg_Lfwfc" role="37vLTx">
                                  <node concept="37vLTw" id="69Qvg_Lfwfy" role="3uHU7w">
                                    <ref role="3cqZAo" node="69Qvg_Led2G" resolve="exponent" />
                                  </node>
                                  <node concept="2OqwBi" id="69Qvg_LftZA" role="3uHU7B">
                                    <node concept="1PxgMI" id="69Qvg_Lfsp$" role="2Oq$k0">
                                      <node concept="chp4Y" id="69Qvg_LftBw" role="3oSUPX">
                                        <ref role="cht4Q" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                      </node>
                                      <node concept="2OqwBi" id="69Qvg_LfnAm" role="1m5AlR">
                                        <node concept="37vLTw" id="69Qvg_LfncV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69Qvg_LdUYr" resolve="unitComponent" />
                                        </node>
                                        <node concept="3TrEf2" id="69Qvg_Lfotf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="69Qvg_LfuRn" role="2OqNvi">
                                      <ref role="3TsBF5" to="qlb5:7eOyx9r3kR7" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="69Qvg_LfkuC" role="37vLTJ">
                                  <node concept="37vLTw" id="69Qvg_LfjOT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69Qvg_LeZ1d" resolve="newExponent" />
                                  </node>
                                  <node concept="3TrcHB" id="69Qvg_Lfliz" role="2OqNvi">
                                    <ref role="3TsBF5" to="qlb5:7eOyx9r3kR7" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="69Qvg_LeyDc" role="3cqZAp">
                              <node concept="3cpWsn" id="69Qvg_LeyDf" role="3cpWs9">
                                <property role="TrG5h" value="newComp" />
                                <node concept="3Tqbb2" id="69Qvg_LeyDa" role="1tU5fm">
                                  <ref role="ehGHo" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                </node>
                                <node concept="2pJPEk" id="69Qvg_LeBMj" role="33vP2m">
                                  <node concept="2pJPED" id="69Qvg_LeCf4" role="2pJPEn">
                                    <ref role="2pJxaS" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                    <node concept="2pIpSj" id="69Qvg_LeD5_" role="2pJxcM">
                                      <ref role="2pIpSl" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                      <node concept="36biLy" id="69Qvg_LeDwX" role="2pJxcZ">
                                        <node concept="2OqwBi" id="69Qvg_LeEwK" role="36biLW">
                                          <node concept="37vLTw" id="69Qvg_LeDWe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="69Qvg_LdUYr" resolve="unitComponent" />
                                          </node>
                                          <node concept="3TrEf2" id="69Qvg_LeFfb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="69Qvg_LfxwU" role="2pJxcM">
                                      <ref role="2pIpSl" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                      <node concept="36biLy" id="69Qvg_Lfy9Q" role="2pJxcZ">
                                        <node concept="37vLTw" id="69Qvg_LfyMA" role="36biLW">
                                          <ref role="3cqZAo" node="69Qvg_LeZ1d" resolve="newExponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="69Qvg_Lf$H_" role="3cqZAp">
                              <node concept="2OqwBi" id="69Qvg_LfARF" role="3clFbG">
                                <node concept="37vLTw" id="69Qvg_Lf$Hz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="69Qvg_LesvS" resolve="newComponents" />
                                </node>
                                <node concept="TSZUe" id="69Qvg_LfEKP" role="2OqNvi">
                                  <node concept="37vLTw" id="69Qvg_LfFxc" role="25WWJ7">
                                    <ref role="3cqZAo" node="69Qvg_LeyDf" resolve="newComp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="69Qvg_LeJDb" role="3clFbw">
                            <node concept="2OqwBi" id="69Qvg_LeI9c" role="2Oq$k0">
                              <node concept="37vLTw" id="69Qvg_LeHy_" role="2Oq$k0">
                                <ref role="3cqZAo" node="69Qvg_LdUYr" resolve="unitComponent" />
                              </node>
                              <node concept="3TrEf2" id="69Qvg_LeITJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="69Qvg_LeKoV" role="2OqNvi">
                              <node concept="chp4Y" id="69Qvg_LeKSi" role="cj9EA">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="69Qvg_LiL1U" role="3eNLev">
                            <node concept="2OqwBi" id="69Qvg_LiP6I" role="3eO9$A">
                              <node concept="2OqwBi" id="69Qvg_LiN18" role="2Oq$k0">
                                <node concept="37vLTw" id="69Qvg_LiLWU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="69Qvg_LdUYr" resolve="unitComponent" />
                                </node>
                                <node concept="3TrEf2" id="69Qvg_LiNTF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="69Qvg_LiQk5" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="69Qvg_LiL1W" role="3eOfB_">
                              <node concept="3SKdUt" id="69Qvg_LiRfc" role="3cqZAp">
                                <node concept="3SKdUq" id="69Qvg_LiRfd" role="3SKWNk">
                                  <property role="3SKdUp" value="This is the scenario when the exponent is not specified, meaning that the exponent is 1" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="55nQNocZ6Qb" role="3cqZAp">
                                <node concept="3cpWsn" id="55nQNocZ6Qe" role="3cpWs9">
                                  <property role="TrG5h" value="expTwo" />
                                  <node concept="3Tqbb2" id="55nQNocZ6Q9" role="1tU5fm">
                                    <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                  </node>
                                  <node concept="2ShNRf" id="55nQNod1FQ0" role="33vP2m">
                                    <node concept="3zrR0B" id="55nQNod1HEQ" role="2ShVmc">
                                      <node concept="3Tqbb2" id="55nQNod1HES" role="3zrR0E">
                                        <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="55nQNod1JGO" role="3cqZAp">
                                <node concept="37vLTI" id="55nQNod1MAN" role="3clFbG">
                                  <node concept="37vLTw" id="55nQNod1Nig" role="37vLTx">
                                    <ref role="3cqZAo" node="69Qvg_Led2G" resolve="exponent" />
                                  </node>
                                  <node concept="2OqwBi" id="55nQNod1Kbq" role="37vLTJ">
                                    <node concept="37vLTw" id="55nQNod1JGM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="55nQNocZ6Qe" resolve="expTwo" />
                                    </node>
                                    <node concept="3TrcHB" id="55nQNod1L8C" role="2OqNvi">
                                      <ref role="3TsBF5" to="qlb5:7eOyx9r3kR7" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="69Qvg_Lj1t_" role="3cqZAp">
                                <node concept="3cpWsn" id="69Qvg_Lj1tA" role="3cpWs9">
                                  <property role="TrG5h" value="newComp" />
                                  <node concept="3Tqbb2" id="69Qvg_Lj1tB" role="1tU5fm">
                                    <ref role="ehGHo" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                  </node>
                                  <node concept="2pJPEk" id="69Qvg_Lj1tC" role="33vP2m">
                                    <node concept="2pJPED" id="69Qvg_Lj1tD" role="2pJPEn">
                                      <ref role="2pJxaS" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                      <node concept="2pIpSj" id="69Qvg_Lj1tE" role="2pJxcM">
                                        <ref role="2pIpSl" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                        <node concept="36biLy" id="69Qvg_Lj1tF" role="2pJxcZ">
                                          <node concept="2OqwBi" id="69Qvg_Lj1tG" role="36biLW">
                                            <node concept="37vLTw" id="69Qvg_Lj1tH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69Qvg_LdUYr" resolve="unitComponent" />
                                            </node>
                                            <node concept="3TrEf2" id="69Qvg_Lj1tI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="69Qvg_Lj1tJ" role="2pJxcM">
                                        <ref role="2pIpSl" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                        <node concept="36biLy" id="55nQNocZfmy" role="2pJxcZ">
                                          <node concept="37vLTw" id="55nQNocZgka" role="36biLW">
                                            <ref role="3cqZAo" node="55nQNocZ6Qe" resolve="expTwo" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="55nQNod0Sx0" role="3cqZAp">
                                <node concept="2OqwBi" id="55nQNod0UHT" role="3clFbG">
                                  <node concept="37vLTw" id="55nQNod0SwY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69Qvg_LesvS" resolve="newComponents" />
                                  </node>
                                  <node concept="TSZUe" id="55nQNod0Y_1" role="2OqNvi">
                                    <node concept="37vLTw" id="55nQNod0Zqx" role="25WWJ7">
                                      <ref role="3cqZAo" node="69Qvg_Lj1tA" resolve="newComp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="69Qvg_LdUYr" role="1bW2Oz">
                        <property role="TrG5h" value="unitComponent" />
                        <node concept="2jxLKc" id="69Qvg_LdUYs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="69Qvg_LfLyb" role="3cqZAp">
                <node concept="3cpWsn" id="69Qvg_LfLye" role="3cpWs9">
                  <property role="TrG5h" value="newSpec" />
                  <node concept="3Tqbb2" id="69Qvg_LfLy9" role="1tU5fm">
                    <ref role="ehGHo" to="qlb5:7eOyx9r3k4t" resolve="UnitSpecification" />
                  </node>
                  <node concept="2pJPEk" id="69Qvg_LfOJH" role="33vP2m">
                    <node concept="2pJPED" id="69Qvg_LfPq7" role="2pJPEn">
                      <ref role="2pJxaS" to="qlb5:7eOyx9r3k4t" resolve="UnitSpecification" />
                      <node concept="2pIpSj" id="69Qvg_LfQFU" role="2pJxcM">
                        <ref role="2pIpSl" to="qlb5:7eOyx9r3qG3" resolve="components" />
                        <node concept="36biLy" id="69Qvg_LfRkW" role="2pJxcZ">
                          <node concept="37vLTw" id="69Qvg_LfRXR" role="36biLW">
                            <ref role="3cqZAo" node="69Qvg_LesvS" resolve="newComponents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69Qvg_LfGYt" role="3cqZAp">
                <node concept="2pJPEk" id="69Qvg_LfIhl" role="3cqZAk">
                  <node concept="2pJPED" id="69Qvg_LfIUa" role="2pJPEn">
                    <ref role="2pJxaS" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                    <node concept="2pIpSj" id="69Qvg_LfKbJ" role="2pJxcM">
                      <ref role="2pIpSl" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                      <node concept="36biLy" id="69Qvg_LfSAU" role="2pJxcZ">
                        <node concept="37vLTw" id="69Qvg_LfSCA" role="36biLW">
                          <ref role="3cqZAo" node="69Qvg_LfLye" resolve="newSpec" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="69Qvg_LfTj7" role="2pJxcM">
                      <ref role="2pIpSl" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                      <node concept="36biLy" id="69Qvg_LfTXk" role="2pJxcZ">
                        <node concept="2OqwBi" id="69Qvg_LhpJe" role="36biLW">
                          <node concept="2OqwBi" id="69Qvg_LfUtn" role="2Oq$k0">
                            <node concept="1PxgMI" id="69Qvg_LfU8r" role="2Oq$k0">
                              <node concept="chp4Y" id="69Qvg_LfUao" role="3oSUPX">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                              </node>
                              <node concept="3cjfiJ" id="69Qvg_LfTZ0" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="69Qvg_LfV71" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="69Qvg_Lhq2j" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="69Qvg_LdYhS" role="3clFbw">
              <node concept="2OqwBi" id="69Qvg_LdX1Y" role="2Oq$k0">
                <node concept="3cjoe7" id="69Qvg_LdWAV" role="2Oq$k0" />
                <node concept="3TrEf2" id="69Qvg_LdXxR" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
                </node>
              </node>
              <node concept="1mIQ4w" id="69Qvg_LdZ47" role="2OqNvi">
                <node concept="chp4Y" id="69Qvg_LdZkK" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HmIjH1SQN9" role="3cqZAp">
            <node concept="3cjfiJ" id="4HmIjH1SQRb" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4HmIjH1SPr6" role="32tDTd">
        <node concept="2pJPED" id="4HmIjH1SPrk" role="2pJPEn">
          <ref role="2pJxaS" to="qlb5:7eOyx9raa1x" resolve="AbstractAnnotatedType" />
        </node>
      </node>
      <node concept="1QeDOX" id="4HmIjH1SPrL" role="1QeD3i">
        <node concept="3clFbS" id="4HmIjH1SPrM" role="2VODD2">
          <node concept="3clFbF" id="4HmIjH1SPzn" role="3cqZAp">
            <node concept="2OqwBi" id="4HmIjH1SPMr" role="3clFbG">
              <node concept="3cjfiJ" id="4HmIjH1SPzm" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4HmIjH1SQ69" role="2OqNvi">
                <node concept="chp4Y" id="4HmIjH1SQfa" role="cj9EA">
                  <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

