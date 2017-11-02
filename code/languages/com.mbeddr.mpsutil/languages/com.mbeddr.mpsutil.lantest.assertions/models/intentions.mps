<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8443877c-802c-4917-b252-9651a52742ab(com.mbeddr.mpsutil.lantest.assertions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2dq" ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7YWlEjTsfjh">
    <property role="TrG5h" value="addExistPart" />
    <ref role="2ZfgGC" to="f2dq:7YWlEjTs4dp" resolve="IAssertPart" />
    <node concept="2S6ZIM" id="7YWlEjTsfji" role="2ZfVej">
      <node concept="3clFbS" id="7YWlEjTsfjj" role="2VODD2">
        <node concept="3clFbF" id="7YWlEjTsrnz" role="3cqZAp">
          <node concept="Xl_RD" id="7YWlEjTsrny" role="3clFbG">
            <property role="Xl_RC" value="Add Exist Part" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7YWlEjTsfjk" role="2ZfgGD">
      <node concept="3clFbS" id="7YWlEjTsfjl" role="2VODD2">
        <node concept="3clFbF" id="7YWlEjTsr$c" role="3cqZAp">
          <node concept="2OqwBi" id="7YWlEjTsrXi" role="3clFbG">
            <node concept="2OqwBi" id="7YWlEjTsr_q" role="2Oq$k0">
              <node concept="2Sf5sV" id="7YWlEjTsr$b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7YWlEjTsrEn" role="2OqNvi">
                <ref role="3TtcxE" to="f2dq:7YWlEjTrPIc" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="7YWlEjTst7e" role="2OqNvi">
              <node concept="2ShNRf" id="7YWlEjTstcu" role="25WWJ7">
                <node concept="3zrR0B" id="7YWlEjTstna" role="2ShVmc">
                  <node concept="3Tqbb2" id="7YWlEjTstnc" role="3zrR0E">
                    <ref role="ehGHo" to="f2dq:7YWlEjTs4am" resolve="Exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7YWlEjTstwZ">
    <property role="TrG5h" value="addForeachPart" />
    <ref role="2ZfgGC" to="f2dq:7YWlEjTs4dp" resolve="IAssertPart" />
    <node concept="2S6ZIM" id="7YWlEjTstx0" role="2ZfVej">
      <node concept="3clFbS" id="7YWlEjTstx1" role="2VODD2">
        <node concept="3clFbF" id="7YWlEjTstx2" role="3cqZAp">
          <node concept="Xl_RD" id="7YWlEjTstx3" role="3clFbG">
            <property role="Xl_RC" value="Add Foreach Part" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7YWlEjTstx4" role="2ZfgGD">
      <node concept="3clFbS" id="7YWlEjTstx5" role="2VODD2">
        <node concept="3clFbF" id="7YWlEjTstx6" role="3cqZAp">
          <node concept="2OqwBi" id="7YWlEjTstx7" role="3clFbG">
            <node concept="2OqwBi" id="7YWlEjTstx8" role="2Oq$k0">
              <node concept="2Sf5sV" id="7YWlEjTstx9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7YWlEjTstxa" role="2OqNvi">
                <ref role="3TtcxE" to="f2dq:7YWlEjTrPIc" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="7YWlEjTstxb" role="2OqNvi">
              <node concept="2ShNRf" id="7YWlEjTstxc" role="25WWJ7">
                <node concept="3zrR0B" id="7YWlEjTstxd" role="2ShVmc">
                  <node concept="3Tqbb2" id="7YWlEjTstxe" role="3zrR0E">
                    <ref role="ehGHo" to="f2dq:488WfJDqS9b" resolve="Foreach" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

