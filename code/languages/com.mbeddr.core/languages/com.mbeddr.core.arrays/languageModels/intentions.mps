<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7050bc24-8ee9-4c57-9eab-ccb284a52965(com.mbeddr.core.pointers.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="734120071946422046" name="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" flags="ng" index="3kUt_e">
        <child id="734120071946422047" name="expr" index="3kUt_f" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2S6QgY" id="MD1ksBBwtA">
    <property role="TrG5h" value="addPointer2LocalVar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2S6ZIM" id="MD1ksBBwtB" role="2ZfVej">
      <node concept="3clFbS" id="MD1ksBBwtC" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBBE_f" role="3cqZAp">
          <node concept="Xl_RD" id="MD1ksBBE_e" role="3clFbG">
            <property role="Xl_RC" value="Add Pointer to Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MD1ksBBwtD" role="2ZfgGD">
      <node concept="3clFbS" id="MD1ksBBwtE" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBBGcr" role="3cqZAp">
          <node concept="37vLTI" id="MD1ksBBJUd" role="3clFbG">
            <node concept="1sne9v" id="MD1ksBCqZZ" role="37vLTx">
              <node concept="1sne01" id="MD1ksBCr00" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sne01" id="MD1ksBCrqi" role="1sne05">
                  <ref role="1snh0D" to="c4fa:6IWRcVPT6tm" />
                  <node concept="3kUt_e" id="MD1ksBCrze" role="ccFIB">
                    <node concept="2OqwBi" id="MD1ksBCrHx" role="3kUt_f">
                      <node concept="2Sf5sV" id="MD1ksBCrzM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="MD1ksBCttp" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="MD1ksBCr86" role="ccFIB">
                  <ref role="1shVQp" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MD1ksBBGlZ" role="37vLTJ">
              <node concept="2Sf5sV" id="MD1ksBBGcq" role="2Oq$k0" />
              <node concept="3TrEf2" id="MD1ksBBI5i" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MD1ksBCtBQ">
    <property role="TrG5h" value="addArray2LocalVar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2S6ZIM" id="MD1ksBCtBR" role="2ZfVej">
      <node concept="3clFbS" id="MD1ksBCtBS" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBCvdC" role="3cqZAp">
          <node concept="Xl_RD" id="MD1ksBCvdB" role="3clFbG">
            <property role="Xl_RC" value="Add Array to Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="MD1ksBCtBT" role="2ZfgGD">
      <node concept="3clFbS" id="MD1ksBCtBU" role="2VODD2">
        <node concept="3clFbF" id="MD1ksBCwuL" role="3cqZAp">
          <node concept="37vLTI" id="MD1ksBCyyU" role="3clFbG">
            <node concept="1sne9v" id="MD1ksBCyzE" role="37vLTx">
              <node concept="1sne01" id="MD1ksBCyzF" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sne01" id="MD1ksBCyBd" role="1sne05">
                  <ref role="1snh0D" to="c4fa:6IWRcVPT6tm" />
                  <node concept="3kUt_e" id="MD1ksBCyCz" role="ccFIB">
                    <node concept="2OqwBi" id="MD1ksBCyME" role="3kUt_f">
                      <node concept="2Sf5sV" id="MD1ksBCyCV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="MD1ksBC$ym" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="MD1ksBCy$d" role="ccFIB">
                  <ref role="1shVQp" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MD1ksBCwCl" role="37vLTJ">
              <node concept="2Sf5sV" id="MD1ksBCwuK" role="2Oq$k0" />
              <node concept="3TrEf2" id="MD1ksBCywg" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

