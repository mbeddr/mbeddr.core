<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82b9f137-fccf-4edc-bb32-d0819019058c(com.mbeddr.mpsutil.blutil.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="i8bi" modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="p15z" modelUID="r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil.behavior)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="374287044672146039" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.374287044672146034" resolveInfo="CastedCandidateExpr" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="374287044672146040" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="374287044672146041" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="374287044672146042" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="374287044672146055" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="374287044672146044" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="374287044672146043" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="374287044672146048" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="374287044672146049" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="374287044672146052" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.374287044672141848" resolveInfo="DisptachMatch" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="374287044672146054" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="374287044672146059" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4481811096720569667" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="4481811096721066902" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="hba4.4481811096721066748" resolveInfo="optionalName" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="4481811096721066903" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096721066904" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721066905" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4481811096721066906" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4481811096720614613" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.4481811096720607067" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4481811096720614614" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720614615" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6741692144905317742" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741692144905317743" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6741692144905317754" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741692144905319521" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6741692144905319523" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6741692144905319526" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                    </node>
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="6741692144905319527" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                      <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpck.5169995583184591170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741692144905317747" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6741692144905317746" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6741692144905317751" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6741692144905317753" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.4481811096720536877" resolveInfo="BuilderExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6308171743672024846" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6308171743672024851" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6308171743672024849" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6308171743672024848" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6308171743672024855" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p15z.4481811096720614630" resolveInfo="childLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4481811096720587089" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.4481811096720581223" resolveInfo="SimplePropertyStep" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4481811096720587090" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.4481811096720581232" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4481811096720587091" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720587092" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721025263" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721025267" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4481811096721025265" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="4481811096721025264" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4481811096721025271" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p15z.4481811096721025254" resolveInfo="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4481811096720976650" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.4481811096720976618" resolveInfo="ConceptRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4481811096720976651" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.4481811096720976619" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4481811096720976652" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720976653" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6308171743672023944" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6308171743672023945" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4481811096720983750" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096720983753" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4481811096720983752" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="4481811096720983757" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1176109685394" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4481811096720983759" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6308171743672023954" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6308171743672023949" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6308171743672023948" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6308171743672023953" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6308171743672023958" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6308171743672023960" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.4481811096720536877" resolveInfo="BuilderExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4481811096720607099" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4481811096720607100" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4481811096720607101" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4481811096720607106" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4481811096720607107" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4481811096720607129" nodeInfo="in">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9125142491355419277" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9125142491355419278" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="target" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125142491355419279" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355419280" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355419281" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9125142491355419282" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="9125142491355419283" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9125142491355419284" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.4481811096720607067" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9125142491355419285" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096720607112" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096720607114" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546326" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481811096720607100" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4481811096720607119" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546314" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355419278" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125142491355784102" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9125142491355784430" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9125142491355784431" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="c" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9125142491355784433" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9125142491355784441" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9125142491355784443" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9125142491355784496" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355784519" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546460" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481811096720607100" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9125142491355784526" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9125142491355784529" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9125142491355784431" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355784485" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9125142491355784445" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i8bi.6599163591527270726" resolveInfo="SConceptOperations" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i8bi.6599163591527270919" resolveInfo="getAllSuperConcepts" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9125142491355784447" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9125142491355784431" resolveInfo="c" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9125142491355784463" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9125142491355784492" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546439" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355419278" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355784436" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="9125142491355784437" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="9125142491355784438" nodeInfo="nn">
                <link role="concept" roleId="tp25.1176109685394" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="9125142491355784439" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125142491355784532" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6308171743672008608" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546468" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481811096720607100" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4481811096721038138" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.4481811096721038000" resolveInfo="RefStep" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4481811096721038139" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.4481811096721038001" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4481811096721038140" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096721038141" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721038142" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721038143" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4481811096721038144" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="4481811096721038145" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4481811096721038147" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p15z.4481811096721038059" resolveInfo="refLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4481811096721075739" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.4481811096721075737" resolveInfo="ChildRefExpr" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4481811096721075760" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.4481811096721075738" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4481811096721075761" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096721075762" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721075763" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075783" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075774" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075765" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="4481811096721075764" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4481811096721075769" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4481811096721075770" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4481811096721075773" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.4481811096720536877" resolveInfo="BuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4481811096721075778" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4481811096721075779" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6308171743671942234" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4481811096721075787" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4481811096721075788" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096721075789" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721075805" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075812" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075807" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643547415" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481811096721075790" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6741692144905221862" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="hba4.4481811096721066748" resolveInfo="optionalName" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4481811096721075816" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4481811096721075790" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4481811096721075791" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="4481811096721084127" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096721084128" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721084129" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4481811096721084140" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721084149" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6308171743671942253" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="734120071946422247" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946422241" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4481811096721084143" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="734120071946422246" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946422249" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4481811096721084153" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4481811096721084136" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721084131" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4481811096721084130" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4481811096721084135" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="hba4.4481811096721066748" resolveInfo="optionalName" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4481811096721084139" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=": " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4481811096721075740" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096721075741" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096721075743" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075755" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481811096721075745" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4481811096721075744" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4481811096721075749" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4481811096721075750" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4481811096721075754" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.4481811096720536877" resolveInfo="BuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4481811096721075759" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4446489084360253126" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispatch" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.374287044672161344" resolveInfo="CallRecursivelyExpression" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4446489084360253127" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4446489084360253128" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4446489084360253129" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4446489084360253142" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4446489084360253131" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4446489084360253130" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4446489084360253135" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4446489084360253136" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4446489084360253139" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.374287044672141848" resolveInfo="DisptachMatch" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4446489084360253141" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4446489084360253146" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4446489084360257476" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.734120071946422046" resolveInfo="ExpressionChildValue" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4446489084360257477" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4446489084360257478" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4446489084360257479" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4446489084360257492" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4446489084360257481" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4446489084360257480" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4446489084360257485" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4446489084360257486" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4446489084360257489" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.4481811096720536877" resolveInfo="BuilderExpression" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4446489084360257491" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4446489084360257496" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6385915233778687832" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.6385915233778687830" resolveInfo="MatchClauseExpr" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6385915233778687833" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778687834" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778687835" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778687888" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778687857" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6385915233778687836" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6385915233778687863" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6385915233778687864" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3154253959808938831" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.3154253959808746620" resolveInfo="IMatcher" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6385915233778687894" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6385915233778949749" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.6385915233778584147" resolveInfo="AncestorRoleClause" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6385915233779257902" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.clauses" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.6385915233779247763" resolveInfo="LinkRoleClause" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6385915233779257903" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.6385915233779257875" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6385915233779257905" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779257906" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779278265" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779278266" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779278267" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779278268" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6385915233779278269" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779278270" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779278271" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779278272" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6385915233779278273" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6385915233779278274" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6385915233779278275" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3154253959808834904" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.3154253959808746620" resolveInfo="IMatcher" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6385915233779278277" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779278278" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.3154253959808754589" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6385915233779278279" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779278280" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779359758" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779359780" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546703" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779278266" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6385915233779359786" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6385915233779379960" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match.expr" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.6385915233779379957" resolveInfo="LinkRefExpr" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6385915233779379961" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.6385915233779379959" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6385915233779379962" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779379963" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779379964" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779379965" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779379966" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779379967" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6385915233779379968" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779379969" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779379970" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779379971" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6385915233779379972" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6385915233779379973" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6385915233779379974" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233779379975" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.6707243726027459972" resolveInfo="MatchStatement" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6385915233779379976" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779379977" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.3154253959808754589" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6385915233779379978" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779379979" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779379980" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779379981" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643546980" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779379965" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6385915233779379983" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3154253959808812861" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.3154253959808812804" resolveInfo="MatchExpression" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7946676408104688924" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.7946676408104688922" resolveInfo="TypeSwitchCaseVarRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7946676408104688925" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hba4.7946676408104688923" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="7946676408104688926" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104688927" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104984499" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104984577" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6444423870369955133" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104984521" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="7946676408104984500" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="7946676408104984527" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6444423870369955138" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6444423870369955139" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870369955140" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6444423870369955143" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6444423870369955165" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643547240" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6444423870369955141" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6444423870369986701" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6444423870369986726" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hba4.7946676408104549970" resolveInfo="TypeSwitchCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6444423870369955141" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6444423870369955142" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7946676408104984583" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104984584" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104984585" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104984588" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104984610" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6444423870369986724" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="hba4.7946676408104549970" resolveInfo="TypeSwitchCase" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407643547409" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104984586" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946676408104984615" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.7946676408104688987" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104984586" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104984587" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7946676408104689024" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7098772480013516234" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeswitch" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hba4.7098772480013449569" resolveInfo="TypeSwitchDefault" />
  </root>
</model>

