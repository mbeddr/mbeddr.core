<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f975dce-8a7f-4fcf-8fd7-1854b867891a(com.mbeddr.cc.archdec.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="3" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="11" implicit="yes" />
  <import index="qxko" modelUID="r:69fa0d1b-1e72-4423-a3ef-71ae9ebccfee(com.mbeddr.cc.archdec.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8433683602660515598">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="n80h.8433683602660512002" resolveInfo="ADVersion" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4837632670852871941">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqConnector" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="n80h.4837632670852871926" resolveInfo="ReqModuleImport" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4837632670852888150">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqConnector" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="n80h.4837632670852826015" resolveInfo="RequirementsInfluene" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6457621161786431196">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="n80h.8433683602660520066" resolveInfo="MLText" />
    </node>
  </roots>
  <root id="8433683602660515598">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="8433683602660515599">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="n80h.8433683602660512003" resolveInfo="version" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="8433683602660515600">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8433683602660515601">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8433683602660517439">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433683602660517461">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="8433683602660517440" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8433683602660517467" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4837632670852871941">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4837632670852871942">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="n80h.4837632670852871928" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4837632670852871943">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4837632670852871944">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4837632670852871952">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4837632670852871974">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4837632670852871953" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="4837632670852871980">
                <link role="concept" roleId="tp25.1176109685394" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4837632670852871982" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4837632670852888150">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4837632670852888151">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="n80h.4837632670852826016" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4837632670852888152">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4837632670852888153">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4837632670852888154">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4837632670852888343">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4837632670852888207">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4837632670852888176">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="4837632670852888155" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4837632670852888182">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4837632670852888183">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4837632670852888186">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="n80h.8433683602660444255" resolveInfo="ArchDecModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4837632670852888322">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxko.4837632670852888213" resolveInfo="importedReqModules" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="4837632670852888349">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4837632670852888350">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4837632670852888351">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4837632670852888354">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4837632670852888376">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4837632670852888355">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4837632670852888352" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4837632670852888382">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.1165432222362099183" resolveInfo="allRequirementsInModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4837632670852888352">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4837632670852888353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6457621161786431196" />
</model>

