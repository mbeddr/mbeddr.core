<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4057a38-0566-4eb3-a109-134f0d83f4d7(com.mbeddr.doc.gen_xhtml.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1T7O9iX4Jr6">
    <property role="TrG5h" value="ConvertToInline" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="2S6ZIM" id="1T7O9iX4Jr7" role="2ZfVej">
      <node concept="3clFbS" id="1T7O9iX4Jr8" role="2VODD2">
        <node concept="3clFbF" id="1T7O9iX4JKa" role="3cqZAp">
          <node concept="3cpWs3" id="1T7O9iX5Jj9" role="3clFbG">
            <node concept="1eOMI4" id="1T7O9iX5Jt$" role="3uHU7w">
              <node concept="3K4zz7" id="1T7O9iX5L1q" role="1eOMHV">
                <node concept="Xl_RD" id="1T7O9iX5LfX" role="3K4E3e">
                  <property role="Xl_RC" value="XmlElement" />
                </node>
                <node concept="Xl_RD" id="1T7O9iX5M6d" role="3K4GZi">
                  <property role="Xl_RC" value="InlineXmlElement" />
                </node>
                <node concept="2OqwBi" id="1T7O9iX5JJI" role="3K4Cdx">
                  <node concept="2Sf5sV" id="1T7O9iX5JC0" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1T7O9iX5KlA" role="2OqNvi">
                    <node concept="chp4Y" id="1T7O9iX5KAZ" role="cj9EA">
                      <ref role="cht4Q" to="lsus:1T7O9iX4wD_" resolve="InlineXmlElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1T7O9iX4JK9" role="3uHU7B">
              <property role="Xl_RC" value="Convert to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1T7O9iX4Jr9" role="2ZfgGD">
      <node concept="3clFbS" id="1T7O9iX4Jra" role="2VODD2">
        <node concept="3cpWs8" id="1T7O9iX4K_X" role="3cqZAp">
          <node concept="3cpWsn" id="1T7O9iX4KA0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1T7O9iX4K_W" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="1eOMI4" id="1T7O9iX5Oc_" role="33vP2m">
              <node concept="3K4zz7" id="1T7O9iX5Paz" role="1eOMHV">
                <node concept="2ShNRf" id="1T7O9iX5Pgg" role="3K4E3e">
                  <node concept="3zrR0B" id="1T7O9iX5Pri" role="2ShVmc">
                    <node concept="3Tqbb2" id="1T7O9iX5Prk" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1T7O9iX5PrI" role="3K4GZi">
                  <node concept="3zrR0B" id="1T7O9iX5PAS" role="2ShVmc">
                    <node concept="3Tqbb2" id="1T7O9iX5PAU" role="3zrR0E">
                      <ref role="ehGHo" to="lsus:1T7O9iX4wD_" resolve="InlineXmlElement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1T7O9iX5Oi_" role="3K4Cdx">
                  <node concept="2Sf5sV" id="1T7O9iX5Ofz" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1T7O9iX5OKZ" role="2OqNvi">
                    <node concept="chp4Y" id="1T7O9iX5OTg" role="cj9EA">
                      <ref role="cht4Q" to="lsus:1T7O9iX4wD_" resolve="InlineXmlElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T7O9iX4KHr" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iX4OBe" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iX4KKu" role="2Oq$k0">
              <node concept="37vLTw" id="1T7O9iX4KHq" role="2Oq$k0">
                <ref role="3cqZAo" node="1T7O9iX4KA0" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1T7O9iX4Le8" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
              </node>
            </node>
            <node concept="X8dFx" id="1T7O9iX4Qho" role="2OqNvi">
              <node concept="2OqwBi" id="1T7O9iX4Szj" role="25WWJ7">
                <node concept="2Sf5sV" id="1T7O9iX4RTh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1T7O9iX4Tbz" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T7O9iX4Xdz" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iX4Zl1" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iX4XTn" role="2Oq$k0">
              <node concept="37vLTw" id="1T7O9iX4Xdy" role="2Oq$k0">
                <ref role="3cqZAo" node="1T7O9iX4KA0" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1T7O9iX4Yq_" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              </node>
            </node>
            <node concept="X8dFx" id="1T7O9iX51eL" role="2OqNvi">
              <node concept="2OqwBi" id="1T7O9iX53ta" role="25WWJ7">
                <node concept="2Sf5sV" id="1T7O9iX533W" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1T7O9iX56nP" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T7O9iX5951" role="3cqZAp">
          <node concept="37vLTI" id="1T7O9iX5bGK" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iX5bKk" role="37vLTx">
              <node concept="2Sf5sV" id="1T7O9iX5bH7" role="2Oq$k0" />
              <node concept="3TrcHB" id="1T7O9iX5ciN" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T7O9iX5aDA" role="37vLTJ">
              <node concept="37vLTw" id="1T7O9iX5950" role="2Oq$k0">
                <ref role="3cqZAo" node="1T7O9iX4KA0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1T7O9iX5bkV" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T7O9iX5e8A" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iX5gJJ" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iX5fkR" role="2Oq$k0">
              <node concept="37vLTw" id="1T7O9iX5e8_" role="2Oq$k0">
                <ref role="3cqZAo" node="1T7O9iX4KA0" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1T7O9iX5fVd" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="1T7O9iX5ioN" role="2OqNvi">
              <node concept="2OqwBi" id="1T7O9iX5jl7" role="25WWJ7">
                <node concept="2Sf5sV" id="1T7O9iX5iVQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1T7O9iX5kGG" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T7O9iX5n9L" role="3cqZAp">
          <node concept="37vLTI" id="1T7O9iX5qJD" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iX5qML" role="37vLTx">
              <node concept="2Sf5sV" id="1T7O9iX5qKb" role="2Oq$k0" />
              <node concept="3TrcHB" id="1T7O9iX5rnK" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T7O9iX5pJK" role="37vLTJ">
              <node concept="37vLTw" id="1T7O9iX5n9K" role="2Oq$k0">
                <ref role="3cqZAo" node="1T7O9iX4KA0" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1T7O9iX5qm_" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1T7O9iX5xKI" role="3cqZAp" />
        <node concept="3clFbF" id="1T7O9iX5$rS" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iX5A1G" role="3clFbG">
            <node concept="2Sf5sV" id="1T7O9iX5$rQ" role="2Oq$k0" />
            <node concept="1P9Npp" id="1T7O9iX5ARA" role="2OqNvi">
              <node concept="37vLTw" id="1T7O9iX5ASQ" role="1P9ThW">
                <ref role="3cqZAo" node="1T7O9iX4KA0" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

