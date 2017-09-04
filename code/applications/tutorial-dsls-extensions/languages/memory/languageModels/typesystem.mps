<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea718656-8eb5-4658-8e09-c53862cd882b(mbeddr.tutotial.osconfig.memory.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wlut" ref="r:39f56ab1-7cb7-441d-9f40-9b3dac9d6334(mbeddr.tutotial.osconfig.memory.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="4Kv0gUyBAQq">
    <property role="TrG5h" value="typeof_StartOfExpr" />
    <node concept="3clFbS" id="4Kv0gUyBAQr" role="18ibNy">
      <node concept="1Z5TYs" id="4Kv0gUyBAQP" role="3cqZAp">
        <node concept="mw_s8" id="4Kv0gUyBAQT" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Kv0gUyBAQU" role="mwGJk">
            <node concept="2OqwBi" id="4Kv0gUyBARH" role="1Z2MuG">
              <node concept="2OqwBi" id="4Kv0gUyBARh" role="2Oq$k0">
                <node concept="1YBJjd" id="4Kv0gUyBAQW" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Kv0gUyBAQs" resolve="eoe" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBKqa" role="2OqNvi">
                  <ref role="3Tt5mk" to="wlut:4Kv0gUyBJzo" resolve="region" />
                </node>
              </node>
              <node concept="3TrEf2" id="4Kv0gUyBKqc" role="2OqNvi">
                <ref role="3Tt5mk" to="wlut:4Kv0gUyBAga" resolve="startsAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Kv0gUyBAQS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Kv0gUyBAQu" role="mwGJk">
            <node concept="1YBJjd" id="4Kv0gUyBAQw" role="1Z2MuG">
              <ref role="1YBMHb" node="4Kv0gUyBAQs" resolve="eoe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Kv0gUyBAQs" role="1YuTPh">
      <property role="TrG5h" value="eoe" />
      <ref role="1YaFvo" to="wlut:4Kv0gUyBAQ8" resolve="StartOfExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Kv0gUyBBjy">
    <property role="TrG5h" value="typeof_Region" />
    <node concept="3clFbS" id="4Kv0gUyBBjz" role="18ibNy">
      <node concept="1ZobV4" id="4Kv0gUyBBko" role="3cqZAp">
        <node concept="mw_s8" id="4Kv0gUyBBks" role="1ZfhKB">
          <node concept="2ShNRf" id="4Kv0gUyBBkt" role="mwGJk">
            <node concept="3zrR0B" id="4Kv0gUyBBkD" role="2ShVmc">
              <node concept="3Tqbb2" id="4Kv0gUyBBkE" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Kv0gUyBBkr" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Kv0gUyBBjA" role="mwGJk">
            <node concept="2OqwBi" id="4Kv0gUyBBjX" role="1Z2MuG">
              <node concept="1YBJjd" id="4Kv0gUyBBjC" role="2Oq$k0">
                <ref role="1YBMHb" node="4Kv0gUyBBj$" resolve="r" />
              </node>
              <node concept="3TrEf2" id="4Kv0gUyBBk3" role="2OqNvi">
                <ref role="3Tt5mk" to="wlut:4Kv0gUyBAga" resolve="startsAt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4Kv0gUyBBkF" role="3cqZAp">
        <node concept="mw_s8" id="4Kv0gUyBBkG" role="1ZfhKB">
          <node concept="2ShNRf" id="4Kv0gUyBBkH" role="mwGJk">
            <node concept="3zrR0B" id="4Kv0gUyBBkI" role="2ShVmc">
              <node concept="3Tqbb2" id="4Kv0gUyBBkJ" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Kv0gUyBBkK" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Kv0gUyBBkL" role="mwGJk">
            <node concept="2OqwBi" id="4Kv0gUyBBkM" role="1Z2MuG">
              <node concept="1YBJjd" id="4Kv0gUyBBkN" role="2Oq$k0">
                <ref role="1YBMHb" node="4Kv0gUyBBj$" resolve="r" />
              </node>
              <node concept="3TrEf2" id="4Kv0gUyBBkQ" role="2OqNvi">
                <ref role="3Tt5mk" to="wlut:4Kv0gUyBAz1" resolve="endsAt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Kv0gUyBBj$" role="1YuTPh">
      <property role="TrG5h" value="r" />
      <ref role="1YaFvo" to="wlut:4Kv0gUyBAg8" resolve="Region" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Kv0gUyBFij">
    <property role="TrG5h" value="typeof_EndOfExpr" />
    <node concept="3clFbS" id="4Kv0gUyBFik" role="18ibNy">
      <node concept="1Z5TYs" id="4Kv0gUyBFim" role="3cqZAp">
        <node concept="mw_s8" id="4Kv0gUyBFin" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Kv0gUyBFio" role="mwGJk">
            <node concept="2OqwBi" id="4Kv0gUyBFip" role="1Z2MuG">
              <node concept="2OqwBi" id="4Kv0gUyBFiq" role="2Oq$k0">
                <node concept="1YBJjd" id="4Kv0gUyBFir" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Kv0gUyBFil" resolve="eoe" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBKq4" role="2OqNvi">
                  <ref role="3Tt5mk" to="wlut:4Kv0gUyBJzo" resolve="region" />
                </node>
              </node>
              <node concept="3TrEf2" id="4Kv0gUyBKqe" role="2OqNvi">
                <ref role="3Tt5mk" to="wlut:4Kv0gUyBAga" resolve="startsAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Kv0gUyBFiu" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Kv0gUyBFiv" role="mwGJk">
            <node concept="1YBJjd" id="4Kv0gUyBFiw" role="1Z2MuG">
              <ref role="1YBMHb" node="4Kv0gUyBFil" resolve="eoe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Kv0gUyBFil" role="1YuTPh">
      <property role="TrG5h" value="eoe" />
      <ref role="1YaFvo" to="wlut:4Kv0gUyBChI" resolve="EndOfExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Kv0gUyBFiL">
    <property role="TrG5h" value="typeof_SizeOfExpr" />
    <node concept="3clFbS" id="4Kv0gUyBFiM" role="18ibNy">
      <node concept="1ZoDhX" id="4Kv0gUyBFj0" role="3cqZAp">
        <node concept="mw_s8" id="4Kv0gUyBFj1" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Kv0gUyBFj2" role="mwGJk">
            <node concept="1YBJjd" id="4Kv0gUyBFj3" role="1Z2MuG">
              <ref role="1YBMHb" node="4Kv0gUyBFiN" resolve="soe" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Kv0gUyBFj4" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Kv0gUyBFj5" role="mwGJk">
            <node concept="2OqwBi" id="4Kv0gUyBFj6" role="1Z2MuG">
              <node concept="2OqwBi" id="4Kv0gUyBFj7" role="2Oq$k0">
                <node concept="1YBJjd" id="4Kv0gUyBFjb" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Kv0gUyBFiN" resolve="soe" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBKq6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wlut:4Kv0gUyBJzo" resolve="region" />
                </node>
              </node>
              <node concept="3TrEf2" id="4Kv0gUyBKqg" role="2OqNvi">
                <ref role="3Tt5mk" to="wlut:4Kv0gUyBAga" resolve="startsAt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="4Kv0gUyBFje" role="3cqZAp">
        <node concept="mw_s8" id="4Kv0gUyBFjf" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Kv0gUyBFjg" role="mwGJk">
            <node concept="1YBJjd" id="4Kv0gUyBFjh" role="1Z2MuG">
              <ref role="1YBMHb" node="4Kv0gUyBFiN" resolve="soe" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Kv0gUyBFji" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Kv0gUyBFjj" role="mwGJk">
            <node concept="2OqwBi" id="4Kv0gUyBFjk" role="1Z2MuG">
              <node concept="2OqwBi" id="4Kv0gUyBFjl" role="2Oq$k0">
                <node concept="1YBJjd" id="4Kv0gUyBFjm" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Kv0gUyBFiN" resolve="soe" />
                </node>
                <node concept="3TrEf2" id="4Kv0gUyBKq8" role="2OqNvi">
                  <ref role="3Tt5mk" to="wlut:4Kv0gUyBJzo" resolve="region" />
                </node>
              </node>
              <node concept="3TrEf2" id="4Kv0gUyBKqi" role="2OqNvi">
                <ref role="3Tt5mk" to="wlut:4Kv0gUyBAz1" resolve="endsAt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Kv0gUyBFiN" role="1YuTPh">
      <property role="TrG5h" value="soe" />
      <ref role="1YaFvo" to="wlut:4Kv0gUyBFiz" resolve="SizeOfExpr" />
    </node>
  </node>
</model>

