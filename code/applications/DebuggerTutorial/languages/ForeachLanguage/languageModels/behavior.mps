<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27fe086a-475c-4627-9b67-c6163b2fa3dc(ForeachLanguage.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="r4c1" modelUID="r:80150d67-e770-44dd-9f99-66a4523b55af(ForeachLanguage.structure)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="8" />
  <import index="exl8" modelUID="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="13" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" />
  <import index="p8nh" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api.programState(MPS.Classpath/jetbrains.mps.debug.api.programState@java_stub)" version="-1" />
  <import index="205" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.icons(MPS.Classpath/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1734689175229163295">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="r4c1.1734689175229163199" resolveInfo="ForEachStatement" />
    </node>
  </roots>
  <root id="1734689175229163295">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1734689175229163296">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1734689175229163297" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1734689175229163298">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLocalVarScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="rj8d.2093108837558189309" resolveInfo="getLocalVarScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1734689175229163299" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1734689175229163300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3134547887598685254">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3134547887598685255">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.3134547887598696922" resolveInfo="emptyDelegatingLocalVarScope" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rj8d.3134547887598696908" resolveInfo="ScopingUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3134547887598685256" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1734689175229163301">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1734689175229163302" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1734689175229163303">
        <property name="name" nameId="tpck.1169194664001" value="statementIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1734689175229163304" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1734689175229163305">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rj8d.2093108837558184283" resolveInfo="LocalVarScope" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1734689175229163306">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getContainedLocalVariables" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="rj8d.2093108837558419581" resolveInfo="getContainedLocalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1734689175229163307" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1734689175229163308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3134547887598685257">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3134547887598685260">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rj8d.3134547887598696908" resolveInfo="ScopingUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.3134547887598696909" resolveInfo="emptyLVDList" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1734689175229163309">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1734689175229163310">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3362063501521082838">
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3362063501521082841">
        <node role="statement" roleId="tpee.1068581517665" type="talm.AddAncestorStrategy" typeId="talm.8344177855845759727" id="3362063501521082847" />
        <node role="statement" roleId="tpee.1068581517665" type="talm.AddStatementListStrategy" typeId="talm.8344177855845765595" id="3362063501521082848">
          <node role="statementList" roleId="talm.8344177855845765600" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3362063501521082849">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3362063501521082850" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3362063501521082851">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="r4c1.1734689175229163207" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3362063501521082846" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521082852">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3362063501521082853">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3362063501521082854">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3362063501521082855" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3362063501521083088">
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3362063501521083091">
        <node role="statement" roleId="tpee.1068581517665" type="talm.AddSubtreeStepIntoStrategy" typeId="talm.2513598210665113936" id="2513598210665122299">
          <node role="subtree" roleId="talm.2513598210665113939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2513598210665125687">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2513598210665125686" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2513598210665125691">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="r4c1.1734689175229163205" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="talm.AddSubtreeStepIntoStrategy" typeId="talm.2513598210665113936" id="2513598210665125693">
          <node role="subtree" roleId="talm.2513598210665113939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2513598210665125696">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2513598210665125695" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2513598210665125700">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="r4c1.1734689175229163206" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521083092">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3362063501521083093">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3362063501521083094">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3362063501521083095" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3362063501521083096" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3362063501521083097">
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3362063501521083100">
        <node role="statement" roleId="tpee.1068581517665" type="talm.AddAncestorStrategy" typeId="talm.8344177855845759727" id="5333670511000795843" />
        <node role="statement" roleId="tpee.1068581517665" type="talm.AddStatementListStrategy" typeId="talm.8344177855845765595" id="5333670511000795844">
          <node role="statementList" roleId="talm.8344177855845765600" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333670511000795845">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5333670511000795846" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5333670511000795850">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="r4c1.1734689175229163207" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521083101">
        <property name="name" nameId="tpck.1169194664001" value="childNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3362063501521083102" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521083103">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3362063501521083104" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521083105">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3362063501521083106">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3362063501521083107">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3362063501521083108" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3362063501521083109" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3362063501521083362">
      <property name="name" nameId="tpck.1169194664001" value="mapCVariable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.8973067500929675510" resolveInfo="contributeWatchables" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3362063501521083365">
        <node role="statement" roleId="tpee.1068581517665" type="talm.HideById" typeId="talm.8483575004407054697" id="8483575004407061632">
          <node role="varName" roleId="talm.8483575004407054700" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8483575004407061634">
            <property name="value" nameId="tpee.1070475926801" value="__c" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="talm.MapStatement" typeId="talm.8483575004407084862" id="8483575004407097031">
          <node role="unmappedName" roleId="talm.8483575004407084863" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8483575004407097032">
            <property name="value" nameId="tpee.1070475926801" value="__it" />
          </node>
          <node role="mappedName" roleId="talm.8483575004407084865" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8483575004407097033">
            <property name="value" nameId="tpee.1070475926801" value="it" />
          </node>
          <node role="contextNode" roleId="talm.8483575004407084868" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8483575004407097034" />
          <node role="typeExpr" roleId="talm.8483575004407084864" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8483575004407097035">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8483575004407097036">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8483575004407097037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8483575004407097038">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8483575004407097039" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8483575004407097040">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="r4c1.1734689175229163205" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8483575004407097041" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8483575004407097042">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
            </node>
          </node>
          <node role="category" roleId="talm.8483575004407084866" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8483575004407097043">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="x30c.7136645803916906828" resolveInfo="MWatchableCategories" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="x30c.7136645803916906834" resolveInfo="LOCAL_VARIABLES" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521083366">
        <property name="name" nameId="tpck.1169194664001" value="unmappedVariables" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3362063501521083367">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3362063501521083368">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929675445" resolveInfo="UnmappedVariable" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521083369">
        <property name="name" nameId="tpck.1169194664001" value="mappedVariables" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3362063501521083370">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3362063501521083371">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p8nh.~IWatchable" resolveInfo="IWatchable" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3362063501521083372" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3362063501521083373" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3362063501521089357">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3362063501521089358" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3362063501521089359" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3362063501521089360">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3362063501521089361">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3362063501521089362">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3362063501521089363" />
    </node>
  </root>
</model>

