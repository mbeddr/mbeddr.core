<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58522938-a311-47cd-95a2-13040a165acc(mbeddr.tutorial.complex.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d47x" ref="r:67780e06-1d33-4077-a6c9-86b0b425435c(mbeddr.tutorial.complex.structure)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7wlBVIeFxiZ">
    <property role="TrG5h" value="typeof_ComplexLiteral" />
    <node concept="3clFbS" id="7wlBVIeFxj0" role="18ibNy">
      <node concept="1Z5TYs" id="7wlBVIeFxjq" role="3cqZAp">
        <node concept="mw_s8" id="7wlBVIeFxju" role="1ZfhKB">
          <node concept="2ShNRf" id="7wlBVIeFxjv" role="mwGJk">
            <node concept="3zrR0B" id="7wlBVIeFxjx" role="2ShVmc">
              <node concept="3Tqbb2" id="7wlBVIeFxjy" role="3zrR0E">
                <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7wlBVIeFxjt" role="1ZfhK$">
          <node concept="1Z2H0r" id="7wlBVIeFxj3" role="mwGJk">
            <node concept="1YBJjd" id="7wlBVIeFxj5" role="1Z2MuG">
              <ref role="1YBMHb" node="7wlBVIeFxj1" resolve="cl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wlBVIeFxj1" role="1YuTPh">
      <property role="TrG5h" value="cl" />
      <ref role="1YaFvo" to="d47x:7wlBVIeFwW7" resolve="ComplexLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="7wlBVIeFxFB">
    <property role="TrG5h" value="arithmeticsForComplex" />
    <node concept="3ciAk0" id="7wlBVIeFydE" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2ShNRf" id="7wlBVIeFydF" role="3ciSkW">
        <node concept="3zrR0B" id="7wlBVIeFydG" role="2ShVmc">
          <node concept="3Tqbb2" id="7wlBVIeFydH" role="3zrR0E">
            <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7wlBVIeFydI" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="7wlBVIeFydJ" role="32tDT$">
        <node concept="3clFbS" id="7wlBVIeFydK" role="2VODD2">
          <node concept="3clFbF" id="7wlBVIeFydL" role="3cqZAp">
            <node concept="2ShNRf" id="7wlBVIeFydM" role="3clFbG">
              <node concept="3zrR0B" id="7wlBVIeFydN" role="2ShVmc">
                <node concept="3Tqbb2" id="7wlBVIeFydO" role="3zrR0E">
                  <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7wlBVIeFydP" role="3ciSnv">
        <node concept="3zrR0B" id="7wlBVIeFydQ" role="2ShVmc">
          <node concept="3Tqbb2" id="7wlBVIeFydR" role="3zrR0E">
            <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="7wlBVIeFxFC" role="3he0YX">
      <node concept="2ShNRf" id="7wlBVIeFxWL" role="3ciSkW">
        <node concept="3zrR0B" id="7wlBVIeFxWN" role="2ShVmc">
          <node concept="3Tqbb2" id="7wlBVIeFxWO" role="3zrR0E">
            <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7wlBVIeFxWI" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="7wlBVIeFxFG" role="32tDT$">
        <node concept="3clFbS" id="7wlBVIeFxFH" role="2VODD2">
          <node concept="3clFbF" id="7wlBVIeFxFQ" role="3cqZAp">
            <node concept="2ShNRf" id="7wlBVIeFxFR" role="3clFbG">
              <node concept="3zrR0B" id="7wlBVIeFxFT" role="2ShVmc">
                <node concept="3Tqbb2" id="7wlBVIeFxFU" role="3zrR0E">
                  <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7wlBVIeFxWT" role="3ciSnv">
        <node concept="3zrR0B" id="7wlBVIeFxWU" role="2ShVmc">
          <node concept="3Tqbb2" id="7wlBVIeFxWV" role="3zrR0E">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="7wlBVIeF$uO" role="1QeD3i">
        <node concept="3clFbS" id="7wlBVIeF$uP" role="2VODD2">
          <node concept="3clFbF" id="4Kv0gUyCvel" role="3cqZAp">
            <node concept="2YIFZM" id="4Kv0gUyCvem" role="3clFbG">
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <ref role="37wK5l" to="n7pc:7YIk2VQKlja" resolve="isInstanceOf" />
              <node concept="1PxgMI" id="4Kv0gUyCven" role="37wK5m">
                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                <node concept="3cjoZ5" id="4Kv0gUyCvEH" role="1PxMeX" />
              </node>
              <node concept="3TUQnm" id="4Kv0gUyCvep" role="37wK5m">
                <ref role="3TV0OU" to="mj1l:3up5rlxN5AE" resolve="INumeric" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="7wlBVIeFxXq" role="3he0YX">
      <node concept="3gn64h" id="7wlBVIeFxXu" role="32tDTA">
        <ref role="3gnhBz" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="7wlBVIeFxXv" role="32tDT$">
        <node concept="3clFbS" id="7wlBVIeFxXw" role="2VODD2">
          <node concept="3clFbF" id="7wlBVIeFxXx" role="3cqZAp">
            <node concept="2ShNRf" id="7wlBVIeFxXy" role="3clFbG">
              <node concept="3zrR0B" id="7wlBVIeFxXz" role="2ShVmc">
                <node concept="3Tqbb2" id="7wlBVIeFxX$" role="3zrR0E">
                  <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7wlBVIeFxX_" role="3ciSnv">
        <node concept="3zrR0B" id="7wlBVIeFxXA" role="2ShVmc">
          <node concept="3Tqbb2" id="7wlBVIeFxXB" role="3zrR0E">
            <ref role="ehGHo" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7wlBVIeFzW7" role="3ciSkW">
        <node concept="3zrR0B" id="7wlBVIeFzW8" role="2ShVmc">
          <node concept="3Tqbb2" id="7wlBVIeFzW9" role="3zrR0E">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="7wlBVIeF$vk" role="1QeD3i">
        <node concept="3clFbS" id="7wlBVIeF$vl" role="2VODD2">
          <node concept="3clFbF" id="4Kv0gUyCvdM" role="3cqZAp">
            <node concept="2YIFZM" id="4Kv0gUyCvdO" role="3clFbG">
              <ref role="37wK5l" to="n7pc:7YIk2VQKlja" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <node concept="1PxgMI" id="4Kv0gUyCvea" role="37wK5m">
                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                <node concept="3cjfiJ" id="4Kv0gUyCvdP" role="1PxMeX" />
              </node>
              <node concept="3TUQnm" id="4Kv0gUyCved" role="37wK5m">
                <ref role="3TV0OU" to="mj1l:3up5rlxN5AE" resolve="INumeric" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

