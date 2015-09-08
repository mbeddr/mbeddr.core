<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6668a8b-4135-4e21-882b-9e900a80185c(de.slisson.mps.dynsmodel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="w1sb" ref="r:e741f24c-b119-4028-811f-9d3e95ed2551(de.slisson.mps.dynsmodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7q7LIEywb6b">
    <property role="TrG5h" value="typeof_DynamicSLinkListAccess" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="7q7LIEywb6c" role="18ibNy">
      <node concept="3cpWs8" id="7q7LIEywbdD" role="3cqZAp">
        <node concept="3cpWsn" id="7q7LIEywbdG" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3THzug" id="7q7LIEywbdB" role="1tU5fm" />
          <node concept="10QFUN" id="7q7LIEywhvn" role="33vP2m">
            <node concept="3THzug" id="7q7LIEywiNn" role="10QFUM" />
            <node concept="2YIFZM" id="7q7LIEywgMv" role="10QFUP">
              <ref role="37wK5l" to="i8bi:5IkW5anF8AE" resolve="findConceptDeclaration" />
              <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
              <node concept="2OqwBi" id="7q7LIEywgTo" role="37wK5m">
                <node concept="1YBJjd" id="7q7LIEywgNL" role="2Oq$k0">
                  <ref role="1YBMHb" node="7q7LIEywb6e" resolve="dynamicSLinkListAccess" />
                </node>
                <node concept="3TrcHB" id="7q7LIEywhdV" role="2OqNvi">
                  <ref role="3TsBF5" to="w1sb:7q7LIEyzavQ" resolve="typeFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7q7LIEywb9G" role="3cqZAp">
        <node concept="mw_s8" id="7q7LIEywhnS" role="1ZfhKB">
          <node concept="2c44tf" id="7q7LIEywhnO" role="mwGJk">
            <node concept="2I9FWS" id="7q7LIEywhp0" role="2c44tc">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="7q7LIEywhtA" role="lGtFl">
                <property role="2qtEX8" value="elementConcept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                <node concept="37vLTw" id="7q7LIEywhum" role="2c44t1">
                  <ref role="3cqZAo" node="7q7LIEywbdG" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7q7LIEywb9J" role="1ZfhK$">
          <node concept="1Z2H0r" id="7q7LIEywb78" role="mwGJk">
            <node concept="1YBJjd" id="7q7LIEywb7J" role="1Z2MuG">
              <ref role="1YBMHb" node="7q7LIEywb6e" resolve="dynamicSLinkListAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7q7LIEywb6e" role="1YuTPh">
      <property role="TrG5h" value="dynamicSLinkListAccess" />
      <ref role="1YaFvo" to="w1sb:7q7LIEyvCoo" resolve="DynamicSLinkListAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="7q7LIEyzboB">
    <property role="TrG5h" value="typeof_DynamicSLinkAccess" />
    <node concept="3clFbS" id="7q7LIEyzboC" role="18ibNy">
      <node concept="3cpWs8" id="7q7LIEyzboD" role="3cqZAp">
        <node concept="3cpWsn" id="7q7LIEyzboE" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3THzug" id="7q7LIEyzboF" role="1tU5fm" />
          <node concept="10QFUN" id="7q7LIEyzboG" role="33vP2m">
            <node concept="3THzug" id="7q7LIEyzboH" role="10QFUM" />
            <node concept="2YIFZM" id="7q7LIEyzboI" role="10QFUP">
              <ref role="37wK5l" to="i8bi:5IkW5anF8AE" resolve="findConceptDeclaration" />
              <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
              <node concept="2OqwBi" id="7q7LIEyzboJ" role="37wK5m">
                <node concept="1YBJjd" id="7q7LIEyzboK" role="2Oq$k0">
                  <ref role="1YBMHb" node="7q7LIEyzboV" resolve="dynamicSLinkAccess" />
                </node>
                <node concept="3TrcHB" id="7q7LIEyzbHl" role="2OqNvi">
                  <ref role="3TsBF5" to="w1sb:7q7LIEyzavQ" resolve="typeFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7q7LIEyzboM" role="3cqZAp">
        <node concept="mw_s8" id="7q7LIEyzbMb" role="1ZfhKB">
          <node concept="2c44tf" id="7q7LIEyzbM7" role="mwGJk">
            <node concept="3Tqbb2" id="7q7LIEyzbNj" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="7q7LIEyzbOi" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="7q7LIEyzbP0" role="2c44t1">
                  <ref role="3cqZAo" node="7q7LIEyzboE" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7q7LIEyzboS" role="1ZfhK$">
          <node concept="1Z2H0r" id="7q7LIEyzboT" role="mwGJk">
            <node concept="1YBJjd" id="7q7LIEyzboU" role="1Z2MuG">
              <ref role="1YBMHb" node="7q7LIEyzboV" resolve="dynamicSLinkAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7q7LIEyzboV" role="1YuTPh">
      <property role="TrG5h" value="dynamicSLinkAccess" />
      <ref role="1YaFvo" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
    </node>
  </node>
</model>

