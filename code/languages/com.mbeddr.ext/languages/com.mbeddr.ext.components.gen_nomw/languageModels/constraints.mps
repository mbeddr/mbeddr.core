<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dd4bebb3-2192-4196-bc4f-c98fd296dec1(com.mbeddr.ext.components.gen_nomw.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="13" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1553713790141605133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="p7vm.2103658896110278831" resolveInfo="NoMwComponentsGenStrategy" />
    </node>
  </roots>
  <root id="1553713790141605133">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1553713790141605134">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="p7vm.1553713790141527407" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="1553713790141605135">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1553713790141605136">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1553713790141605197">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1553713790141605198">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1553713790141605199">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1553713790141605201">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1553713790141605202">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1553713790141605203">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1553713790141605214">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1553713790141605215">
              <property name="name" nameId="tpck.1169194664001" value="im" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1553713790141605217">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1553713790141605218">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1553713790141605220">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1553713790141605219">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1553713790141605198" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1553713790141605224">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1553713790141605234">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1553713790141605227">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1553713790141605226">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1553713790141605215" resolveInfo="im" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1553713790141605231">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.4643433264761170927" resolveInfo="visibleContentsOfType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1553713790141605190">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="1553713790141605238">
                        <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1553713790141605240">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1553713790141605141">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1553713790141605140" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="1553713790141605145">
                <link role="concept" roleId="tp25.1176109685394" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1553713790141605147" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1553713790141605242">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1553713790141605243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1553713790141605198" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

