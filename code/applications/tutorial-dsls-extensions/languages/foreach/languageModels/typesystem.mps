<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6166103e-5a64-4623-b88b-365c237ad44d(mbeddr.tutorial.foreach.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f8ij" ref="r:ddffbaac-6bb7-469e-a768-5fcd76552224(mbeddr.tutorial.foreach.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1YbPZF" id="zSFqGmbj6J">
    <property role="TrG5h" value="typeof_ForeachStatement" />
    <node concept="3clFbS" id="zSFqGmbj6K" role="18ibNy">
      <node concept="1ZobV4" id="zSFqGmbj7_" role="3cqZAp">
        <node concept="mw_s8" id="zSFqGmbj7D" role="1ZfhKB">
          <node concept="2ShNRf" id="zSFqGmbj7E" role="mwGJk">
            <node concept="3zrR0B" id="zSFqGmbj7Q" role="2ShVmc">
              <node concept="3Tqbb2" id="zSFqGmbj7R" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="zSFqGmbj7C" role="1ZfhK$">
          <node concept="1Z2H0r" id="zSFqGmbj6N" role="mwGJk">
            <node concept="2OqwBi" id="zSFqGmbj7a" role="1Z2MuG">
              <node concept="1YBJjd" id="zSFqGmbj6P" role="2Oq$k0">
                <ref role="1YBMHb" node="zSFqGmbj6L" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="zSFqGmbj7g" role="2OqNvi">
                <ref role="3Tt5mk" to="f8ij:zSFqGmbj6t" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zSFqGmbj6L" role="1YuTPh">
      <property role="TrG5h" value="fs" />
      <ref role="1YaFvo" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="zSFqGmbj9j">
    <property role="TrG5h" value="check_ForeachStatement" />
    <node concept="3clFbS" id="zSFqGmbj9k" role="18ibNy">
      <node concept="3clFbJ" id="zSFqGmbj9m" role="3cqZAp">
        <node concept="3fqX7Q" id="zSFqGmbj9p" role="3clFbw">
          <node concept="2OqwBi" id="zSFqGmbjac" role="3fr31v">
            <node concept="2OqwBi" id="zSFqGmbj9K" role="2Oq$k0">
              <node concept="2OqwBi" id="6URxCt9oT7G" role="2Oq$k0">
                <node concept="1YBJjd" id="zSFqGmbj9r" role="2Oq$k0">
                  <ref role="1YBMHb" node="zSFqGmbj9l" resolve="fs" />
                </node>
                <node concept="3TrEf2" id="6URxCt9p0Op" role="2OqNvi">
                  <ref role="3Tt5mk" to="f8ij:zSFqGmbj6s" resolve="array" />
                </node>
              </node>
              <node concept="3JvlWi" id="zSFqGmbj9Q" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="zSFqGmbjai" role="2OqNvi">
              <node concept="chp4Y" id="zSFqGmbjak" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="zSFqGmbj9o" role="3clFbx">
          <node concept="2MkqsV" id="zSFqGmbjal" role="3cqZAp">
            <node concept="Xl_RD" id="zSFqGmbjao" role="2MkJ7o">
              <property role="Xl_RC" value="array type expected" />
            </node>
            <node concept="2OqwBi" id="zSFqGmbjaT" role="2OEOjV">
              <node concept="1YBJjd" id="zSFqGmbja$" role="2Oq$k0">
                <ref role="1YBMHb" node="zSFqGmbj9l" resolve="fs" />
              </node>
              <node concept="3TrEf2" id="zSFqGmbjaZ" role="2OqNvi">
                <ref role="3Tt5mk" to="f8ij:zSFqGmbj6s" resolve="array" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zSFqGmbj9l" role="1YuTPh">
      <property role="TrG5h" value="fs" />
      <ref role="1YaFvo" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="zSFqGmbjb6">
    <property role="TrG5h" value="typeof_ItExpression" />
    <node concept="3clFbS" id="zSFqGmbjb7" role="18ibNy">
      <node concept="3cpWs8" id="zSFqGmbjbK" role="3cqZAp">
        <node concept="3cpWsn" id="zSFqGmbjbL" role="3cpWs9">
          <property role="TrG5h" value="fe" />
          <node concept="3Tqbb2" id="zSFqGmbjbM" role="1tU5fm">
            <ref role="ehGHo" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
          </node>
          <node concept="2OqwBi" id="zSFqGmbjbN" role="33vP2m">
            <node concept="1YBJjd" id="zSFqGmbjbO" role="2Oq$k0">
              <ref role="1YBMHb" node="zSFqGmbjb8" resolve="it" />
            </node>
            <node concept="2Xjw5R" id="zSFqGmbjbP" role="2OqNvi">
              <node concept="1xMEDy" id="zSFqGmbjbQ" role="1xVPHs">
                <node concept="chp4Y" id="zSFqGmbjbR" role="ri$Ld">
                  <ref role="cht4Q" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="zSFqGmbjcd" role="3cqZAp">
        <node concept="mw_s8" id="zSFqGmbjcg" role="1ZfhK$">
          <node concept="1Z2H0r" id="zSFqGmbjba" role="mwGJk">
            <node concept="1YBJjd" id="zSFqGmbjbc" role="1Z2MuG">
              <ref role="1YBMHb" node="zSFqGmbjb8" resolve="it" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="zSFqGmbjdy" role="1ZfhKB">
          <node concept="2OqwBi" id="zSFqGmbjf7" role="mwGJk">
            <node concept="2OqwBi" id="zSFqGmbjeF" role="2Oq$k0">
              <node concept="1PxgMI" id="zSFqGmbjel" role="2Oq$k0">
                <node concept="1Z2H0r" id="zSFqGmbjdz" role="1m5AlR">
                  <node concept="2OqwBi" id="zSFqGmbjdU" role="1Z2MuG">
                    <node concept="37vLTw" id="6Jhc0CXtUYw" role="2Oq$k0">
                      <ref role="3cqZAo" node="zSFqGmbjbL" resolve="fe" />
                    </node>
                    <node concept="3TrEf2" id="zSFqGmbje0" role="2OqNvi">
                      <ref role="3Tt5mk" to="f8ij:zSFqGmbj6s" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="OnnrMNmSPq" role="3oSUPX">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
              <node concept="3TrEf2" id="R7C7bPc6yD" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
              </node>
            </node>
            <node concept="1$rogu" id="zSFqGmbjfc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zSFqGmbjb8" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="f8ij:zSFqGmbjb2" resolve="ItExpression" />
    </node>
  </node>
</model>

