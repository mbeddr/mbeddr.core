<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84475e27-1cf6-4560-9aeb-47fd393654b7(com.mbeddr.ext.components.units.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uocg" ref="r:263ed5d5-b773-42ee-8f59-ff5eb25e19a5(com.mbeddr.ext.components.units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="lqDNwvokmG">
    <property role="TrG5h" value="Interface_AddRemoveMetaUnitDeclaration" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
    <node concept="1SWQZ3" id="3TftwIKKm8N" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="lqDNwvokmH" role="2ZfVej">
      <node concept="3clFbS" id="lqDNwvokmI" role="2VODD2">
        <node concept="3clFbF" id="lqDNwvorbW" role="3cqZAp">
          <node concept="3K4zz7" id="lqDNwvorbS" role="3clFbG">
            <node concept="Xl_RD" id="lqDNwvor_3" role="3K4E3e">
              <property role="Xl_RC" value="Add Generic Unit Declaration" />
            </node>
            <node concept="Xl_RD" id="lqDNwvot7F" role="3K4GZi">
              <property role="Xl_RC" value="Remove Generic Unit Declaration" />
            </node>
            <node concept="2OqwBi" id="lqDNwvopWA" role="3K4Cdx">
              <node concept="2OqwBi" id="lqDNwvomhK" role="2Oq$k0">
                <node concept="2Sf5sV" id="lqDNwvom1O" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2wvL5Rj9sw0" role="2OqNvi">
                  <node concept="3CFYIy" id="2wvL5Rj9sFR" role="3CFYIz">
                    <ref role="3CFYIx" to="uocg:2wvL5RiU8uX" resolve="MetaUnitDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="lqDNwvoqy$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lqDNwvokmJ" role="2ZfgGD">
      <node concept="3clFbS" id="lqDNwvokmK" role="2VODD2">
        <node concept="3clFbJ" id="lqDNwvouLj" role="3cqZAp">
          <node concept="3clFbS" id="lqDNwvouLk" role="3clFbx">
            <node concept="3clFbF" id="lqDNwvouV0" role="3cqZAp">
              <node concept="37vLTI" id="lqDNwvowv2" role="3clFbG">
                <node concept="2OqwBi" id="lqDNwvov8f" role="37vLTJ">
                  <node concept="2Sf5sV" id="lqDNwvouUZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="lqDNwvowkC" role="2OqNvi">
                    <node concept="3CFYIy" id="lqDNwvowsG" role="3CFYIz">
                      <ref role="3CFYIx" to="uocg:2wvL5RiU8uX" resolve="MetaUnitDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="2wvL5RiXhwx" role="37vLTx">
                  <node concept="2pJPED" id="2wvL5RiXhz9" role="2pJPEn">
                    <ref role="2pJxaS" to="uocg:2wvL5RiU8uX" resolve="MetaUnitDeclaration" />
                    <node concept="2pIpSj" id="2wvL5RiXhFS" role="2pJxcM">
                      <ref role="2pIpSl" to="qlb5:7GofazH21OH" />
                      <node concept="2pJPED" id="lqDNwvoxr4" role="2pJxcZ">
                        <ref role="2pJxaS" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
                        <node concept="2pJxcG" id="lqDNwvoxrS" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="lqDNwvoxsQ" role="2pJxcZ">
                            <property role="Xl_RC" value="UNIT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lqDNwvouM7" role="3clFbw">
            <node concept="2OqwBi" id="lqDNwvouM8" role="2Oq$k0">
              <node concept="2Sf5sV" id="lqDNwvouM9" role="2Oq$k0" />
              <node concept="3CFZ6_" id="lqDNwvouMa" role="2OqNvi">
                <node concept="3CFYIy" id="lqDNwvouMb" role="3CFYIz">
                  <ref role="3CFYIx" to="uocg:2wvL5RiU8uX" resolve="MetaUnitDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="lqDNwvouMc" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="lqDNwvoxtM" role="9aQIa">
            <node concept="3clFbS" id="lqDNwvoxtN" role="9aQI4">
              <node concept="3clFbF" id="lqDNwvoxBd" role="3cqZAp">
                <node concept="2OqwBi" id="lqDNwvoz7E" role="3clFbG">
                  <node concept="2OqwBi" id="lqDNwvoxOs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="lqDNwvoxBc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="lqDNwvoyP7" role="2OqNvi">
                      <node concept="3CFYIy" id="lqDNwvoyWR" role="3CFYIz">
                        <ref role="3CFYIx" to="uocg:2wvL5RiU8uX" resolve="MetaUnitDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="lqDNwvozsS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

