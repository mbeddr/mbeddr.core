<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7moa1g0OHzA">
    <ref role="1M2myG" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    <node concept="1N5Pfh" id="7moa1g0OH$q" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:hqOxapj" resolve="fieldDeclaration" />
      <node concept="3dgokm" id="7moa1g0OIPX" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSYd_" role="2VODD2">
          <node concept="3clFbF" id="5KX1OsDSYdA" role="3cqZAp">
            <node concept="2OqwBi" id="5KX1OsDSYdB" role="3clFbG">
              <node concept="2OqwBi" id="5KX1OsDSYdC" role="2Oq$k0">
                <node concept="3kakTB" id="5KX1OsDSYdD" role="2Oq$k0" />
                <node concept="3TrEf2" id="5KX1OsDSYdE" role="2OqNvi">
                  <ref role="3Tt5mk" to="oiz3:hqOxapj" resolve="fieldDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5KX1OsDSYdF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSYdG" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYdH" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5KX1OsDSYdI" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSYdJ" role="33vP2m">
                <node concept="1PxgMI" id="5KX1OsDSYdK" role="2Oq$k0">
                  <node concept="1eOMI4" id="5KX1OsDSYf4" role="1m5AlR">
                    <node concept="3K4zz7" id="5KX1OsDSYf5" role="1eOMHV">
                      <node concept="2rP1CM" id="5KX1OsDSYf6" role="3K4E3e" />
                      <node concept="2OqwBi" id="5KX1OsDSYf7" role="3K4Cdx">
                        <node concept="3kakTB" id="5KX1OsDSYf8" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5KX1OsDSYf9" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5KX1OsDSYfa" role="3K4GZi">
                        <node concept="3kakTB" id="5KX1OsDSYfb" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5KX1OsDSYfc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5KX1OsDSYdM" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5KX1OsDSYdN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSYdO" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYdP" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5KX1OsDSYdQ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5KX1OsDSYdR" role="33vP2m">
                <node concept="2OqwBi" id="5KX1OsDSYdS" role="1Ub_4B">
                  <node concept="37vLTw" id="5KX1OsDSYdT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KX1OsDSYdH" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5KX1OsDSYdU" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5KX1OsDSYdV" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KX1OsDSYdW" role="3cqZAp">
            <node concept="3clFbS" id="5KX1OsDSYdX" role="3clFbx">
              <node concept="3cpWs6" id="5KX1OsDSYdY" role="3cqZAp">
                <node concept="2ShNRf" id="5KX1OsDSYdZ" role="3cqZAk">
                  <node concept="1pGfFk" id="5KX1OsDSYe0" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KX1OsDSYe1" role="3clFbw">
              <node concept="2OqwBi" id="5KX1OsDSYe2" role="2Oq$k0">
                <node concept="37vLTw" id="5KX1OsDSYe3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KX1OsDSYdP" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5KX1OsDSYe4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5KX1OsDSYe5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSYe6" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYe7" role="3cpWs9">
              <property role="TrG5h" value="fields" />
              <node concept="2I9FWS" id="5KX1OsDSYe8" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              </node>
              <node concept="2ShNRf" id="5KX1OsDSYe9" role="33vP2m">
                <node concept="2T8Vx0" id="5KX1OsDSYea" role="2ShVmc">
                  <node concept="2I9FWS" id="5KX1OsDSYeb" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KX1OsDSYec" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSYed" role="3cqZAk">
              <node concept="1pGfFk" id="5KX1OsDSYee" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5KX1OsDSYef" role="37wK5m">
                  <node concept="2OqwBi" id="5KX1OsDSYeg" role="2Oq$k0">
                    <node concept="2OqwBi" id="5KX1OsDSYeh" role="2Oq$k0">
                      <node concept="2OqwBi" id="5KX1OsDSYei" role="2Oq$k0">
                        <node concept="37vLTw" id="5KX1OsDSYej" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KX1OsDSYdP" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="5KX1OsDSYek" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5KX1OsDSYel" role="2OqNvi">
                        <node concept="1bVj0M" id="5KX1OsDSYem" role="23t8la">
                          <node concept="3clFbS" id="5KX1OsDSYen" role="1bW5cS">
                            <node concept="3clFbF" id="5KX1OsDSYeo" role="3cqZAp">
                              <node concept="2OqwBi" id="5KX1OsDSYep" role="3clFbG">
                                <node concept="37vLTw" id="5KX1OsDSYeq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5KX1OsDSYet" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5KX1OsDSYer" role="2OqNvi">
                                  <node concept="chp4Y" id="5KX1OsDSYes" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5KX1OsDSYet" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5KX1OsDSYeu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5KX1OsDSYev" role="2OqNvi">
                      <node concept="1bVj0M" id="5KX1OsDSYew" role="23t8la">
                        <node concept="3clFbS" id="5KX1OsDSYex" role="1bW5cS">
                          <node concept="3clFbF" id="5KX1OsDSYey" role="3cqZAp">
                            <node concept="1PxgMI" id="5KX1OsDSYez" role="3clFbG">
                              <node concept="37vLTw" id="5KX1OsDSYe$" role="1m5AlR">
                                <ref role="3cqZAo" node="5KX1OsDSYeA" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5KX1OsDSYe_" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5KX1OsDSYeA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5KX1OsDSYeB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="5KX1OsDSYeC" role="2OqNvi">
                    <node concept="2YIFZM" id="5KX1OsDSYeD" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG43P" resolve="visibleInstanceFields" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="37vLTw" id="5KX1OsDSYeE" role="37wK5m">
                        <ref role="3cqZAo" node="5KX1OsDSYdP" resolve="classifierType" />
                      </node>
                      <node concept="2rP1CM" id="5KX1OsDSYeF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7moa1g0VfAo">
    <ref role="1M2myG" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="1N5Pfh" id="7moa1g0VfBc" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:hwllgre" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="7moa1g0VfBe" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSYfe" role="2VODD2">
          <node concept="3cpWs8" id="5KX1OsDSYhd" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYhe" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5KX1OsDSYhf" role="1tU5fm" />
              <node concept="1eOMI4" id="5KX1OsDSYh4" role="33vP2m">
                <node concept="3K4zz7" id="5KX1OsDSYh5" role="1eOMHV">
                  <node concept="2rP1CM" id="5KX1OsDSYh6" role="3K4E3e" />
                  <node concept="2OqwBi" id="5KX1OsDSYh7" role="3K4Cdx">
                    <node concept="3kakTB" id="5KX1OsDSYh8" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5KX1OsDSYh9" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5KX1OsDSYha" role="3K4GZi">
                    <node concept="3kakTB" id="5KX1OsDSYhb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5KX1OsDSYhc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KX1OsDSYff" role="3cqZAp">
            <node concept="3clFbS" id="5KX1OsDSYfg" role="3clFbx">
              <node concept="3cpWs6" id="5KX1OsDSYfh" role="3cqZAp">
                <node concept="2ShNRf" id="5KX1OsDSYfi" role="3cqZAk">
                  <node concept="1pGfFk" id="5KX1OsDSYfj" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5KX1OsDSYfk" role="3clFbw">
              <node concept="2OqwBi" id="5KX1OsDSYfl" role="3fr31v">
                <node concept="37vLTw" id="5KX1OsDSYhg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KX1OsDSYhe" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5KX1OsDSYfn" role="2OqNvi">
                  <node concept="chp4Y" id="5KX1OsDSYfo" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSYfp" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYfq" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5KX1OsDSYfr" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSYfs" role="33vP2m">
                <node concept="1PxgMI" id="5KX1OsDSYft" role="2Oq$k0">
                  <node concept="37vLTw" id="5KX1OsDSYhh" role="1m5AlR">
                    <ref role="3cqZAo" node="5KX1OsDSYhe" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5KX1OsDSYfv" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5KX1OsDSYfw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSYfx" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYfy" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5KX1OsDSYfz" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5KX1OsDSYf$" role="33vP2m">
                <node concept="2OqwBi" id="5KX1OsDSYf_" role="1Ub_4B">
                  <node concept="37vLTw" id="5KX1OsDSYfA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KX1OsDSYfq" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5KX1OsDSYfB" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5KX1OsDSYfC" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KX1OsDSYfD" role="3cqZAp">
            <node concept="3clFbS" id="5KX1OsDSYfE" role="3clFbx">
              <node concept="3cpWs6" id="5KX1OsDSYfF" role="3cqZAp">
                <node concept="2ShNRf" id="5KX1OsDSYfG" role="3cqZAk">
                  <node concept="1pGfFk" id="5KX1OsDSYfH" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KX1OsDSYfI" role="3clFbw">
              <node concept="2OqwBi" id="5KX1OsDSYfJ" role="2Oq$k0">
                <node concept="37vLTw" id="5KX1OsDSYfK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KX1OsDSYfy" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5KX1OsDSYfL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5KX1OsDSYfM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="2vRT0dqOyHa" role="3cqZAp">
            <node concept="3cpWsn" id="2vRT0dqOyHb" role="3cpWs9">
              <property role="TrG5h" value="visibleMembers" />
              <node concept="A3Dl8" id="2vRT0dqOyHc" role="1tU5fm">
                <node concept="3Tqbb2" id="2vRT0dqOyHd" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2vRT0dqO_TD" role="33vP2m">
                <node concept="2YIFZM" id="2vRT0dqO$YS" role="2Oq$k0">
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                  <node concept="37vLTw" id="2vRT0dqO$YT" role="37wK5m">
                    <ref role="3cqZAo" node="5KX1OsDSYfy" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="2vRT0dqO$YU" role="37wK5m" />
                </node>
                <node concept="3zZkjj" id="2vRT0dqOCtH" role="2OqNvi">
                  <node concept="1bVj0M" id="2vRT0dqOCtJ" role="23t8la">
                    <node concept="3clFbS" id="2vRT0dqOCtK" role="1bW5cS">
                      <node concept="3clFbF" id="1XuoS$TqiS5" role="3cqZAp">
                        <node concept="2YIFZM" id="1XuoS$TqjqZ" role="3clFbG">
                          <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                          <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <node concept="2rP1CM" id="1XuoS$Tqmf8" role="37wK5m" />
                          <node concept="2OqwBi" id="1XuoS$TqWkQ" role="37wK5m">
                            <node concept="37vLTw" id="1XuoS$TqVpA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vRT0dqOCtL" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="1XuoS$TqYNr" role="2OqNvi">
                              <node concept="1xMEDy" id="1XuoS$TqYNt" role="1xVPHs">
                                <node concept="chp4Y" id="1XuoS$TqZoS" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vRT0dqOCtL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vRT0dqOCtM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KX1OsDSYfN" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSYfO" role="3cqZAk">
              <node concept="1pGfFk" id="5KX1OsDSYfP" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                <node concept="37vLTw" id="5KX1OsDSYfQ" role="37wK5m">
                  <ref role="3cqZAo" node="5KX1OsDSYfy" resolve="classifierType" />
                </node>
                <node concept="2OqwBi" id="5KX1OsDSYfR" role="37wK5m">
                  <node concept="2OqwBi" id="5KX1OsDSYfT" role="2Oq$k0">
                    <node concept="2OqwBi" id="5KX1OsDSYfU" role="2Oq$k0">
                      <node concept="37vLTw" id="5KX1OsDSYfV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5KX1OsDSYfy" resolve="classifierType" />
                      </node>
                      <node concept="2qgKlT" id="5KX1OsDSYfW" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1XuoS$TgN$n" role="2OqNvi">
                      <node concept="chp4Y" id="1XuoS$TgO80" role="v3oSu">
                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="5KX1OsDSYgg" role="2OqNvi">
                    <node concept="37vLTw" id="2vRT0dqK$d$" role="576Qk">
                      <ref role="3cqZAo" node="2vRT0dqOyHb" resolve="visibleMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7oXGHkvAOmq">
    <ref role="1M2myG" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
    <node concept="1N5Pfh" id="hDMFHaZ" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:fIYIWN3" resolve="staticMethodDeclaration" />
      <node concept="3dgokm" id="6QsAWbDI4MF" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSYct" role="2VODD2">
          <node concept="3clFbJ" id="5KX1OsDSYcu" role="3cqZAp">
            <node concept="3clFbS" id="5KX1OsDSYcv" role="3clFbx">
              <node concept="3cpWs6" id="5KX1OsDSYcw" role="3cqZAp">
                <node concept="2ShNRf" id="5KX1OsDSYcx" role="3cqZAk">
                  <node concept="1pGfFk" id="5KX1OsDSYcy" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5KX1OsDSYcz" role="3clFbw">
              <node concept="2OqwBi" id="5KX1OsDSYc$" role="3fr31v">
                <node concept="2rP1CM" id="5KX1OsDSYc_" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5KX1OsDSYcA" role="2OqNvi">
                  <node concept="chp4Y" id="5KX1OsDSYcB" role="cj9EA">
                    <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KX1OsDSYcC" role="3cqZAp">
            <node concept="3clFbS" id="5KX1OsDSYcD" role="3clFbx">
              <node concept="3cpWs6" id="5KX1OsDSYcE" role="3cqZAp">
                <node concept="2ShNRf" id="5KX1OsDSYcF" role="3cqZAk">
                  <node concept="1pGfFk" id="5KX1OsDSYcG" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KX1OsDSYcH" role="3clFbw">
              <node concept="2OqwBi" id="5KX1OsDSYcI" role="2Oq$k0">
                <node concept="1PxgMI" id="5KX1OsDSYcJ" role="2Oq$k0">
                  <node concept="2rP1CM" id="5KX1OsDSYcK" role="1m5AlR" />
                  <node concept="chp4Y" id="5KX1OsDSYcL" role="3oSUPX">
                    <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5KX1OsDSYcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                </node>
              </node>
              <node concept="3w_OXm" id="5KX1OsDSYcN" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5KX1OsDSYcO" role="3cqZAp" />
          <node concept="3cpWs8" id="5KX1OsDSYcP" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYcQ" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5KX1OsDSYcR" role="1tU5fm">
                <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSYcS" role="33vP2m">
                <node concept="2OqwBi" id="5KX1OsDSYcT" role="2Oq$k0">
                  <node concept="1PxgMI" id="5KX1OsDSYcU" role="2Oq$k0">
                    <node concept="2rP1CM" id="5KX1OsDSYcV" role="1m5AlR" />
                    <node concept="chp4Y" id="5KX1OsDSYcW" role="3oSUPX">
                      <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5KX1OsDSYcX" role="2OqNvi">
                    <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5KX1OsDSYcY" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KX1OsDSYcZ" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSYd0" role="3cqZAk">
              <node concept="1pGfFk" id="5KX1OsDSYd1" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2OqwBi" id="5KX1OsDSYd2" role="37wK5m">
                  <node concept="2OqwBi" id="5KX1OsDSYd3" role="2Oq$k0">
                    <node concept="2OqwBi" id="5KX1OsDSYd4" role="2Oq$k0">
                      <node concept="2OqwBi" id="5KX1OsDSYd5" role="2Oq$k0">
                        <node concept="37vLTw" id="5KX1OsDSYd6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KX1OsDSYcQ" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="5KX1OsDSYd7" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5KX1OsDSYd8" role="2OqNvi">
                        <node concept="1bVj0M" id="5KX1OsDSYd9" role="23t8la">
                          <node concept="3clFbS" id="5KX1OsDSYda" role="1bW5cS">
                            <node concept="3clFbF" id="5KX1OsDSYdb" role="3cqZAp">
                              <node concept="2OqwBi" id="5KX1OsDSYdc" role="3clFbG">
                                <node concept="37vLTw" id="5KX1OsDSYdd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5KX1OsDSYdg" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5KX1OsDSYde" role="2OqNvi">
                                  <node concept="chp4Y" id="5KX1OsDSYdf" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5KX1OsDSYdg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5KX1OsDSYdh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5KX1OsDSYdi" role="2OqNvi">
                      <node concept="1bVj0M" id="5KX1OsDSYdj" role="23t8la">
                        <node concept="3clFbS" id="5KX1OsDSYdk" role="1bW5cS">
                          <node concept="3clFbF" id="5KX1OsDSYdl" role="3cqZAp">
                            <node concept="1PxgMI" id="5KX1OsDSYdm" role="3clFbG">
                              <node concept="37vLTw" id="5KX1OsDSYdn" role="1m5AlR">
                                <ref role="3cqZAo" node="5KX1OsDSYdp" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5KX1OsDSYdo" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5KX1OsDSYdp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5KX1OsDSYdq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="5KX1OsDSYdr" role="2OqNvi">
                    <node concept="2YIFZM" id="5KX1OsDSYds" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="2OqwBi" id="5KX1OsDSYdt" role="37wK5m">
                        <node concept="1PxgMI" id="5KX1OsDSYdu" role="2Oq$k0">
                          <node concept="2rP1CM" id="5KX1OsDSYdv" role="1m5AlR" />
                          <node concept="chp4Y" id="5KX1OsDSYdw" role="3oSUPX">
                            <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5KX1OsDSYdx" role="2OqNvi">
                          <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="2rP1CM" id="5KX1OsDSYdy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5KX1OsDSYdz" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7oXGHkvDLvC">
    <ref role="1M2myG" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
    <node concept="1N5Pfh" id="hDMFJC0" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:f_2Pw7K" resolve="staticFieldDeclaration" />
      <node concept="3dgokm" id="6QsAWbDI4Jv" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSYb$" role="2VODD2">
          <node concept="3cpWs8" id="5KX1OsDSYb_" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYbA" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5KX1OsDSYbB" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="1PxgMI" id="5KX1OsDSYbC" role="33vP2m">
                <node concept="2OqwBi" id="5KX1OsDSYbD" role="1m5AlR">
                  <node concept="3kakTB" id="5KX1OsDSYbE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KX1OsDSYbF" role="2OqNvi">
                    <ref role="3Tt5mk" to="oiz3:gDPxDYr" resolve="classifier" />
                  </node>
                </node>
                <node concept="chp4Y" id="5KX1OsDSYbG" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KX1OsDSYbH" role="3cqZAp">
            <node concept="3clFbS" id="5KX1OsDSYbI" role="3clFbx">
              <node concept="3cpWs6" id="5KX1OsDSYbJ" role="3cqZAp">
                <node concept="2ShNRf" id="5KX1OsDSYbK" role="3cqZAk">
                  <node concept="1pGfFk" id="5KX1OsDSYbL" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KX1OsDSYbM" role="3clFbw">
              <node concept="3w_OXm" id="5KX1OsDSYbN" role="2OqNvi" />
              <node concept="37vLTw" id="5KX1OsDSYbO" role="2Oq$k0">
                <ref role="3cqZAo" node="5KX1OsDSYbA" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5KX1OsDSYbP" role="3cqZAp" />
          <node concept="3cpWs8" id="5KX1OsDSYbQ" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSYbR" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5KX1OsDSYbS" role="1tU5fm">
                <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSYbT" role="33vP2m">
                <node concept="37vLTw" id="5KX1OsDSYbU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KX1OsDSYbA" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="5KX1OsDSYbV" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KX1OsDSYbW" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSYbX" role="3cqZAk">
              <node concept="1pGfFk" id="5KX1OsDSYbY" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5KX1OsDSYbZ" role="37wK5m">
                  <node concept="2OqwBi" id="5KX1OsDSYc0" role="2Oq$k0">
                    <node concept="2OqwBi" id="5KX1OsDSYc1" role="2Oq$k0">
                      <node concept="2OqwBi" id="5KX1OsDSYc2" role="2Oq$k0">
                        <node concept="37vLTw" id="5KX1OsDSYc3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KX1OsDSYbR" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="5KX1OsDSYc4" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5KX1OsDSYc5" role="2OqNvi">
                        <node concept="1bVj0M" id="5KX1OsDSYc6" role="23t8la">
                          <node concept="3clFbS" id="5KX1OsDSYc7" role="1bW5cS">
                            <node concept="3clFbF" id="5KX1OsDSYc8" role="3cqZAp">
                              <node concept="2OqwBi" id="5KX1OsDSYc9" role="3clFbG">
                                <node concept="37vLTw" id="5KX1OsDSYca" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5KX1OsDSYcd" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5KX1OsDSYcb" role="2OqNvi">
                                  <node concept="chp4Y" id="5KX1OsDSYcc" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5KX1OsDSYcd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5KX1OsDSYce" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5KX1OsDSYcf" role="2OqNvi">
                      <node concept="1bVj0M" id="5KX1OsDSYcg" role="23t8la">
                        <node concept="3clFbS" id="5KX1OsDSYch" role="1bW5cS">
                          <node concept="3clFbF" id="5KX1OsDSYci" role="3cqZAp">
                            <node concept="1PxgMI" id="5KX1OsDSYcj" role="3clFbG">
                              <node concept="37vLTw" id="5KX1OsDSYck" role="1m5AlR">
                                <ref role="3cqZAo" node="5KX1OsDSYcm" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5KX1OsDSYcl" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5KX1OsDSYcm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5KX1OsDSYcn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="5KX1OsDSYco" role="2OqNvi">
                    <node concept="2YIFZM" id="5KX1OsDSYcp" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG442" resolve="visibleStaticFields" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="37vLTw" id="5KX1OsDSYcq" role="37wK5m">
                        <ref role="3cqZAo" node="5KX1OsDSYbA" resolve="classifier" />
                      </node>
                      <node concept="2rP1CM" id="5KX1OsDSYcr" role="37wK5m" />
                    </node>
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

