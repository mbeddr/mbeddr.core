<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" />
  <import index="kwxp" modelUID="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" version="-1" />
  <import index="570t" modelUID="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" version="0" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6437088627575722813" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Module" />
    <property name="rootable" nameId="tpce.1096454100552" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.7139820346881560230" resolveInfo="Chunk" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6437088627575722833" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1317894735999304826" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.7139820346881807063" resolveInfo="IChunkDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9074180702632864845" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stdImports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3830958861296798479" resolveInfo="StdHeaderImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1317894735999378713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1317894735999378711" resolveInfo="IModuleContentContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="161793846860240623" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7138369442000783571" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2425085581001949605" resolveInfo="ISteppableUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1908346841499896641" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6437088627575722830" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImplementationModule" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/implementationmodule.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="module encapsulating implementation code" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6437088627575722813" resolveInfo="Module" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2093108837558513475" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="745648737914615972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3769661359949356687" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3769661359949286450" resolveInfo="IReferenceFinder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8741094704840955214" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4663449261074358304" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7728114058480403147" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="kwxp.3225038607917463880" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="13085436577891789" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6437088627575722831" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IModuleContent" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1317894735999272944" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exported" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6708182213627106114" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="preventNameMangling" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6437088627575722832" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1679452829930472019" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556176021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1908346841499911374" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5784937417380039315" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1948372137355491754" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="570t.4313262807135907006" resolveInfo="IBreadcrumb" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6437088627575723997" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionSignature" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6708182213627979494" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6708182213627045678" resolveInfo="IExternable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6708182213627045723" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9066372830132870213" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasEllipsis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5679441017213716505" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5095889050033549114" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="__inlinetext" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5708867820622082821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="605413736672283321" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.605413736672002878" resolveInfo="IHasPrefixes" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7548885400699079998" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="203206806986131511" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.176285146686936640" resolveInfo="ITreeViewRoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6437088627575724000" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionPrototype" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/function.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a function prototype" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function prototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6437088627575723997" resolveInfo="FunctionSignature" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703020139" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6437088627575724001" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="Function" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/function.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a C function" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6437088627575723997" resolveInfo="FunctionSignature" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4185783222026475860" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2093108837558513472" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="745648737914622145" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8105003328814797300" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703019947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2742494070478183299" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2742494070478183293" resolveInfo="ICanMangleNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3209727427932102776" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3209727427932102586" resolveInfo="IMayActAsMainFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464701599541" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2613571464700060476" resolveInfo="IFunctionLikeReducedToSingleFunction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7892328519581704407" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="Argument" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/argument.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a function argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8444296659257707785" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="916401832776277566" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5806551411807135623" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.5806551411806985509" resolveInfo="ICanBeStoredInRegister" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8967919205527146149" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="return statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8967919205527146150" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1317894735999299713" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleImport" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="make the contents of another module available" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9136994893366914267" resolveInfo="ModuleDependency" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7475861851226119808" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6641971848870981615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6641971848870981599" resolveInfo="IReferenceToModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8265078645317147128" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8265078645317147140" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="hba4.2378878022256321275" resolveInfo="IDeprecatedLangConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1317894735999299714" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575722813" resolveInfo="Module" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1317894735999378711" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IModuleContentContainer" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1317894735999378738" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830958861296798479" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StdHeaderImport" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="import a standard header (e.g. &lt;stdio&gt;)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="header" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3830958861296798480" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="headerFileName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5420368450507972520" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="addToHeader" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501417921" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExternalModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/externalmodule.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="module representing external H and O files" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6437088627575722813" resolveInfo="Module" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6116558314501417978" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="descriptors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6116558314501417934" resolveInfo="ExternalResourceDescriptor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210704055610" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="13085436577967159" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501417934" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExternalResourceDescriptor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6116558314501417936" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501417950" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="name" nameId="tpck.1169194664001" value="ObjResourceDescriptor" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6116558314501417934" resolveInfo="ExternalResourceDescriptor" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501417952" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="name" nameId="tpck.1169194664001" value="HeaderDescriptor" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/external.gif" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="header" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6116558314501417934" resolveInfo="ExternalResourceDescriptor" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3788988821852026523" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalConstantRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3376775282622682906" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3376775282622611130" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3376775282622142916" resolveInfo="AbstractDefineLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6610873504380335822" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GlobalVariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/globalvar.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a global variable declaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2771264470558526601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6610873504380335823" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4972025222703929632" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3111692391937249048" resolveInfo="IControlledNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6708182213627086021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6708182213627045678" resolveInfo="IExternable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2749618433534961601" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3912676515585622752" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="605413736672234864" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.605413736672002878" resolveInfo="IHasPrefixes" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4474148880361722842" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166452812" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7350547698080509703" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.7350547698080500253" resolveInfo="IAllowsIncompleteTypes" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5806551411807047010" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.5806551411806985509" resolveInfo="ICanBeStoredInRegister" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="870493690554580536" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.2047364827738361461" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2742494070478183295" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2742494070478183293" resolveInfo="ICanMangleNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574727" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5449787351258302016" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.5449787351258300532" resolveInfo="IValueLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3420270183253459542" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3788988821851860886" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalConstantDeclaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/globalconst.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a global constant definition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3376775282622142916" resolveInfo="AbstractDefineLike" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5449787351258302050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.5449787351258300532" resolveInfo="IValueLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2742494070478183300" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2742494070478183293" resolveInfo="ICanMangleNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2843190776583242592" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3111692391937249048" resolveInfo="IControlledNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6610873504380357354" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalVarRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380357355" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="55677248263841333" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="870493690554580544" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.2047364827736357258" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551646674110395547" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionRefType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="funtype" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a type representing a function reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7318340272896926132" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110395548" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110395549" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argTypes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551646674110484035" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionRefExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a function reference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110484037" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575723997" resolveInfo="FunctionSignature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8076351743316729305" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551646674110505761" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionRefCallExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="call a function reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6092063148125399104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110505762" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110548275" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8257817273846948841" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs.closure" />
    <property name="name" nameId="tpck.1169194664001" value="Closure" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a lambda (stateless closure)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8257817273846948843" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8257817273846948842" resolveInfo="ClosureParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8257817273846948844" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8389787570822353384" resolveInfo="ClosureStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5160057464295091938" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5160057464295077059" resolveInfo="IRequiresTypeToBeInferred" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464703373848" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2613571464700060476" resolveInfo="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790439239780" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8257817273846948842" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs.closure" />
    <property name="name" nameId="tpck.1169194664001" value="ClosureParameter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an argument for a closure" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8257817273846948869" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790439239782" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8257817273846948862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs.closure" />
    <property name="name" nameId="tpck.1169194664001" value="ClosureParameterRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8257817273846948863" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8257817273846948842" resolveInfo="ClosureParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8076351743304185973" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8076351743304603872" resolveInfo="IReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8389787570822353384" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs.closure" />
    <property name="name" nameId="tpck.1169194664001" value="ClosureStatementList" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575095" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6641971848870981599" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IReferenceToModule" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5308710777891716348" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <property name="name" nameId="tpck.1169194664001" value="NoOp" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="do nothing :-)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="noop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8105003328814797298" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFunctionLike" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5708867820623310661" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2688792604368201754" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5708867820622082823" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7318340272896915419" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5095889050031472732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1908346841500047661" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2495970976313195583" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2495970976313195581" resolveInfo="ICodeLocationContext" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1670233242585856812" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7492471990382260125" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5753893129145072726" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5753893129145069284" resolveInfo="ICallableWithSignature" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2093108837558505658" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="870493690554547460" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.2047364827736357258" resolveInfo="IVariableReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2093108837558505659" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5950410542643524492" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5950410542643524495" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5950410542643524493" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575723997" resolveInfo="FunctionSignature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="55677248263841325" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3298295153090279199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8729127847821611003" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8011039602902827386" resolveInfo="ICallLike" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8444296659257696249" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IArgumentLike" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4972025222704036131" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3111692391937249048" resolveInfo="IControlledNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5708867820621164141" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2485853422041669071" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.7350547698080500253" resolveInfo="IAllowsIncompleteTypes" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5449787351258301930" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.5449787351258300532" resolveInfo="IValueLike" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="870493690554580534" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.2047364827738361461" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3769661359949286450" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IReferenceFinder" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2688792604368329409" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICodeLocationAware" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2688792604368329410" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="overriddenCodeLocation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5114214484368231289" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="contextNodeId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8360911601957765890" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="contextModelId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6143206611771701532" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <property name="name" nameId="tpck.1169194664001" value="NoopType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a type representing noop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8551646674110395547" resolveInfo="FunctionRefType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5079755785305909547" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024921229556176022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedModuleContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556176023" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556176025" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575120" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695301284067" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LabelStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="goto" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a label to jump to via a goto" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6591434695301284068" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695301284064" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="goto" />
    <property name="name" nameId="tpck.1169194664001" value="GotoStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="goto" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the feared goto -- for internal use" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6591434695301284065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6591434695301284067" resolveInfo="LabelStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6708182213627045678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IExternable" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6708182213627045681" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="extern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6708182213627045679" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6500061223189804303" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICopyOnImportRoot" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="363020718417362970" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICopyIntoCFile" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="363020718417362969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICopyIntoHeader" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8934095934011938595" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyModuleContent" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/empty.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8934095934011938596" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4429602430543654098" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1908346841499937388" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499937386" resolveInfo="IHideFromOutline" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6512473996287153137" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Section" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="section" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a group of module contents" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6512473996287153139" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6512473996287490928" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3420270183259032924" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6021475212425916971" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalConstantFunctionDeclaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/globalconst.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#macro" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a global macro definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6021475212425916983" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6021475212426054485" resolveInfo="GlobalConstantFunctionArgument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8655966904682451042" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6021475212425916973" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2742494070478183297" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2742494070478183293" resolveInfo="ICanMangleNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3420270183253459838" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3926162927329926113" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="TypeExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3926162927330036867" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6021475212426147386" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalConstantFunctionRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6021475212426185244" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6021475212426147388" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6021475212425916971" resolveInfo="GlobalConstantFunctionDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8076351743316783465" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8076351743304603872" resolveInfo="IReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6021475212426054485" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalConstantFunctionArgument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7308356872494746524" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2652989284146603225" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5095889050032706476" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="InlineConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inline" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unclear what is inlined here" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5095889050032706477" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050032705070" resolveInfo="IConfigurationItemWithProcessor" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5095889050032706514" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inlinetext" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8011039602902827386" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICallLike" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6150227294360591843" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="PragmaPrefix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#pragma" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.605413736672002879" resolveInfo="Prefix" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="159275153975645097" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6150227294360591844" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6150227294360591845" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4052432714773079904" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation.words" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleContentRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references module contents" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@mc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.4052432714772706104" resolveInfo="CDocWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4052432714773079905" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="mc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4052432714772706112" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArgRefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation.words" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references an argument" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@arg" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.4052432714772706104" resolveInfo="CDocWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4052432714772706113" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6068976060903808906" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation.words" />
    <property name="name" nameId="tpck.1169194664001" value="NamedSiblingRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references local named element" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@child" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.4052432714772706104" resolveInfo="CDocWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060903808907" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sibling" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6068976060903930232" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation.words" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a module" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.4052432714772706104" resolveInfo="CDocWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060903930233" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6437088627575722813" resolveInfo="Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3376775282622142916" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractDefineLike" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8549277990762723760" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3376775282622142918" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3376775282622142919" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8628579007224193612" resolveInfo="INameAllUpperCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3376775282622142920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3376775282622142921" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3376775282622233992" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3376775282622611127" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractDefineLikeRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3376775282622611129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4869834929028630704" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
    <property name="name" nameId="tpck.1169194664001" value="WillBeInitializedAnnotation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080470223" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="willBeInitializedAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080470226" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3376775282622611165" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="StaticMemoryLocation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#alias" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3376775282622142916" resolveInfo="AbstractDefineLike" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7308356872494660981" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalConstantFuntionArgumentRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7308356872494660982" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6021475212426054485" resolveInfo="GlobalConstantFunctionArgument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8076351743316806822" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8076351743304603872" resolveInfo="IReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5936743812040996206" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeWithDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3179063443441650011" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExportedDummy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exported" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3179063443441650012" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3630807745797792658" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3630807745796755534" resolveInfo="ITemporaryConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2742494070478183293" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICanMangleNames" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2742494070478235250" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3209727427932102586" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMayActAsMainFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2495970976313195581" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICodeLocationContext" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2410497733756536411" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICanCalculateCustomType" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2410497733756536657" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9122562988439561478" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CallLikeTypeOverrider" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080470207" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="typeOverrider" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080470208" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="8011039602902827386" resolveInfo="ICallLike" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5753893129145069284" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICallableWithSignature" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9136994893366914267" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleDependency" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9136994893366914776" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7139820346881807063" resolveInfo="IChunkDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7350547698093816046" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PureFunctionAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7350547698093816047" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="pure" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7350547698093816048" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="6437088627575723997" resolveInfo="FunctionSignature" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="159275153965489898" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PragmaDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#pragmaDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="159275153965489901" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSurrounding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="159275153965499088" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="preText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="159275153965499091" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="postText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="159275153965489899" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="159275153966479361" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PragmaDeclarationRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.605413736672002879" resolveInfo="Prefix" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="159275153966479362" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="159275153965489898" resolveInfo="PragmaDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="159275153966479457" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2613571464700060476" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFunctionLikeReducedToSingleFunction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="debugging" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464700061013" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464700061027" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.1061857790208788243" resolveInfo="IRealStackFrameContributor" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464700061051" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464700061081" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="85256576540217900" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalVarRefWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation.words" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a local variable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@local" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.4052432714772706104" resolveInfo="CDocWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="85256576540218164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="lvd" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5277057488628077040" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionStatementMetric" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="metrics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statements in IFunctionLike" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.5277057488631769179" resolveInfo="Metric" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5277057488649265580" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CyclomaticComplexity" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="metrics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cyclomatic complexity" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.5277057488631769179" resolveInfo="Metric" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5277057488651146805" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionDepth" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="metrics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="expression depth" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.5277057488631769179" resolveInfo="Metric" />
  </root>
</model>

