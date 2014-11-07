<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="tzyt" modelUID="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" version="7" />
  <import index="d8ej" modelUID="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" />
  <import index="fw3h" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="ood5" modelUID="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" version="-1" />
  <import index="qh45" modelUID="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" version="0" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="prjo" modelUID="r:f5e6dfea-4ef7-4231-9ca3-888550b36eea(com.mbeddr.analyses.utils.generator)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8118611477531746924" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CProverTestingFacade" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8118611477531746925" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139177665870" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9020103184828004830" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkAnalysisConfiguration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9020103184828004832" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9020103184828004833" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327349313018134843" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7327349313018134842" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7327349313017775849" resolveInfo="makeLastGeneratedModelAvailable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313018149431" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854605433064180503" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8699019945648023496" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8699019945648023497" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allAnalysesResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8699019945648023498" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8699019945648023499" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.UnWrite" typeId="hba4.4911414230406655008" id="8699019945648025126" nodeInfo="ng">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8699019945648025128" nodeInfo="nn">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8699019945648025130" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9020103184828016620" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9020103184828016621" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="conf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9020103184828016622" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q46j.6472990431939580591" resolveInfo="AnalysisConfiguration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="6451706574539303650" nodeInfo="ng">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ej.7174651526804346608" resolveInfo="GenericNodesFindingUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ej.9020103184828016463" resolveInfo="findAnalysisConfiguration" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917625992" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854605433064180503" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607268189" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607268190" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="config" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607268191" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.535044775891089258" resolveInfo="CBMCAnalysisConfig" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607270508" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4138212153607272368" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607275220" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607278933" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618681" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9020103184828016621" resolveInfo="conf" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607277565" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618654" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607268190" resolveInfo="config" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607278287" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.3835573975363530994" resolveInfo="analyzedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607287403" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607292539" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4138212153607292757" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607289822" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618624" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607268190" resolveInfo="config" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607291477" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.5556107439527084505" resolveInfo="shouldLoadSavedResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045878709256" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045878709257" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="aca" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5375971045878712398" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.5375971045877424308" resolveInfo="AnalysisConfigurationAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779605334373640973" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779605334373640975" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5375971045878709259" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5375971045878709260" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.5375971045877810495" resolveInfo="AnalysisConfigurationAnalyzer" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618646" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607268190" resolveInfo="config" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3779605334373612382" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779605334373309152" resolveInfo="emptyToolAdapter" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618639" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045878709257" resolveInfo="aca" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045878709269" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375971045878709270" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618628" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8699019945648023497" resolveInfo="allAnalysesResults" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045878709272" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5375971045878709274" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139179387244" resolveInfo="doRun" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917618635" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045878709257" resolveInfo="aca" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5375971045878709278" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9020103184828004844" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8699019945648022217" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8699019945648023497" resolveInfo="allAnalysesResults" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9020103184828004834" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9020103184828004837" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="854605433064180503" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="854605433064180504" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="3779605334374232252" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Check an analysis configuration." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139177667658" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1592364426078252714" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="loadAnalysisResults" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1592364426078252718" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1592364426078252720" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1592364426078252716" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1592364426078252717" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7310435072353257553" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7310435072353257554" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7327349313017775849" resolveInfo="makeLastGeneratedModelAvailable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7310435072353257555" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854605433064195234" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8699019945647921877" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8699019945647921880" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allLoadedAnalysesResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8699019945647921881" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8699019945647921882" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.UnWrite" typeId="hba4.4911414230406655008" id="8699019945647920493" nodeInfo="ng">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8699019945647920495" nodeInfo="nn">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8699019945647920497" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1592364426078252734" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1592364426078252735" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="conf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1592364426078252736" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q46j.6472990431939580591" resolveInfo="AnalysisConfiguration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="6451706574539328902" nodeInfo="ng">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ej.7174651526804346608" resolveInfo="GenericNodesFindingUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ej.9020103184828016463" resolveInfo="findAnalysisConfiguration" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917638861" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854605433064195234" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607403110" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607403111" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="config" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607403112" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.535044775891089258" resolveInfo="CBMCAnalysisConfig" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607403113" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4138212153607403114" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607403115" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607403116" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631836" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1592364426078252735" resolveInfo="conf" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607403118" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631790" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607403111" resolveInfo="config" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607403120" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.3835573975363530994" resolveInfo="analyzedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607403121" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607403122" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4138212153607403123" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607403124" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631777" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607403111" resolveInfo="config" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607403126" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.5556107439527084505" resolveInfo="shouldLoadSavedResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045878744835" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045878744836" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="aca" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5375971045878744837" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.5375971045877424308" resolveInfo="AnalysisConfigurationAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779605334373643555" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779605334373643557" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5375971045878744838" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5375971045878744839" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.5375971045877810495" resolveInfo="AnalysisConfigurationAnalyzer" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631809" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607403111" resolveInfo="config" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3779605334373626714" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779605334373309152" resolveInfo="emptyToolAdapter" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631798" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045878744836" resolveInfo="aca" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045878744849" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375971045878744850" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631794" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8699019945647921880" resolveInfo="allLoadedAnalysesResults" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045878744852" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5375971045878744853" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139179387244" resolveInfo="doRun" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917631786" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045878744836" resolveInfo="aca" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5375971045878744855" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1592364426078252739" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8699019945647919018" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8699019945647921880" resolveInfo="allLoadedAnalysesResults" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="854605433064195234" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="854605433064195235" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="3779605334374231088" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Facade to load the analysis results." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139177673032" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3354545139179387244" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="doRun" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354545139179348622" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139179355884" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139179355887" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3354545139179355880" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139179358238" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3354545139179360987" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3354545139179362751" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139179364494" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838184825917616452" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838184825917616456" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917415827" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139179351977" resolveInfo="analyzer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2838184825917616450" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ood5.3354545139173097866" resolveInfo="setProgressIndicator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2838184825917616454" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2838184825917616448" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327349313019063659" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327349313019063660" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="executor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327349313019063658" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ood5.8406164770759953157" resolveInfo="DefaultAnalysesExecutorService" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7327349313019063661" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ood5.8406164770759953157" resolveInfo="DefaultAnalysesExecutorService" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ood5.8406164770760425829" resolveInfo="getAnalysesExecutor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779605334374077124" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779605334374077125" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313019063662" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313019063660" resolveInfo="executor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3779605334374077127" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ood5.4637938732745696240" resolveInfo="setMaximumNumberOfThreads" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3779605334374077128" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838184825917665315" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838184825917665316" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917665317" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139179351977" resolveInfo="analyzer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2838184825917665318" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingWorker%dexecute()%cvoid" resolveInfo="execute" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2838184825917665319" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2838184825917665320" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838184825917665321" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838184825917665322" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917665323" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139179355887" resolveInfo="allResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2838184825917665324" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2838184825917665325" nodeInfo="nn">
                    <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2838184825917665326" nodeInfo="in">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2838184825917665327" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838184825917665328" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917665329" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139179351977" resolveInfo="analyzer" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2838184825917665330" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingWorker%dget()%cjava%dlang%dObject" resolveInfo="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2838184825917665331" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2838184825917665332" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2838184825917665333" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2838184825917665334" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2838184825917665335" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2838184825917665336" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2838184825917665337" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2838184825917665332" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2838184825917665338" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327349313019752719" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313019764200" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313019752718" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313019063660" resolveInfo="executor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327349313019769814" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ood5.8406164770771129569" resolveInfo="awaitTermination" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7327349313019783204" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Long%dMAX_VALUE" resolveInfo="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779605334374077134" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779605334374077135" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313019063663" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313019063660" resolveInfo="executor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3779605334374077137" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ood5.4637938732745837780" resolveInfo="restoreMaximumNumberOfThreads" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354545139179371430" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139179371429" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139179355887" resolveInfo="allResults" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3354545139179351977" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="analyzer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139179351976" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.3354545139130570900" resolveInfo="CProverAnalyzerBase" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3354545139179342556" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139179374296" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6638119994897354681" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="6451706574540784467" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Runs the analyzer" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139179336294" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7327349313017775849" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="makeLastGeneratedModelAvailable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="156369466844602101" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7327349313017775851" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7327349313017775843" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327349313017775844" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327349313017775810" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4169079538538348860" nodeInfo="nn">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327349313017775812" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327349313017775813" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327349313017775814" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="project" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327349313017775815" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="7327349313017775816" nodeInfo="ng">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="prjo.68665570928604374" resolveInfo="findFirstOpenProjectContainingModule" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="prjo.5858278990856431904" resolveInfo="GeneratorUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313017775846" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313017775843" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327349313017775818" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327349313017775819" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="poc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327349313017775820" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7327349313017775821" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7327349313017775822" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolveInfo="ProjectOperationContext" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313017775823" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313017775814" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327349313017775824" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327349313017775825" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="makeProject" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327349313017775826" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~Future" resolveInfo="Future" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5665549241466354783" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qh45.5665549241466284027" resolveInfo="makeLastGeneratedModelsAvailable" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qh45.7943990500389317776" resolveInfo="MakeUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241466354784" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313017775819" resolveInfo="poc" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241466354785" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313017775843" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327349313017775831" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313017775832" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313017775833" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313017775825" resolveInfo="makeProject" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327349313017775834" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~Future%dget()%cjava%dlang%dObject" resolveInfo="get" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7327349313017775835" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327349313017775836" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327349313017775837" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327349313017775838" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327349313017775839" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313017775840" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7327349313017775841" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327349313017775836" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327349313017775842" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4169079538538348863" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7833638889818999128" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7833638889818999131" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7833638889819007872" nodeInfo="nn">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7833638889819007895" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7833638889819028058" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7833638889819028065" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Last generated module in the generation stack is not available. Tests will not function properly!!!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7833638889819007823" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7833638889819007851" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7833638889818999185" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qh45.7943990500389317776" resolveInfo="MakeUtils" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qh45.7068936249763376868" resolveInfo="lastOutputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="7327349313017857998" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Builds the model to make last generated model available." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7327349313017817461" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3779605334373309152" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="emptyToolAdapter" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779605334373276955" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3779605334373406832" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779605334373406877" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3779605334373423020" nodeInfo="nn">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3779605334373423023" nodeInfo="ig">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ood5.6451706574542622183" resolveInfo="MPSToolAdapter" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779605334373423024" nodeInfo="nn" />
                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3779605334373423025" nodeInfo="igu">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="appendResult" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3779605334373423026" nodeInfo="in" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779605334373423027" nodeInfo="nn" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3779605334373423029" nodeInfo="ir">
                    <property name="name" nameId="tpck.1169194664001" value="r" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3779605334373450628" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779605334373423031" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3779605334373478209" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3779605334373478212" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="do nothing" />
                      </node>
                    </node>
                  </node>
                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3779605334373478313" nodeInfo="nn">
                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                  </node>
                </node>
                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3779605334373423033" nodeInfo="igu">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="presentResults" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3779605334373423034" nodeInfo="in" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779605334373423035" nodeInfo="nn" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779605334373423037" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3779605334373478249" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3779605334373478252" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="do nothing" />
                      </node>
                    </node>
                  </node>
                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3779605334373478783" nodeInfo="nn">
                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                  </node>
                </node>
                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3779605334373423039" nodeInfo="igu">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="clearResults" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3779605334373423040" nodeInfo="in" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779605334373423041" nodeInfo="nn" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779605334373423043" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3779605334373478289" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3779605334373478292" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="do nothing" />
                      </node>
                    </node>
                  </node>
                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3779605334373479253" nodeInfo="nn">
                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                  </node>
                </node>
                <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3779605334373437104" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3779605334373464148" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ood5.6451706574542622183" resolveInfo="MPSToolAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779605334373296441" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="3779605334373479711" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Creates an empty tool adapter." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7347601989643521054" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7347601989643530651" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findResultByUserMsg" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7347601989643530654" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8906167160465048334" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8906167160465048335" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8906167160465048336" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8906167160465048337" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8906167160465048338" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8906167160465048339" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8906167160465048340" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8906167160465048341" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8906167160465048342" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8906167160465048346" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8906167160465048343" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8906167160465048344" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8906167160465048345" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7347601989643533643" resolveInfo="userFriendlyMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8906167160465048346" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8906167160465048347" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8906167160465048348" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7347601989643533245" resolveInfo="results" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7347601989643524109" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7347601989643530348" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="7347601989643533236" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Finds the result with a given user friendly message." />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7347601989643533245" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="results" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7347601989643533243" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7347601989643533288" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7347601989643533643" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="userFriendlyMsg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7347601989643533694" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6521653180370426832" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestingUtils" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6521653180370427094" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6521653180370427112" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findResultByMessage" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6521653180370427115" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6521653180370427245" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521653180370430272" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6521653180370427244" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6521653180370427130" resolveInfo="results" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6521653180370435557" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6521653180370435559" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6521653180370435560" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6521653180370435808" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521653180370437675" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521653180370435962" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6521653180370435807" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6521653180370435561" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6521653180370436701" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6521653180370442306" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6521653180370442620" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6521653180370427175" resolveInfo="userFriendlyMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6521653180370435561" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6521653180370435562" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6521653180370427104" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6521653180370427110" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6521653180370427130" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="results" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6521653180370427128" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6521653180370427149" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6521653180370427175" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="userFriendlyMessage" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6521653180370427196" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="6521653180370444812" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Finds the lifted result with a certain user friendly message from a list of results." />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6521653180370426833" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="6521653180370443961" nodeInfo="ng">
      <property name="text" nameId="hba4.6451706574539345425" value="Different utility methods." />
    </node>
  </root>
</model>

