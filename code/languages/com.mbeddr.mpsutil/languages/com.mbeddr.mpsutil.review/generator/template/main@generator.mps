<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dc4c43c-6bba-4133-a20c-861c6aadfc20(com.mbeddr.mpsutil.review.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
    <use id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7krq" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="4rtqL27$CDg">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="4rtqL27$DkS" role="1puA0r">
      <ref role="1puQsG" node="4rtqL27$DkU" resolve="deleteReviewNotes" />
    </node>
  </node>
  <node concept="1pmfR0" id="4rtqL27$DkU">
    <property role="TrG5h" value="deleteReviewNotes" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4rtqL27$DkV" role="1pqMTA">
      <node concept="3clFbS" id="4rtqL27$DkW" role="2VODD2">
        <node concept="3clFbF" id="4rtqL27$DkY" role="3cqZAp">
          <node concept="2OqwBi" id="4rtqL27$DJw" role="3clFbG">
            <node concept="2OqwBi" id="4rtqL27$Dlw" role="2Oq$k0">
              <node concept="1Q6Npb" id="4rtqL27$DkX" role="2Oq$k0" />
              <node concept="2SmgA7" id="4rtqL27$DmB" role="2OqNvi">
                <node concept="chp4Y" id="4rtqL27$DmK" role="1dBWTz">
                  <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4rtqL27$FxI" role="2OqNvi">
              <node concept="1bVj0M" id="4rtqL27$FxK" role="23t8la">
                <node concept="3clFbS" id="4rtqL27$FxL" role="1bW5cS">
                  <node concept="3clFbF" id="4rtqL27$F$z" role="3cqZAp">
                    <node concept="2OqwBi" id="4rtqL27$FBv" role="3clFbG">
                      <node concept="37vLTw" id="4rtqL27$F$x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rtqL27$FxM" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="4rtqL27$FJl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4rtqL27$FxM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4rtqL27$FxN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rtqL27$FLZ" role="3cqZAp">
          <node concept="2OqwBi" id="4rtqL27$Ggu" role="3clFbG">
            <node concept="2OqwBi" id="4rtqL27$FM1" role="2Oq$k0">
              <node concept="1Q6Npb" id="4rtqL27$FM2" role="2Oq$k0" />
              <node concept="2SmgA7" id="4rtqL27$FM3" role="2OqNvi">
                <node concept="chp4Y" id="4rtqL27$FNA" role="1dBWTz">
                  <ref role="cht4Q" to="7krq:10nVqVfzJLp" resolve="ReviewReplyNote" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4rtqL27$Iic" role="2OqNvi">
              <node concept="1bVj0M" id="4rtqL27$Iie" role="23t8la">
                <node concept="3clFbS" id="4rtqL27$Iif" role="1bW5cS">
                  <node concept="3clFbF" id="4rtqL27$Ik9" role="3cqZAp">
                    <node concept="2OqwBi" id="4rtqL27$Ins" role="3clFbG">
                      <node concept="37vLTw" id="4rtqL27$Ik8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rtqL27$Iig" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="4rtqL27$Ixe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4rtqL27$Iig" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4rtqL27$Iih" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rtqL27$FKX" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

