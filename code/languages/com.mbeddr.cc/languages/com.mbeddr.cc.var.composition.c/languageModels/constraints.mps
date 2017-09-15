<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14aaaa43-c0d7-4384-a538-365180ca16b3(com.mbeddr.cc.var.composition.c.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xr8g" ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
  </imports>
  <registry>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5B$wwdf7iOH">
    <ref role="1M2myG" to="xr8g:5be2k4k430s" resolve="ContextAccessExpr" />
    <node concept="9S07l" id="79i$vAY7ixi" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7ixj" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7ixk" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7ixl" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7ixm" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7ixn" role="2Oq$k0" />
              <node concept="z$bX8" id="79i$vAY7ixo" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="79i$vAY7ixp" role="2OqNvi">
              <node concept="1bVj0M" id="79i$vAY7ixq" role="23t8la">
                <node concept="3clFbS" id="79i$vAY7ixr" role="1bW5cS">
                  <node concept="3clFbF" id="79i$vAY7ixs" role="3cqZAp">
                    <node concept="2OqwBi" id="79i$vAY7ixt" role="3clFbG">
                      <node concept="2OqwBi" id="79i$vAY7ixu" role="2Oq$k0">
                        <node concept="37vLTw" id="79i$vAY7ixv" role="2Oq$k0">
                          <ref role="3cqZAo" node="79i$vAY7ixz" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="79i$vAY7ixw" role="2OqNvi">
                          <node concept="3CFYIy" id="79i$vAY7ixx" role="3CFYIz">
                            <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="79i$vAY7ixy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79i$vAY7ixz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79i$vAY7ix$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5B$wwdfbp2W">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="xr8g:5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
  </node>
  <node concept="1M2fIO" id="5B$wwdfc2AF">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="xr8g:5B$wwdfbp1c" resolve="FunctionStatementMerger" />
    <node concept="9S07l" id="79i$vAY7ix_" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7ixA" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7ixB" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7ixC" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7ixD" role="2Oq$k0">
              <node concept="1PxgMI" id="79i$vAY7ixE" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7ixF" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY7i$3" role="3oSUPX">
                  <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY7ixG" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
              </node>
            </node>
            <node concept="1mIQ4w" id="79i$vAY7ixH" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7ixI" role="cj9EA">
                <ref role="cht4Q" to="xr8g:5B$wwdfboEI" resolve="FunctionMatcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="12n15PAd47x">
    <property role="3GE5qa" value="function_calls" />
    <ref role="1M2myG" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
    <node concept="9S07l" id="12n15PAd47y" role="9Vyp8">
      <node concept="3clFbS" id="12n15PAd47z" role="2VODD2">
        <node concept="3clFbF" id="12n15PAd4eK" role="3cqZAp">
          <node concept="1Wc70l" id="12n15PAd6c_" role="3clFbG">
            <node concept="2OqwBi" id="12n15PAd91T" role="3uHU7w">
              <node concept="2OqwBi" id="12n15PAd7Xh" role="2Oq$k0">
                <node concept="1PxgMI" id="12n15PAd7nM" role="2Oq$k0">
                  <node concept="chp4Y" id="12n15PAd7AV" role="3oSUPX">
                    <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                  </node>
                  <node concept="nLn13" id="12n15PAdpSR" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="12n15PAd8xw" role="2OqNvi">
                  <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                </node>
              </node>
              <node concept="1mIQ4w" id="12n15PAd9ro" role="2OqNvi">
                <node concept="chp4Y" id="12n15PAd9Ij" role="cj9EA">
                  <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12n15PAd58h" role="3uHU7B">
              <node concept="nLn13" id="12n15PAdpoz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="12n15PAd5pF" role="2OqNvi">
                <node concept="chp4Y" id="12n15PAd5DI" role="cj9EA">
                  <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

