<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4185783222026464515" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Statement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an empty statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995945" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="an empty statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="356284525549459016" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5302802826549917430" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8486736576086362764" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1993325936463407463" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8811944678849085926" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703020346" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7024921229556134721" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="vs0r.7024921229556133802" resolveInfo="commentConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7024921229556134722" resolveInfo="CommentedStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4185783222026475238" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/languages/com.mbeddr.core.modules/icons/localvar.jpg" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local variable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995944" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="local variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4129593283361406846" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="static" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4185783222026502647" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4185783222026475239" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="318113533128716678" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4474148880361420178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166452810" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4137387759418316506" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="yq40.1071471145938784281" resolveInfo="IAllowsUnsizedArrays" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5806551411807009216" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5806551411806985509" resolveInfo="ICanBeStoredInRegister" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2486081302459814101" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2486081302459814099" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720601230889" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3196454794517288532" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.3196454794517236255" resolveInfo="IDataflowAssignment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4185783222026475861" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatementList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="statement list" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4643433264760041409" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isInvisible" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4185783222026475862" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2093108837558189305" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1159231012358875069" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4936905794596905922" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2093108837558340689" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6209278014151754568" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="statement list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2093108837558113914" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalVarRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995943" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2093108837558124071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2486081302459354934" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2486081302459354921" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2093108837558189304" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    <property name="name" nameId="tpck.1169194664001" value="ILocalVarScopeProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7254843406768596598" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for ( ..; ..; .. )" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768606771" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768606784" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iterator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3779779187805680198" resolveInfo="Iterator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768606787" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768606790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="incr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7254843406768606792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8441331188640862335" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8441331188640862333" resolveInfo="IBreakContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6871437683401868018" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2124797385125937532" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2782528880863627922" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8886917924485497797" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8886917924485497795" resolveInfo="ILoopStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7254843406768818833" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="for" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8729447926330192981" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="for ( ..; ..; .. )" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7254843406768606755" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="ForVarDecl" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995939" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3779779187805948815" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3779779187805680199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3779779187805680198" resolveInfo="Iterator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8906611296585834539" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575119" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7254843406768833938" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a statement around an expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995938" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value=";" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995936" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a statement around an expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768833939" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6275792049641600983" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="if (  ) { .. } ..." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6275792049641600984" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6275792049641600985" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598486571" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsePart" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598498723" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseIfs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3134547887598498470" resolveInfo="ElseIfPart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6275792049641601026" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="if" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995940" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="if (  ) { .. } ..." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3134547887598685238" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6871437683401868021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2124797385124866686" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830958861296871078" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArbitraryTextExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="arbitrary text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6275956088645591175" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="requiredStdHeader" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830958861296879115" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="745648737914844471" resolveInfo="AbstractItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6275956088646286745" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dummyType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995925" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="arbitrary text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830958861296879113" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
    <property name="name" nameId="tpck.1169194664001" value="AbritraryTextItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="745648737914844471" resolveInfo="AbstractItem" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="745648737914844484" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995909" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3830958861296879114" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8441331188640771826" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WhileStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="while ( ) { .. }" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8441331188640771827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8441331188640771828" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8441331188640804028" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="while" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995952" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="while ( ) { .. }" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8441331188640876385" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8441331188640862333" resolveInfo="IBreakContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3134547887598685184" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6871437683401850618" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4468327413562411743" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8886917924485497801" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8886917924485497795" resolveInfo="ILoopStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8441331188640862326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="BreakStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="break from a loop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8441331188640862327" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="break" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995930" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="break from a loop" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8441331188640862333" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="IBreakContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8441331188640899788" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="DoWhileStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="do { .. } while ()" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="do" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8441331188640899891" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="do" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995934" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="do { .. } while ()" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8441331188640899789" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8441331188640899790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8441331188640899811" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8441331188640862333" resolveInfo="IBreakContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3134547887598685213" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2124797385126087524" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8886917924485497799" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8886917924485497795" resolveInfo="ILoopStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3134547887598498470" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
    <property name="name" nameId="tpck.1169194664001" value="ElseIfPart" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995935" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="50688722356916050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619790143000" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7058269619790253266" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598498479" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598498471" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3134547887598524924" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwitchStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="switch / case" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="switch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598524925" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598524959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3134547887598524926" resolveInfo="SwitchMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3134547887598536004" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="switch" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995951" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="switch / case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1937609356306131669" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4468327413562536122" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3134547887598524926" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    <property name="name" nameId="tpck.1169194664001" value="SwitchMember" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3134547887598524927" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995950" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1937609356306131640" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="50688722356906599" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1656687801206406077" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1656687801206422585" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="vs0r.7024921229556133802" resolveInfo="commentConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1656687801206406078" resolveInfo="CommentedSwitchMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3134547887598524928" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    <property name="name" nameId="tpck.1169194664001" value="SwitchCase" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a case in a switch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3134547887598524926" resolveInfo="SwitchMember" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2400440333613121660" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="154287305788246119" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8441331188640862333" resolveInfo="IBreakContainer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598524929" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598524931" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3134547887598536006" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995947" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a case in a switch" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3134547887598524930" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    <property name="name" nameId="tpck.1169194664001" value="SwitchDefault" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the default case in a switch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3134547887598524926" resolveInfo="SwitchMember" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5550109098754506095" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3134547887598524932" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3134547887598536005" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="default" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995949" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="the default case in a switch" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6871437683401850611" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStatmentListContainer" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="6871437683401850612" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6584628407655574538" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="6584628407655574537" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="rj8d.6584628407655574534" resolveInfo="getLabel" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="745648737914844471" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractItem" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="745648737914855143" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995923" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="745648737914844472" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
    <property name="name" nameId="tpck.1169194664001" value="AnyNodeItem" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="745648737914844471" resolveInfo="AbstractItem" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="745648737914844473" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="theNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="745648737914844482" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995924" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1679452829930336984" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single line comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525768479139" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="textblock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7534202261664852653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7534202261664852649" resolveInfo="IIsDocumentationComment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8624890525768479141" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8624890525768344447" resolveInfo="ITextBlockOwner" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5156331262984906704" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2771264470558168771" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="//" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5750171280004396032" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="single line comment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024921229556134722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="-- don't use this --" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995932" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="-- don't use this --" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1626000788705357224" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556134723" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575039" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1150887917400356660" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="IForLike" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="605413736672002878" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHasPrefixes" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="prefixes" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="605413736672002881" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prefixes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="605413736672002879" resolveInfo="Prefix" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="605413736672002879" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="prefixes" />
    <property name="name" nameId="tpck.1169194664001" value="Prefix" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="605413736672002880" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5095889050031622570" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <property name="name" nameId="tpck.1169194664001" value="ArrayInitExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{a" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array initializer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2400440333613554307" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7897559875243517289" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="704069370489618175" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4115720392370607694" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4115720392370607692" resolveInfo="IStructuredInitExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1357038773596857339" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5160057464295077059" resolveInfo="IRequiresTypeToBeInferred" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5095889050031622571" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exprs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5095889050031622572" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="{a" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5095889050031622573" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="array initializer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3779779187805680198" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="Iterator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3779779187805893258" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="ForVarRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3779779187805926915" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2093108837558113914" resolveInfo="LocalVarRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3779779187805893261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3779779187805893259" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3779779187805680198" resolveInfo="Iterator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3779779187805946288" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574726" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8132151755547066635" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="ContinueStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="continue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8132151755547066636" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="continue" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8670550972713474109" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="prefixes" />
    <property name="name" nameId="tpck.1169194664001" value="SimplePrefix" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="605413736672002879" resolveInfo="Prefix" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8670550972713515971" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2604304000476764367" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotParsedStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2604304000476764369" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="raw_signature" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1656687801206406078" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedSwitchMember" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3134547887598524926" resolveInfo="SwitchMember" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1656687801206406079" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5806551411806985509" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICanBeStoredInRegister" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5806551411806985511" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="storeInRegister" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="836404361042793694" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PragmaStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#pragma" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4185783222026464515" resolveInfo="Statement" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="836404361042793695" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="#pragma" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="836404361042793696" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pragmaString" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5485104033529954230" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="prefixes" />
    <property name="name" nameId="tpck.1169194664001" value="TextPrefix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="605413736672002879" resolveInfo="Prefix" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5485104033529954231" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5485104033529954232" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2486081302459354921" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    <property name="name" nameId="tpck.1169194664001" value="IVariableReference" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720600718485" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7274201720600718487" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2486081302459814099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    <property name="name" nameId="tpck.1169194664001" value="IVariableDeclaration" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="704069370490657364" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.704069370490430471" resolveInfo="IDataflowTyped" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8225865834982338524" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7349952699787631189" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7897559875242276958" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8886917924485497795" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    <property name="name" nameId="tpck.1169194664001" value="ILoopStatement" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4115720392370607692" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStructuredInitExpression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1357038773596697484" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5160057464295077059" resolveInfo="IRequiresTypeToBeInferred" />
    </node>
  </root>
</model>

