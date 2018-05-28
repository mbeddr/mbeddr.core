<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af74927c-4c06-40ed-aa1d-c55b4c92053f(demo.expr.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="usyq" ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)" implicit="true" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  <node concept="1YbPZF" id="3xDNhgd60Xm">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <node concept="3clFbS" id="3xDNhgd60Xn" role="18ibNy">
      <node concept="1Z5TYs" id="3xDNhgd60ZN" role="3cqZAp">
        <node concept="mw_s8" id="3xDNhgd60ZQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3xDNhgd60Xt" role="mwGJk">
            <node concept="1YBJjd" id="3xDNhgd60XW" role="1Z2MuG">
              <ref role="1YBMHb" node="3xDNhgd60Xp" resolve="numberLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3xDNhgd611z" role="1ZfhKB">
          <node concept="2ShNRf" id="3xDNhgd611r" role="mwGJk">
            <node concept="3zrR0B" id="3xDNhgd617J" role="2ShVmc">
              <node concept="3Tqbb2" id="3xDNhgd617L" role="3zrR0E">
                <ref role="ehGHo" to="usyq:3xDNhgd1jUe" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xDNhgd60Xp" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="usyq:3xDNhgd2C3P" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3xDNhgd618B">
    <property role="TrG5h" value="typeof_ParensExpression" />
    <node concept="3clFbS" id="3xDNhgd618C" role="18ibNy">
      <node concept="1Z5TYs" id="3xDNhgd61b4" role="3cqZAp">
        <node concept="mw_s8" id="3xDNhgd61bw" role="1ZfhKB">
          <node concept="1Z2H0r" id="3xDNhgd61bs" role="mwGJk">
            <node concept="2OqwBi" id="3xDNhgd61e2" role="1Z2MuG">
              <node concept="1YBJjd" id="3xDNhgd61bO" role="2Oq$k0">
                <ref role="1YBMHb" node="3xDNhgd618E" resolve="parensExpression" />
              </node>
              <node concept="3TrEf2" id="3xDNhgd61jf" role="2OqNvi">
                <ref role="3Tt5mk" to="usyq:3xDNhgd3xSW" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3xDNhgd61b7" role="1ZfhK$">
          <node concept="1Z2H0r" id="3xDNhgd618I" role="mwGJk">
            <node concept="1YBJjd" id="3xDNhgd619d" role="1Z2MuG">
              <ref role="1YBMHb" node="3xDNhgd618E" resolve="parensExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xDNhgd618E" role="1YuTPh">
      <property role="TrG5h" value="parensExpression" />
      <ref role="1YaFvo" to="usyq:3xDNhgd3xSO" resolve="ParensExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3xDNhgd61kZ">
    <property role="TrG5h" value="typeof_Variable" />
    <node concept="3clFbS" id="3xDNhgd61l0" role="18ibNy">
      <node concept="1Z5TYs" id="3xDNhgd61nt" role="3cqZAp">
        <node concept="mw_s8" id="3xDNhgd61uq" role="1ZfhKB">
          <node concept="2OqwBi" id="3xDNhgd61w_" role="mwGJk">
            <node concept="1YBJjd" id="3xDNhgd61uo" role="2Oq$k0">
              <ref role="1YBMHb" node="3xDNhgd61l2" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="3xDNhgd61_H" role="2OqNvi">
              <ref role="3Tt5mk" to="usyq:3xDNhgd1hA0" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3xDNhgd61nw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3xDNhgd61l6" role="mwGJk">
            <node concept="1YBJjd" id="3xDNhgd61l_" role="1Z2MuG">
              <ref role="1YBMHb" node="3xDNhgd61l2" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xDNhgd61l2" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="usyq:3xDNhgd1h$v" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3xDNhgd61B0">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="3xDNhgd61B1" role="18ibNy">
      <node concept="1Z5TYs" id="3xDNhgd61Dt" role="3cqZAp">
        <node concept="mw_s8" id="3xDNhgd61DQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="3xDNhgd61DM" role="mwGJk">
            <node concept="2OqwBi" id="3xDNhgd61G4" role="1Z2MuG">
              <node concept="1YBJjd" id="3xDNhgd61Ed" role="2Oq$k0">
                <ref role="1YBMHb" node="3xDNhgd61B3" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="3xDNhgd61Kj" role="2OqNvi">
                <ref role="3Tt5mk" to="usyq:3xDNhgd4nKa" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3xDNhgd61Dw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3xDNhgd61B7" role="mwGJk">
            <node concept="1YBJjd" id="3xDNhgd61BA" role="1Z2MuG">
              <ref role="1YBMHb" node="3xDNhgd61B3" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xDNhgd61B3" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="usyq:3xDNhgd4nK6" resolve="VarRef" />
    </node>
  </node>
  <node concept="3hdX5o" id="3xDNhgd61LZ">
    <property role="TrG5h" value="binary" />
    <node concept="3ciAk0" id="3xDNhgd61MU" role="3he0YX">
      <node concept="3gn64h" id="3xDNhgd7iJq" role="32tDTA">
        <ref role="3gnhBz" to="usyq:3xDNhgd32kX" resolve="BinaryExpression" />
      </node>
      <node concept="2ShNRf" id="3xDNhgd61Of" role="3ciSkW">
        <node concept="3zrR0B" id="3xDNhgd61Uz" role="2ShVmc">
          <node concept="3Tqbb2" id="3xDNhgd61U_" role="3zrR0E">
            <ref role="ehGHo" to="usyq:3xDNhgd1jUe" resolve="IntType" />
          </node>
        </node>
      </node>
      <node concept="3ciZUL" id="3xDNhgd61MY" role="32tDT$">
        <node concept="3clFbS" id="3xDNhgd61MZ" role="2VODD2">
          <node concept="3clFbF" id="3xDNhgd61VH" role="3cqZAp">
            <node concept="2ShNRf" id="3xDNhgd61VF" role="3clFbG">
              <node concept="3zrR0B" id="3xDNhgd622b" role="2ShVmc">
                <node concept="3Tqbb2" id="3xDNhgd622d" role="3zrR0E">
                  <ref role="ehGHo" to="usyq:3xDNhgd1jUe" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3xDNhgd61V9" role="3ciSnv">
        <node concept="3zrR0B" id="3xDNhgd61Va" role="2ShVmc">
          <node concept="3Tqbb2" id="3xDNhgd61Vb" role="3zrR0E">
            <ref role="ehGHo" to="usyq:3xDNhgd1jUe" resolve="IntType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="7qeMuaSJJhV" role="3he0YX">
      <node concept="3gn64h" id="7qeMuaSJJhW" role="32tDTA">
        <ref role="3gnhBz" to="usyq:3xDNhgd32kX" resolve="BinaryExpression" />
      </node>
      <node concept="2ShNRf" id="7qeMuaSJJhX" role="3ciSkW">
        <node concept="3zrR0B" id="7qeMuaSJJhY" role="2ShVmc">
          <node concept="3Tqbb2" id="7qeMuaSJJhZ" role="3zrR0E">
            <ref role="ehGHo" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="3ciZUL" id="7qeMuaSJJi0" role="32tDT$">
        <node concept="3clFbS" id="7qeMuaSJJi1" role="2VODD2">
          <node concept="3clFbF" id="7qeMuaSJJi2" role="3cqZAp">
            <node concept="2ShNRf" id="7qeMuaSJJi3" role="3clFbG">
              <node concept="3zrR0B" id="7qeMuaSJJi4" role="2ShVmc">
                <node concept="3Tqbb2" id="7qeMuaSJJi5" role="3zrR0E">
                  <ref role="ehGHo" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7qeMuaSJJi6" role="3ciSnv">
        <node concept="3zrR0B" id="7qeMuaSJJi7" role="2ShVmc">
          <node concept="3Tqbb2" id="7qeMuaSJJi8" role="3zrR0E">
            <ref role="ehGHo" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3xDNhgd62nm">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <node concept="3clFbS" id="3xDNhgd62nn" role="18ibNy">
      <node concept="nvevp" id="3xDNhgd62oq" role="3cqZAp">
        <node concept="3clFbS" id="3xDNhgd62os" role="nvhr_">
          <node concept="nvevp" id="3xDNhgd62$B" role="3cqZAp">
            <node concept="3clFbS" id="3xDNhgd62$C" role="nvhr_">
              <node concept="1Z5TYs" id="3xDNhgd62Vi" role="3cqZAp">
                <node concept="mw_s8" id="3xDNhgd62VM" role="1ZfhKB">
                  <node concept="3h4ouC" id="3xDNhgd62VE" role="mwGJk">
                    <node concept="1YBJjd" id="3xDNhgd62Wm" role="3h4sjZ">
                      <ref role="1YBMHb" node="3xDNhgd62np" resolve="be" />
                    </node>
                    <node concept="2X3wrD" id="3xDNhgd62YR" role="3h4u2h">
                      <ref role="2X3Bk0" node="3xDNhgd62$E" resolve="rightType" />
                    </node>
                    <node concept="2X3wrD" id="3xDNhgd62WU" role="3h4u4a">
                      <ref role="2X3Bk0" node="3xDNhgd62ow" resolve="leftType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3xDNhgd62Vl" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3xDNhgd62OD" role="mwGJk">
                    <node concept="1YBJjd" id="3xDNhgd62P8" role="1Z2MuG">
                      <ref role="1YBMHb" node="3xDNhgd62np" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3xDNhgd7kGo" role="nvjzm">
              <node concept="2OqwBi" id="3xDNhgd7kGp" role="1Z2MuG">
                <node concept="1YBJjd" id="3xDNhgd7kGq" role="2Oq$k0">
                  <ref role="1YBMHb" node="3xDNhgd62np" resolve="be" />
                </node>
                <node concept="3TrEf2" id="3xDNhgd7kGr" role="2OqNvi">
                  <ref role="3Tt5mk" to="usyq:3xDNhgd32l6" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3xDNhgd62$E" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3xDNhgd62$F" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3xDNhgd62ow" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3xDNhgd62ox" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3xDNhgd7kzP" role="nvjzm">
          <node concept="2OqwBi" id="3xDNhgd62ro" role="1Z2MuG">
            <node concept="1YBJjd" id="3xDNhgd62pr" role="2Oq$k0">
              <ref role="1YBMHb" node="3xDNhgd62np" resolve="be" />
            </node>
            <node concept="3TrEf2" id="3xDNhgd62zt" role="2OqNvi">
              <ref role="3Tt5mk" to="usyq:3xDNhgd32l4" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xDNhgd62np" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="usyq:3xDNhgd32kX" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7qeMuaSJ1Bi">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <node concept="3clFbS" id="7qeMuaSJ1Bj" role="18ibNy">
      <node concept="1Z5TYs" id="7qeMuaSJ1DV" role="3cqZAp">
        <node concept="mw_s8" id="7qeMuaSJ1E$" role="1ZfhKB">
          <node concept="2ShNRf" id="7qeMuaSJ1Es" role="mwGJk">
            <node concept="3zrR0B" id="7qeMuaSJ2K3" role="2ShVmc">
              <node concept="3Tqbb2" id="7qeMuaSJ2K5" role="3zrR0E">
                <ref role="ehGHo" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7qeMuaSJ1DY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7qeMuaSJ1By" role="mwGJk">
            <node concept="1YBJjd" id="7qeMuaSJ1BY" role="1Z2MuG">
              <ref role="1YBMHb" node="7qeMuaSJ1Bl" resolve="sl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7qeMuaSJ1Bl" role="1YuTPh">
      <property role="TrG5h" value="sl" />
      <ref role="1YaFvo" to="usyq:7qeMuaSJ1_Z" resolve="StringLiteral" />
    </node>
  </node>
</model>

