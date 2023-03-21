<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9fcc9c2-114c-4ba2-897c-9e44451eea40(com.mbeddr.mpsutil.logicalChild.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="8018258162245800709" name="com.mbeddr.mpsutil.smodule.structure.SolutionType" flags="ig" index="29jK1l" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="jksL7exwEV">
    <ref role="13h7C2" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
    <node concept="13i0hz" id="7c93VeVMBwo" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwner" />
      <node concept="3Tm1VV" id="7c93VeVMBwp" role="1B3o_S" />
      <node concept="3Tqbb2" id="7c93VeVMIXh" role="3clF45">
        <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
      </node>
      <node concept="3clFbS" id="7c93VeVMBwr" role="3clF47">
        <node concept="3cpWs6" id="4pZyCYmd0jD" role="3cqZAp">
          <node concept="2OqwBi" id="4pZyCYmd0wU" role="3cqZAk">
            <node concept="13iPFW" id="4pZyCYmd0k8" role="2Oq$k0" />
            <node concept="3TrEf2" id="4pZyCYmd0K4" role="2OqNvi">
              <ref role="3Tt5mk" to="xxir:jksL7exwyF" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3lcj7hzE4au" role="lGtFl">
        <node concept="TZ5HA" id="3lcj7hzE4av" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4aw" role="1dT_Ay">
            <property role="1dT_AB" value="ILogicalChild marks a concept that contains a reference to a node in another root (or the root itself). " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE4md" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4me" role="1dT_Ay">
            <property role="1dT_AB" value="Such reference creates a logical link between those nodes, meaning the logical child &quot;belongs&quot; to an owner." />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE4mE" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4mF" role="1dT_Ay">
            <property role="1dT_AB" value="A logical child describes some aspect of the owner or adds information to it without forcing the persistence" />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE4oY" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4oZ" role="1dT_Ay">
            <property role="1dT_AB" value="to be located in the owner's root node. The method getOwner() provides a default implementation to retrieve" />
          </node>
        </node>
        <node concept="TZ5HA" id="4qqF2_1OUXp" role="TZ5H$">
          <node concept="1dT_AC" id="4qqF2_1OUXq" role="1dT_Ay">
            <property role="1dT_AB" value="the owner of this logical child." />
          </node>
        </node>
        <node concept="x79VA" id="3lcj7hzE4ax" role="3nqlJM">
          <property role="x79VB" value="ILogicalChildOwner owner of this child." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jksL7exwEW" role="13h7CW">
      <node concept="3clFbS" id="jksL7exwEX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jksL7exBwZ">
    <ref role="13h7C2" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
    <node concept="13i0hz" id="7c93VeVMIYV" role="13h7CS">
      <property role="TrG5h" value="findLogicalChildren" />
      <node concept="3Tm1VV" id="7c93VeVMIYW" role="1B3o_S" />
      <node concept="3clFbS" id="7c93VeVMIYY" role="3clF47">
        <node concept="3cpWs8" id="5zdrv$9updl" role="3cqZAp">
          <node concept="3cpWsn" id="5zdrv$9updo" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="5zdrv$9updk" role="1tU5fm">
              <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
            </node>
            <node concept="2ShNRf" id="5zdrv$9upej" role="33vP2m">
              <node concept="2T8Vx0" id="5zdrv$9upSp" role="2ShVmc">
                <node concept="2I9FWS" id="5zdrv$9upSr" role="2T96Bj">
                  <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zdrv$9yRIE" role="3cqZAp">
          <node concept="2OqwBi" id="5zdrv$9z21o" role="3clFbG">
            <node concept="BsUDl" id="5zdrv$9yRID" role="2Oq$k0">
              <ref role="37wK5l" node="5zdrv$9yRI_" resolve="getModelsFromOwnersSolution" />
            </node>
            <node concept="2es0OD" id="5zdrv$9z3Ih" role="2OqNvi">
              <node concept="1bVj0M" id="5zdrv$9z3Ij" role="23t8la">
                <node concept="3clFbS" id="5zdrv$9z3Ik" role="1bW5cS">
                  <node concept="3clFbF" id="5zdrv$9z3Ma" role="3cqZAp">
                    <node concept="2OqwBi" id="5zdrv$9z4V7" role="3clFbG">
                      <node concept="37vLTw" id="5zdrv$9z3M9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zdrv$9updo" resolve="children" />
                      </node>
                      <node concept="X8dFx" id="jksL7exMBW" role="2OqNvi">
                        <node concept="BsUDl" id="jksL7exMBY" role="25WWJ7">
                          <ref role="37wK5l" node="5zdrv$9zA2z" resolve="findLogicalChildrenIn" />
                          <node concept="37vLTw" id="jksL7exMBZ" role="37wK5m">
                            <ref role="3cqZAo" node="5zdrv$9z3Il" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zdrv$9z3Il" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="5zdrv$9z3Im" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zdrv$9upTw" role="3cqZAp">
          <node concept="37vLTw" id="5zdrv$9upU7" role="3cqZAk">
            <ref role="3cqZAo" node="5zdrv$9updo" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5zdrv$anynb" role="3clF45">
        <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
      </node>
      <node concept="P$JXv" id="3lcj7hzDUMb" role="lGtFl">
        <node concept="TZ5HA" id="3lcj7hzDUMc" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDUMd" role="1dT_Ay">
            <property role="1dT_AB" value="ILogicalChild delegates additional information to its logical children" />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzDV6e" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDV6f" role="1dT_Ay">
            <property role="1dT_AB" value="without forcing the persistence to be located in the owner's root node. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzDX0B" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDX0C" role="1dT_Ay">
            <property role="1dT_AB" value="It does not know the existence of its logical children, thus a findLogicalChildren is provided " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzDYVh" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDYVi" role="1dT_Ay">
            <property role="1dT_AB" value="with a default implementation. The default implementation searches in the solution of the owner " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE2tY" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE2tZ" role="1dT_Ay">
            <property role="1dT_AB" value="inside existing models for ILogicalChild nodes that contain references to the owner." />
          </node>
        </node>
        <node concept="x79VA" id="3lcj7hzDUMe" role="3nqlJM">
          <property role="x79VB" value="list containing ILogicalChild nodes or an empty list" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zdrv$9yRI_" role="13h7CS">
      <property role="TrG5h" value="getModelsFromOwnersSolution" />
      <node concept="3Tm6S6" id="5zdrv$9yRIA" role="1B3o_S" />
      <node concept="3clFbS" id="5zdrv$9yRIr" role="3clF47">
        <node concept="3clFbJ" id="5zdrv$9yKGy" role="3cqZAp">
          <node concept="3clFbS" id="5zdrv$9yKG$" role="3clFbx">
            <node concept="3cpWs6" id="5zdrv$aAZfT" role="3cqZAp">
              <node concept="2OqwBi" id="5zdrv$aB3Hg" role="3cqZAk">
                <node concept="BsUDl" id="5zdrv$aB82u" role="2Oq$k0">
                  <ref role="37wK5l" node="5zdrv$aB82r" resolve="getSolution" />
                </node>
                <node concept="liA8E" id="5zdrv$aB5mO" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5zdrv$9yLC_" role="3clFbw">
            <node concept="29jK1l" id="5zdrv$9yLHm" role="2ZW6by" />
            <node concept="2OqwBi" id="5zdrv$9yLh2" role="2ZW6bz">
              <node concept="liA8E" id="5zdrv$9yLuH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="5zdrv$9yLhb" role="2Oq$k0">
                <node concept="2OqwBi" id="5zdrv$9yKQP" role="2JrQYb">
                  <node concept="13iPFW" id="5zdrv$9yKGT" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5zdrv$9yL6p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5zdrv$9yVof" role="9aQIa">
            <node concept="3clFbS" id="5zdrv$9yVog" role="9aQI4">
              <node concept="3cpWs6" id="5zdrv$a3Pt$" role="3cqZAp">
                <node concept="2ShNRf" id="5zdrv$a3QCH" role="3cqZAk">
                  <node concept="2HTt$P" id="5zdrv$a3SYc" role="2ShVmc">
                    <node concept="3uibUv" id="5zdrv$a3UFQ" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="5zdrv$a3YX3" role="2HTEbv">
                      <node concept="13iPFW" id="5zdrv$a3WOt" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5zdrv$a40qw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zdrv$9ySJM" role="3clF45">
        <node concept="3uibUv" id="5zdrv$9yST1" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zdrv$9zA2z" role="13h7CS">
      <property role="TrG5h" value="findLogicalChildrenIn" />
      <node concept="3Tm6S6" id="5zdrv$9zA2$" role="1B3o_S" />
      <node concept="37vLTG" id="5zdrv$9zA2u" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="3uibUv" id="5zdrv$9zA2v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5zdrv$9zA29" role="3clF47">
        <node concept="3cpWs6" id="5zdrv$9zA2a" role="3cqZAp">
          <node concept="2OqwBi" id="5zdrv$anLnI" role="3cqZAk">
            <node concept="2OqwBi" id="5zdrv$9zA2b" role="2Oq$k0">
              <node concept="2OqwBi" id="5zdrv$9zA2c" role="2Oq$k0">
                <node concept="1eOMI4" id="5zdrv$9zA2d" role="2Oq$k0">
                  <node concept="10QFUN" id="5zdrv$9zA2e" role="1eOMHV">
                    <node concept="H_c77" id="5zdrv$9zA2f" role="10QFUM" />
                    <node concept="37vLTw" id="5zdrv$9zA2w" role="10QFUP">
                      <ref role="3cqZAo" node="5zdrv$9zA2u" resolve="currentModel" />
                    </node>
                  </node>
                </node>
                <node concept="2SmgA7" id="5zdrv$9zA2h" role="2OqNvi">
                  <node concept="chp4Y" id="5zdrv$9zA2i" role="1dBWTz">
                    <ref role="cht4Q" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5zdrv$9zA2j" role="2OqNvi">
                <node concept="1bVj0M" id="5zdrv$9zA2k" role="23t8la">
                  <node concept="3clFbS" id="5zdrv$9zA2l" role="1bW5cS">
                    <node concept="3clFbF" id="5zdrv$9zA2m" role="3cqZAp">
                      <node concept="17R0WA" id="5zdrv$9zA2n" role="3clFbG">
                        <node concept="13iPFW" id="5zdrv$9zA2o" role="3uHU7w" />
                        <node concept="2OqwBi" id="5zdrv$9zA2p" role="3uHU7B">
                          <node concept="37vLTw" id="5zdrv$9zA2q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zdrv$9zA2s" resolve="child" />
                          </node>
                          <node concept="3TrEf2" id="5zdrv$9zA2r" role="2OqNvi">
                            <ref role="3Tt5mk" to="xxir:jksL7exwyF" resolve="owner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5zdrv$9zA2s" role="1bW2Oz">
                    <property role="TrG5h" value="child" />
                    <node concept="2jxLKc" id="5zdrv$9zA2t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5zdrv$anNhL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5zdrv$anDbC" role="3clF45">
        <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
      </node>
    </node>
    <node concept="13i0hz" id="5zdrv$aB82r" role="13h7CS">
      <property role="TrG5h" value="getSolution" />
      <node concept="3Tm6S6" id="5zdrv$aB82s" role="1B3o_S" />
      <node concept="29jK1l" id="5zdrv$aB82t" role="3clF45" />
      <node concept="3clFbS" id="5zdrv$aB82f" role="3clF47">
        <node concept="3cpWs6" id="5zdrv$aB82g" role="3cqZAp">
          <node concept="1eOMI4" id="5zdrv$aB82h" role="3cqZAk">
            <node concept="10QFUN" id="5zdrv$aB82i" role="1eOMHV">
              <node concept="29jK1l" id="5zdrv$aB82j" role="10QFUM" />
              <node concept="2OqwBi" id="5zdrv$aB82k" role="10QFUP">
                <node concept="liA8E" id="5zdrv$aB82l" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="5zdrv$aB82m" role="2Oq$k0">
                  <node concept="2OqwBi" id="5zdrv$aB82n" role="2JrQYb">
                    <node concept="13iPFW" id="5zdrv$aB82o" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5zdrv$aB82p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jksL7exBx0" role="13h7CW">
      <node concept="3clFbS" id="jksL7exBx1" role="2VODD2" />
    </node>
  </node>
</model>

