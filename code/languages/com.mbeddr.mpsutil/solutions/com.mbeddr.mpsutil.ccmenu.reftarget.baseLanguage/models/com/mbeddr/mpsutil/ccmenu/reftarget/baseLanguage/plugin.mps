<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1702f699-0a07-41d1-82c2-4ae1ef4ed10c(com.mbeddr.mpsutil.ccmenu.reftarget.baseLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget" version="0" />
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f2p8" ref="r:f4669479-0d88-49af-acda-81bece59f204(com.mbeddr.mpsutil.ccmenu.reftarget.runtime.plugin)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu">
      <concept id="6243347984996272104" name="com.mbeddr.mpsutil.ccmenu.structure.CCMenuExtensions" flags="ng" index="2Kv_g1">
        <child id="3038639843201565383" name="extensions" index="2GiUwh" />
      </concept>
    </language>
    <language id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget">
      <concept id="3875256784968063239" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetSetupExtension_Function" flags="ig" index="2$Hzi4" />
      <concept id="3875256784968063240" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetSetupExtension_CreatedNode" flags="ng" index="2$Hzib" />
      <concept id="3875256784968056641" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetSetupExtension" flags="ng" index="2$HHb2">
        <reference id="3875256784968063237" name="applicableConcept" index="2$Hzi6" />
        <child id="3875256784968063241" name="function" index="2$Hzia" />
      </concept>
      <concept id="3715388205391465624" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetCreationExtensions" flags="ng" index="1UxR_V">
        <child id="3715388205391465810" name="extensions" index="1UxRyL" />
      </concept>
      <concept id="3273307157325361407" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.LinkSelector" flags="ng" index="1WsyXV">
        <reference id="3273307157325361410" name="linkToRemove" index="1WsyU6" />
      </concept>
      <concept id="3273307157325357972" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.ModifierExtension" flags="ng" index="1WszKg">
        <child id="3273307157325357976" name="selectors" index="1WszKs" />
        <child id="3273307157325365793" name="modifications" index="1Ws_Q_" />
      </concept>
      <concept id="3273307157325365790" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.RemoveModification" flags="ng" index="1Ws_Qq" />
      <concept id="3273307157325381939" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.ChangeDescriptionModification" flags="ig" index="1WsDUR" />
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
  </registry>
  <node concept="2Kv_g1" id="2PH7Shh6Ax6">
    <node concept="1UxR_V" id="2PH7Shh6Ax7" role="2GiUwh">
      <node concept="1WszKg" id="2PH7Shh7N3N" role="1UxRyL">
        <node concept="1Ws_Qq" id="2PH7Shh7OUZ" role="1Ws_Q_" />
        <node concept="1WsyXV" id="2CPtIILYig_" role="1WszKs">
          <ref role="1WsyU6" to="tpee:h9F2oqR" resolve="staticInnerClassifiers" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZRGP" role="1WszKs">
          <ref role="1WsyU6" to="tpee:gr3b4el" resolve="staticField" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSBX" role="1WszKs">
          <ref role="1WsyU6" to="tpee:fz12cDB" resolve="field" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSC6" role="1WszKs">
          <ref role="1WsyU6" to="tpee:fz12cDD" resolve="constructor" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSCk" role="1WszKs">
          <ref role="1WsyU6" to="tpee:f$Wxw_K" resolve="staticMethod" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSCx" role="1WszKs">
          <ref role="1WsyU6" to="tpee:hLPgbgU" resolve="classInitializer" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSCK" role="1WszKs">
          <ref role="1WsyU6" to="tpee:hzKIQWS" resolve="instanceInitializer" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSD1" role="1WszKs">
          <ref role="1WsyU6" to="tpee:huRv3Ah" resolve="property" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSDk" role="1WszKs">
          <ref role="1WsyU6" to="tpee:h3anRLq" resolve="staticInitializer" />
        </node>
        <node concept="1WsyXV" id="2CPtIILZSDD" role="1WszKs">
          <ref role="1WsyU6" to="tpee:f$Wxw_K" resolve="staticMethod" />
        </node>
      </node>
      <node concept="1WszKg" id="2CPtIILZTBx" role="1UxRyL">
        <node concept="1WsDUR" id="2CPtIILZTC7" role="1Ws_Q_">
          <node concept="3clFbS" id="2CPtIILZTC9" role="2VODD2">
            <node concept="3clFbF" id="2CPtIILZTDl" role="3cqZAp">
              <node concept="Xl_RD" id="2CPtIILZTDk" role="3clFbG">
                <property role="Xl_RC" value="Method Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1WsyXV" id="2CPtIILZTC3" role="1WszKs">
          <ref role="1WsyU6" to="tpee:fzclF7Y" resolve="parameter" />
        </node>
      </node>
      <node concept="2$HHb2" id="3n7FoehstKz" role="1UxRyL">
        <ref role="2$Hzi6" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        <node concept="2$Hzi4" id="3n7FoehstK_" role="2$Hzia">
          <node concept="3clFbS" id="3n7FoehstKB" role="2VODD2">
            <node concept="3clFbF" id="3n7FoehstKZ" role="3cqZAp">
              <node concept="37vLTI" id="3n7Foehsuat" role="3clFbG">
                <node concept="2ShNRf" id="3n7Foehsubn" role="37vLTx">
                  <node concept="3zrR0B" id="3n7Foehsubl" role="2ShVmc">
                    <node concept="3Tqbb2" id="3n7Foehsubm" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3n7FoehstOh" role="37vLTJ">
                  <node concept="2$Hzib" id="3n7FoehstKY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3n7FoehstYi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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

