<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58e41aa3-726f-4241-9dda-8560dd8a7245(com.mbeddr.cpp.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="6ddXmWdF5Ay">
    <property role="TrG5h" value="ConstructorFactories" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="37WvkG" id="6ddXmWdF5Az" role="37WGs$">
      <property role="3mWdv0" value="Adds the parent class to the constructor immediately at creation." />
      <ref role="37XkoT" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
      <node concept="37Y9Zx" id="6ddXmWdF5A$" role="37ZfLb">
        <node concept="3clFbS" id="6ddXmWdF5A_" role="2VODD2">
          <node concept="3SKdUt" id="6ddXmWdFe0h" role="3cqZAp">
            <node concept="3SKdUq" id="6ddXmWdFe0j" role="3SKWNk">
              <property role="3SKdUp" value="It seems like the enclosing node should be a StatementList," />
            </node>
          </node>
          <node concept="3SKdUt" id="6ddXmWdFeah" role="3cqZAp">
            <node concept="3SKdUq" id="6ddXmWdFeaj" role="3SKWNk">
              <property role="3SKdUp" value="but apparently this isn't the case. Simply filling in the" />
            </node>
          </node>
          <node concept="3SKdUt" id="6ddXmWdFekp" role="3cqZAp">
            <node concept="3SKdUq" id="6ddXmWdFekr" role="3SKWNk">
              <property role="3SKdUp" value="reference here." />
            </node>
          </node>
          <node concept="3clFbJ" id="27HW4imQVkb" role="3cqZAp">
            <node concept="3clFbS" id="27HW4imQVkd" role="3clFbx">
              <node concept="3clFbF" id="27HW4imQVRs" role="3cqZAp">
                <node concept="37vLTI" id="6ddXmWdFc$k" role="3clFbG">
                  <node concept="1PxgMI" id="6ddXmWdFdpk" role="37vLTx">
                    <node concept="chp4Y" id="6ddXmWdFdpx" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                    <node concept="1r4N1M" id="6ddXmWdFcFv" role="1m5AlR" />
                  </node>
                  <node concept="2OqwBi" id="6ddXmWdFbHt" role="37vLTJ">
                    <node concept="1r4Lsj" id="6ddXmWdFbvN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6ddXmWdFc3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27HW4imQVA9" role="3clFbw">
              <node concept="1r4N1M" id="27HW4imQVua" role="2Oq$k0" />
              <node concept="1mIQ4w" id="27HW4imQVKN" role="2OqNvi">
                <node concept="chp4Y" id="27HW4imQVMM" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="27HW4imXc6Y" role="9aQIa">
              <node concept="3clFbS" id="27HW4imXc6Z" role="9aQI4">
                <node concept="3SKdUt" id="27HW4imXcgn" role="3cqZAp">
                  <node concept="3SKdUq" id="27HW4imXcgo" role="3SKWNk">
                    <property role="3SKdUp" value="We are probably in a generator, find a sibling" />
                  </node>
                </node>
                <node concept="3clFbF" id="27HW4imXcgQ" role="3cqZAp">
                  <node concept="37vLTI" id="27HW4imXe_9" role="3clFbG">
                    <node concept="2OqwBi" id="27HW4imXjGD" role="37vLTx">
                      <node concept="2OqwBi" id="27HW4imXif2" role="2Oq$k0">
                        <node concept="2OqwBi" id="27HW4imXf61" role="2Oq$k0">
                          <node concept="1r4Lsj" id="27HW4imXeHp" role="2Oq$k0" />
                          <node concept="2TvwIu" id="27HW4imXgoL" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="27HW4imXja0" role="2OqNvi">
                          <node concept="chp4Y" id="27HW4imXjiE" role="v3oSu">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="27HW4imXk64" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="27HW4imXc_g" role="37vLTJ">
                      <node concept="1r4Lsj" id="27HW4imXcgO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="27HW4imXdaX" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6hUtorDPOjy" role="3cqZAp" />
          <node concept="3SKdUt" id="6hUtorDPOyT" role="3cqZAp">
            <node concept="3SKdUq" id="6hUtorDPOyV" role="3SKWNk">
              <property role="3SKdUp" value="Give it an internal name" />
            </node>
          </node>
          <node concept="3clFbF" id="6hUtorDLTKw" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorDLVAP" role="3clFbG">
              <node concept="2OqwBi" id="6hUtorDLXEi" role="37vLTx">
                <node concept="2OqwBi" id="6hUtorDLW8B" role="2Oq$k0">
                  <node concept="1r4Lsj" id="6hUtorDLVJW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hUtorDLWMA" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6hUtorDLYej" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hUtorDLU61" role="37vLTJ">
                <node concept="1r4Lsj" id="6hUtorDLTKu" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hUtorDLUK9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="T6qFshzkXy" role="37WGs$">
      <property role="3mWdv0" value="Adds the name to the node itself to prevent the textgen bug from having a faulty reference." />
      <ref role="37XkoT" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
      <node concept="37Y9Zx" id="T6qFshzkXz" role="37ZfLb">
        <node concept="3clFbS" id="T6qFshzkX$" role="2VODD2">
          <node concept="3cpWs8" id="T6qFshzLPL" role="3cqZAp">
            <node concept="3cpWsn" id="T6qFshzLPO" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="T6qFshzLPJ" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="T6qFshzMcV" role="33vP2m">
                <node concept="1r4N1M" id="T6qFshzM4S" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T6qFshzMiw" role="2OqNvi">
                  <node concept="1xMEDy" id="T6qFshzMiy" role="1xVPHs">
                    <node concept="chp4Y" id="T6qFshzMkz" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="T6qFshzMmj" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="T6qFshzMni" role="3cqZAp">
            <node concept="37vLTI" id="T6qFshzNGr" role="3clFbG">
              <node concept="2OqwBi" id="T6qFshzRNf" role="37vLTx">
                <node concept="2OqwBi" id="T6qFshzOcO" role="2Oq$k0">
                  <node concept="37vLTw" id="T6qFshzNNC" role="2Oq$k0">
                    <ref role="3cqZAo" node="T6qFshzLPO" resolve="pClass" />
                  </node>
                  <node concept="3TrcHB" id="T6qFshzPmn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="T6qFshzSdP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="T6qFshzMwE" role="37vLTJ">
                <node concept="1r4Lsj" id="T6qFshzMn3" role="2Oq$k0" />
                <node concept="3TrcHB" id="T6qFshzMGd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

