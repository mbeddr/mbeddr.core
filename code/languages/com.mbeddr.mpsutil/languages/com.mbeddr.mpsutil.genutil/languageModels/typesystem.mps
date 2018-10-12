<?xml version="1.0" encoding="UTF-8"?>
<model ref="b67a6ca0-735e-4903-b238-4b525bddf96a/r:b0cafe5b-b360-4c97-adec-ba0f6ac1d6eb(com.mbeddr.mpsutil.genutil/com.mbeddr.mpsutil.genutil.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="jphc" ref="b67a6ca0-735e-4903-b238-4b525bddf96a/r:f5e22059-6c2f-430a-9e46-6dae72a4d73d(com.mbeddr.mpsutil.genutil/com.mbeddr.mpsutil.genutil.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="18kY7G" id="7ee7PEvaQQn">
    <property role="TrG5h" value="check_SetRefStatement" />
    <node concept="3clFbS" id="7ee7PEvaQQo" role="18ibNy">
      <node concept="3clFbJ" id="7ee7PEvaQQq" role="3cqZAp">
        <node concept="3fqX7Q" id="7ee7PEvaQQt" role="3clFbw">
          <node concept="2OqwBi" id="7ee7PEvaQRF" role="3fr31v">
            <node concept="2OqwBi" id="7ee7PEvaQRg" role="2Oq$k0">
              <node concept="2OqwBi" id="7ee7PEvaQQO" role="2Oq$k0">
                <node concept="1YBJjd" id="7ee7PEvaQQv" role="2Oq$k0">
                  <ref role="1YBMHb" node="7ee7PEvaQQp" resolve="srs" />
                </node>
                <node concept="3TrEf2" id="7ee7PEvaQQU" role="2OqNvi">
                  <ref role="3Tt5mk" to="jphc:7ee7PEvaQQc" resolve="ctxNode" />
                </node>
              </node>
              <node concept="3JvlWi" id="7ee7PEvaQRl" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7ee7PEvaQRK" role="2OqNvi">
              <node concept="chp4Y" id="7ee7PEvaQSe" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7ee7PEvaQQs" role="3clFbx">
          <node concept="2MkqsV" id="7ee7PEvaQSf" role="3cqZAp">
            <node concept="Xl_RD" id="7ee7PEvaQSi" role="2MkJ7o">
              <property role="Xl_RC" value="must be a node&lt;&gt;" />
            </node>
            <node concept="2OqwBi" id="7ee7PEvaQSC" role="2OEOjV">
              <node concept="1YBJjd" id="7ee7PEvaQSj" role="2Oq$k0">
                <ref role="1YBMHb" node="7ee7PEvaQQp" resolve="srs" />
              </node>
              <node concept="3TrEf2" id="7ee7PEvaQSI" role="2OqNvi">
                <ref role="3Tt5mk" to="jphc:7ee7PEvaQQc" resolve="ctxNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7ee7PEvaQSJ" role="3cqZAp">
        <node concept="3fqX7Q" id="7ee7PEvaQSK" role="3clFbw">
          <node concept="2OqwBi" id="7ee7PEvaQSL" role="3fr31v">
            <node concept="2OqwBi" id="7ee7PEvaQSM" role="2Oq$k0">
              <node concept="2OqwBi" id="7ee7PEvaQSN" role="2Oq$k0">
                <node concept="1YBJjd" id="7ee7PEvaQSO" role="2Oq$k0">
                  <ref role="1YBMHb" node="7ee7PEvaQQp" resolve="srs" />
                </node>
                <node concept="3TrEf2" id="7ee7PEvaQT0" role="2OqNvi">
                  <ref role="3Tt5mk" to="jphc:7ee7PEvaQQe" resolve="target" />
                </node>
              </node>
              <node concept="3JvlWi" id="7ee7PEvaQSQ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7ee7PEvaQSR" role="2OqNvi">
              <node concept="chp4Y" id="7ee7PEvaQSS" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7ee7PEvaQST" role="3clFbx">
          <node concept="2MkqsV" id="7ee7PEvaQSU" role="3cqZAp">
            <node concept="Xl_RD" id="7ee7PEvaQSV" role="2MkJ7o">
              <property role="Xl_RC" value="must be a node&lt;&gt;" />
            </node>
            <node concept="2OqwBi" id="7ee7PEvaQSW" role="2OEOjV">
              <node concept="1YBJjd" id="7ee7PEvaQSX" role="2Oq$k0">
                <ref role="1YBMHb" node="7ee7PEvaQQp" resolve="srs" />
              </node>
              <node concept="3TrEf2" id="7ee7PEvaQT2" role="2OqNvi">
                <ref role="3Tt5mk" to="jphc:7ee7PEvaQQe" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ee7PEvaQQp" role="1YuTPh">
      <property role="TrG5h" value="srs" />
      <ref role="1YaFvo" to="jphc:7ee7PEvaQPZ" resolve="SetRefStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ee7PEvbo9o">
    <property role="TrG5h" value="typeof_GetRefExpression" />
    <node concept="1YaCAy" id="7ee7PEvbo9q" role="1YuTPh">
      <property role="TrG5h" value="gre" />
      <ref role="1YaFvo" to="jphc:7ee7PEvb0sz" resolve="GetRefExpression" />
    </node>
    <node concept="3clFbS" id="7ee7PEvbo9r" role="18ibNy">
      <node concept="3clFbJ" id="7ee7PEvboam" role="3cqZAp">
        <node concept="3clFbS" id="7ee7PEvboan" role="3clFbx">
          <node concept="3cpWs8" id="kLJ1m5HJNP" role="3cqZAp">
            <node concept="3cpWsn" id="1kEw1L9sWki" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="1kEw1L9sWkj" role="1tU5fm">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2ShNRf" id="1kEw1L9sWkl" role="33vP2m">
                <node concept="3zrR0B" id="1kEw1L9sWkm" role="2ShVmc">
                  <node concept="3Tqbb2" id="1kEw1L9sWkn" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kLJ1m5HJOm" role="3cqZAp">
            <node concept="37vLTI" id="kLJ1m5HJOw" role="3clFbG">
              <node concept="2OqwBi" id="7ee7PEvboc3" role="37vLTx">
                <node concept="1PxgMI" id="7ee7PEvbobH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ee7PEvbo9L" role="1m5AlR">
                    <node concept="1YBJjd" id="7ee7PEvbo9s" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ee7PEvbo9q" resolve="gre" />
                    </node>
                    <node concept="3TrEf2" id="7ee7PEvbobn" role="2OqNvi">
                      <ref role="3Tt5mk" to="jphc:h8cj9IO" resolve="conc" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5RIakkDIVcP" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7ee7PEvboc9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="kLJ1m5HJOo" role="37vLTJ">
                <node concept="37vLTw" id="5HxjapvyyaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kEw1L9sWki" resolve="t" />
                </node>
                <node concept="3TrEf2" id="kLJ1m5HJOC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="kLJ1m5HGEl" role="3cqZAp">
            <node concept="mw_s8" id="kLJ1m5HGEo" role="1ZfhK$">
              <node concept="1Z2H0r" id="kLJ1m5HGEg" role="mwGJk">
                <node concept="1YBJjd" id="7ee7PEvboca" role="1Z2MuG">
                  <ref role="1YBMHb" node="7ee7PEvbo9q" resolve="gre" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="kLJ1m5HGEM" role="1ZfhKB">
              <node concept="37vLTw" id="5HxjapvyyfK" role="mwGJk">
                <ref role="3cqZAo" node="1kEw1L9sWki" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7ee7PEvbobb" role="3clFbw">
          <node concept="2OqwBi" id="7ee7PEvboaJ" role="2Oq$k0">
            <node concept="1YBJjd" id="7ee7PEvboaq" role="2Oq$k0">
              <ref role="1YBMHb" node="7ee7PEvbo9q" resolve="gre" />
            </node>
            <node concept="3TrEf2" id="7ee7PEvboaP" role="2OqNvi">
              <ref role="3Tt5mk" to="jphc:h8cj9IO" resolve="conc" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7ee7PEvbobh" role="2OqNvi">
            <node concept="chp4Y" id="7ee7PEvbobj" role="cj9EA">
              <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2ZUGF54m9iF">
    <property role="TrG5h" value="check_SetIntStatement" />
    <node concept="3clFbS" id="2ZUGF54m9iG" role="18ibNy">
      <node concept="3clFbJ" id="2ZUGF54m9iI" role="3cqZAp">
        <node concept="3fqX7Q" id="2ZUGF54m9iJ" role="3clFbw">
          <node concept="2OqwBi" id="2ZUGF54m9iK" role="3fr31v">
            <node concept="2OqwBi" id="2ZUGF54m9iL" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZUGF54m9iM" role="2Oq$k0">
                <node concept="1YBJjd" id="2ZUGF54m9iY" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ZUGF54m9iH" resolve="sis" />
                </node>
                <node concept="3TrEf2" id="2ZUGF54m9j0" role="2OqNvi">
                  <ref role="3Tt5mk" to="jphc:2ZUGF54m9is" resolve="ctxNode" />
                </node>
              </node>
              <node concept="3JvlWi" id="2ZUGF54m9iP" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2ZUGF54m9iQ" role="2OqNvi">
              <node concept="chp4Y" id="2ZUGF54m9iR" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2ZUGF54m9iS" role="3clFbx">
          <node concept="2MkqsV" id="2ZUGF54m9iT" role="3cqZAp">
            <node concept="Xl_RD" id="2ZUGF54m9iU" role="2MkJ7o">
              <property role="Xl_RC" value="must be a node&lt;&gt;" />
            </node>
            <node concept="2OqwBi" id="2ZUGF54m9iV" role="2OEOjV">
              <node concept="1YBJjd" id="2ZUGF54m9j1" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZUGF54m9iH" resolve="sis" />
              </node>
              <node concept="3TrEf2" id="2ZUGF54m9j3" role="2OqNvi">
                <ref role="3Tt5mk" to="jphc:2ZUGF54m9is" resolve="ctxNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ZUGF54m9j5" role="3cqZAp">
        <node concept="3fqX7Q" id="2ZUGF54m9j6" role="3clFbw">
          <node concept="2OqwBi" id="2ZUGF54m9j7" role="3fr31v">
            <node concept="2OqwBi" id="2ZUGF54m9j8" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZUGF54m9j9" role="2Oq$k0">
                <node concept="1YBJjd" id="2ZUGF54m9jl" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ZUGF54m9iH" resolve="sis" />
                </node>
                <node concept="3TrEf2" id="2ZUGF54m9jn" role="2OqNvi">
                  <ref role="3Tt5mk" to="jphc:2ZUGF54m9it" resolve="value" />
                </node>
              </node>
              <node concept="3JvlWi" id="2ZUGF54m9jc" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2ZUGF54m9jd" role="2OqNvi">
              <node concept="chp4Y" id="2ZUGF54m9jo" role="cj9EA">
                <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2ZUGF54m9jf" role="3clFbx">
          <node concept="2MkqsV" id="2ZUGF54m9jg" role="3cqZAp">
            <node concept="Xl_RD" id="2ZUGF54m9jh" role="2MkJ7o">
              <property role="Xl_RC" value="must be int" />
            </node>
            <node concept="2OqwBi" id="2ZUGF54m9jT" role="2OEOjV">
              <node concept="1YBJjd" id="2ZUGF54m9j$" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZUGF54m9iH" resolve="sis" />
              </node>
              <node concept="3TrEf2" id="2ZUGF54m9jZ" role="2OqNvi">
                <ref role="3Tt5mk" to="jphc:2ZUGF54m9it" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ZUGF54m9j4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2ZUGF54m9iH" role="1YuTPh">
      <property role="TrG5h" value="sis" />
      <ref role="1YaFvo" to="jphc:2ZUGF54m9ir" resolve="SetIntStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5meTu9or1PX">
    <property role="TrG5h" value="typeof_GetIntExpression" />
    <node concept="3clFbS" id="5meTu9or1PY" role="18ibNy">
      <node concept="1Z5TYs" id="5meTu9or1Qo" role="3cqZAp">
        <node concept="mw_s8" id="5meTu9or1Qs" role="1ZfhKB">
          <node concept="2c44tf" id="5meTu9or1Qt" role="mwGJk">
            <node concept="10Oyi0" id="5meTu9or1Qv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5meTu9or1Qr" role="1ZfhK$">
          <node concept="1Z2H0r" id="5meTu9or1Q1" role="mwGJk">
            <node concept="1YBJjd" id="5meTu9or1Q3" role="1Z2MuG">
              <ref role="1YBMHb" node="5meTu9or1PZ" resolve="gie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5meTu9or1PZ" role="1YuTPh">
      <property role="TrG5h" value="gie" />
      <ref role="1YaFvo" to="jphc:5meTu9or1PD" resolve="GetIntExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7FEESS$TNH1">
    <property role="TrG5h" value="check_TempNodeAssign" />
    <property role="3GE5qa" value="tempnode" />
    <node concept="3clFbS" id="7FEESS$TNH2" role="18ibNy">
      <node concept="3clFbJ" id="7FEESS$TNK0" role="3cqZAp">
        <node concept="3fqX7Q" id="7FEESS$TNK1" role="3clFbw">
          <node concept="2OqwBi" id="7FEESS$TNK2" role="3fr31v">
            <node concept="2OqwBi" id="7FEESS$TNK3" role="2Oq$k0">
              <node concept="2OqwBi" id="7FEESS$TNK4" role="2Oq$k0">
                <node concept="1YBJjd" id="7FEESS$TOzU" role="2Oq$k0">
                  <ref role="1YBMHb" node="7FEESS$TNH4" resolve="tna" />
                </node>
                <node concept="3TrEf2" id="7FEESS$TPrj" role="2OqNvi">
                  <ref role="3Tt5mk" to="jphc:7FEESS$TGRX" resolve="value" />
                </node>
              </node>
              <node concept="3JvlWi" id="7FEESS$TNK7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7FEESS$TNK8" role="2OqNvi">
              <node concept="chp4Y" id="7FEESS$TNK9" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7FEESS$TNKa" role="3clFbx">
          <node concept="2MkqsV" id="7FEESS$TNKb" role="3cqZAp">
            <node concept="Xl_RD" id="7FEESS$TNKc" role="2MkJ7o">
              <property role="Xl_RC" value="must be a node&lt;&gt;" />
            </node>
            <node concept="2OqwBi" id="7FEESS$TNKd" role="2OEOjV">
              <node concept="1YBJjd" id="7FEESS$TPvp" role="2Oq$k0">
                <ref role="1YBMHb" node="7FEESS$TNH4" resolve="tna" />
              </node>
              <node concept="3TrEf2" id="7FEESS$TPSj" role="2OqNvi">
                <ref role="3Tt5mk" to="jphc:7FEESS$TGRX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FEESS$TNH4" role="1YuTPh">
      <property role="TrG5h" value="tna" />
      <ref role="1YaFvo" to="jphc:7FEESS$TGRU" resolve="TempNodeAssign" />
    </node>
  </node>
  <node concept="1YbPZF" id="7FEESS$Vfu8">
    <property role="TrG5h" value="typeof_CreateTempNodeExpression" />
    <property role="3GE5qa" value="tempnode" />
    <node concept="3clFbS" id="7FEESS$Vfu9" role="18ibNy">
      <node concept="1Z5TYs" id="7FEESS$VfxZ" role="3cqZAp">
        <node concept="mw_s8" id="7FEESS$Vfym" role="1ZfhKB">
          <node concept="2ShNRf" id="7FEESS$Vfyi" role="mwGJk">
            <node concept="3zrR0B" id="7FEESS$VfCr" role="2ShVmc">
              <node concept="3Tqbb2" id="7FEESS$VfCt" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7FEESS$Vfy2" role="1ZfhK$">
          <node concept="1Z2H0r" id="7FEESS$Vfvn" role="mwGJk">
            <node concept="1YBJjd" id="7FEESS$VfvY" role="1Z2MuG">
              <ref role="1YBMHb" node="7FEESS$Vfub" resolve="ctn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FEESS$Vfub" role="1YuTPh">
      <property role="TrG5h" value="ctn" />
      <ref role="1YaFvo" to="jphc:7FEESS$TGRi" resolve="CreateTempNodeExpression" />
    </node>
  </node>
</model>

