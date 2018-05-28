<?xml version="1.0" encoding="UTF-8"?>
<model ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:ecdfb599-a916-49c3-acd0-76e9b1710e1e(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nwfd" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/java:javax.servlet.http(com.mbeddr.mpsutil.httpsupport.rt/)" />
    <import index="s4al" ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4PqLM5kXSBL">
    <property role="TrG5h" value="typeof_HttpRequestParameter" />
    <node concept="3clFbS" id="4PqLM5kXSBM" role="18ibNy">
      <node concept="1Z5TYs" id="4PqLM5kXSG5" role="3cqZAp">
        <node concept="mw_s8" id="4PqLM5kXSG$" role="1ZfhKB">
          <node concept="2c44tf" id="4PqLM5kXSGw" role="mwGJk">
            <node concept="3uibUv" id="2VC4eVYd90q" role="2c44tc">
              <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4PqLM5kXSG8" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PqLM5kXSD7" role="mwGJk">
            <node concept="1YBJjd" id="4PqLM5kXSDL" role="1Z2MuG">
              <ref role="1YBMHb" node="4PqLM5kXSBO" resolve="httpRequestParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PqLM5kXSBO" role="1YuTPh">
      <property role="TrG5h" value="httpRequestParameter" />
      <ref role="1YaFvo" to="s4al:4PqLM5kXS7i" resolve="HttpRequestParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="4PqLM5kXWaJ">
    <property role="TrG5h" value="typeof_HttpResponseParameter" />
    <node concept="3clFbS" id="4PqLM5kXWaK" role="18ibNy">
      <node concept="1Z5TYs" id="4PqLM5kXWdU" role="3cqZAp">
        <node concept="mw_s8" id="4PqLM5kXWdV" role="1ZfhKB">
          <node concept="2c44tf" id="4PqLM5kXWdW" role="mwGJk">
            <node concept="3uibUv" id="2VC4eVYexm5" role="2c44tc">
              <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4PqLM5kXWdY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PqLM5kXWdZ" role="mwGJk">
            <node concept="1YBJjd" id="4PqLM5kXW_E" role="1Z2MuG">
              <ref role="1YBMHb" node="4PqLM5kXWaM" resolve="httpResponseParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PqLM5kXWaM" role="1YuTPh">
      <property role="TrG5h" value="httpResponseParameter" />
      <ref role="1YaFvo" to="s4al:4PqLM5kXW9Y" resolve="HttpResponseParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="4PqLM5kXXvU">
    <property role="TrG5h" value="typeof_SegmentsParameter" />
    <node concept="3clFbS" id="4PqLM5kXXvV" role="18ibNy">
      <node concept="1Z5TYs" id="4PqLM5kXXyP" role="3cqZAp">
        <node concept="mw_s8" id="4PqLM5kY2H1" role="1ZfhKB">
          <node concept="2c44tf" id="4PqLM5kY2GX" role="mwGJk">
            <node concept="_YKpA" id="4PqLM5kY2H_" role="2c44tc">
              <node concept="17QB3L" id="4PqLM5kY2Il" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4PqLM5kXXyS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PqLM5kXXwt" role="mwGJk">
            <node concept="1YBJjd" id="4PqLM5kXXx7" role="1Z2MuG">
              <ref role="1YBMHb" node="4PqLM5kXXvX" resolve="segmentsParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PqLM5kXXvX" role="1YuTPh">
      <property role="TrG5h" value="segmentsParameter" />
      <ref role="1YaFvo" to="s4al:4PqLM5kXXv9" resolve="SegmentsParameter" />
    </node>
  </node>
</model>

