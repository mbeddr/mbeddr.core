<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd37a42-0f53-4052-b085-bc802c3685ef(com.mbeddr.analyses.z3.testing.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nemf" ref="r:25031baa-17b8-457a-9a77-5e0160aafd16(com.mbeddr.analyses.z3.run)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="o0kk" ref="r:8fec9b9f-b9e1-45d7-82d4-81189ac73bb4(com.mbeddr.analyses.z3.testing.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5uyAK6LjYPq">
    <property role="TrG5h" value="check_CheckSAT" />
    <node concept="3clFbS" id="5uyAK6LjYPr" role="18ibNy">
      <node concept="3cpWs8" id="4gj0JzqzcN" role="3cqZAp">
        <node concept="3cpWsn" id="4gj0JzqzcL" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="exp" />
          <node concept="3Tqbb2" id="4gj0JzqziL" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="5uyAK6Lk0gy" role="33vP2m">
            <node concept="1YBJjd" id="5uyAK6Lk0aG" role="2Oq$k0">
              <ref role="1YBMHb" node="5uyAK6LjYPt" resolve="checkSAT" />
            </node>
            <node concept="3TrEf2" id="5uyAK6Lk0Wb" role="2OqNvi">
              <ref role="3Tt5mk" to="o0kk:5uyAK6LjYrZ" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4gj0Jzqxia" role="3cqZAp">
        <node concept="2OqwBi" id="4gj0JzqxLg" role="3clFbG">
          <node concept="2ShNRf" id="4gj0Jzqxi6" role="2Oq$k0">
            <node concept="1pGfFk" id="4gj0JzqxxH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
              <node concept="2ShNRf" id="4gj0JzqxxY" role="37wK5m">
                <node concept="YeOm9" id="4gj0JzqxHU" role="2ShVmc">
                  <node concept="1Y3b0j" id="4gj0JzqxHX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="4gj0JzqxHY" role="1B3o_S" />
                    <node concept="3clFb_" id="4gj0JzqxHZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4gj0JzqxI0" role="1B3o_S" />
                      <node concept="3cqZAl" id="4gj0JzqxI2" role="3clF45" />
                      <node concept="3clFbS" id="4gj0JzqxI3" role="3clF47">
                        <node concept="1QHqEK" id="1x37AUT0Tyv" role="3cqZAp">
                          <node concept="1QHqEC" id="1x37AUT0Tyx" role="1QHqEI">
                            <node concept="3clFbS" id="1x37AUT0Tyz" role="1bW5cS">
                              <node concept="3cpWs8" id="5uyAK6Lk1do" role="3cqZAp">
                                <node concept="3cpWsn" id="5uyAK6Lk1dp" role="3cpWs9">
                                  <property role="TrG5h" value="sat" />
                                  <node concept="10P_77" id="5uyAK6Lk1dm" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7zW9XauYlNS" role="33vP2m">
                                    <node concept="2YIFZM" id="5uyAK6Lk1dq" role="2Oq$k0">
                                      <ref role="37wK5l" to="nemf:4gj0JzlNUs" resolve="checkSAT" />
                                      <ref role="1Pybhc" to="nemf:4gj0JzlNUq" resolve="Z3Checker" />
                                      <node concept="37vLTw" id="7zW9XauY1Dm" role="37wK5m">
                                        <ref role="3cqZAo" node="4gj0JzqzcL" resolve="exp" />
                                      </node>
                                      <node concept="37vLTw" id="5uyAK6Lk1dr" role="37wK5m">
                                        <ref role="3cqZAo" node="4gj0JzqzcL" resolve="exp" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="7zW9XauYmZo" role="2OqNvi">
                                      <ref role="2Oxat5" to="nemf:7zW9XauYa9J" resolve="isSat" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5uyAK6Lk1iv" role="3cqZAp">
                                <node concept="3clFbS" id="5uyAK6Lk1ix" role="3clFbx">
                                  <node concept="2MkqsV" id="5uyAK6Lk1nQ" role="3cqZAp">
                                    <node concept="37vLTw" id="5uyAK6Lk1xv" role="2OEOjV">
                                      <ref role="3cqZAo" node="4gj0JzqzcL" resolve="exp" />
                                    </node>
                                    <node concept="Xl_RD" id="5uyAK6Lk1p0" role="2MkJ7o">
                                      <property role="Xl_RC" value="expected SAT" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5uyAK6Lk1jT" role="3clFbw">
                                  <node concept="37vLTw" id="5uyAK6Lk1l9" role="3fr31v">
                                    <ref role="3cqZAo" node="5uyAK6Lk1dp" resolve="sat" />
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
          <node concept="liA8E" id="4gj0Jzqy3n" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uyAK6LjYPt" role="1YuTPh">
      <property role="TrG5h" value="checkSAT" />
      <ref role="1YaFvo" to="o0kk:5uyAK6LiPFY" resolve="CheckSAT" />
    </node>
  </node>
</model>

