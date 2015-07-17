<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d61d5e81-cbed-4838-a53e-f82e16504472(com.mbeddr.ext.concurrency.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="vg5qBCaI8_">
    <property role="TrG5h" value="typeof_TaskContextExpr" />
    <node concept="3clFbS" id="vg5qBCaI8A" role="18ibNy">
      <node concept="1Z5TYs" id="vg5qBCaJY$" role="3cqZAp">
        <node concept="mw_s8" id="vg5qBCaJZ0" role="1ZfhKB">
          <node concept="2ShNRf" id="vg5qBCaJYW" role="mwGJk">
            <node concept="3zrR0B" id="vg5qBCaLW7" role="2ShVmc">
              <node concept="3Tqbb2" id="vg5qBCaLW9" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vg5qBCaJYB" role="1ZfhK$">
          <node concept="1Z2H0r" id="vg5qBCaIRx" role="mwGJk">
            <node concept="1YBJjd" id="vg5qBCaIRO" role="1Z2MuG">
              <ref role="1YBMHb" node="vg5qBCaI8C" resolve="tce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vg5qBCaI8C" role="1YuTPh">
      <property role="TrG5h" value="tce" />
      <ref role="1YaFvo" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="vg5qBCbnby">
    <property role="TrG5h" value="typeof_FirstRunTarget" />
    <node concept="3clFbS" id="vg5qBCbnbz" role="18ibNy">
      <node concept="1Z5TYs" id="vg5qBCbnhv" role="3cqZAp">
        <node concept="mw_s8" id="vg5qBCbnhV" role="1ZfhKB">
          <node concept="2ShNRf" id="vg5qBCbnhR" role="mwGJk">
            <node concept="3zrR0B" id="vg5qBCbnnT" role="2ShVmc">
              <node concept="3Tqbb2" id="vg5qBCbnnV" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vg5qBCbnhy" role="1ZfhK$">
          <node concept="1Z2H0r" id="vg5qBCbnbG" role="mwGJk">
            <node concept="1YBJjd" id="vg5qBCbnbZ" role="1Z2MuG">
              <ref role="1YBMHb" node="vg5qBCbnb_" resolve="fr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vg5qBCbnb_" role="1YuTPh">
      <property role="TrG5h" value="fr" />
      <ref role="1YaFvo" to="5wll:vg5qBCbnaE" resolve="FirstRunTarget" />
    </node>
  </node>
</model>

