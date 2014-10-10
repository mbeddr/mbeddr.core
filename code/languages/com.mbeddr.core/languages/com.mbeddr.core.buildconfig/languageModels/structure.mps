<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="kwxp" modelUID="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7717755763392524104" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildConfiguration" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/buildconfig.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="define how the binaries are built" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5323740605968447026" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5323740605968447019" resolveInfo="Platform" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5046689135694070731" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="binaries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5046689135693761556" resolveInfo="Binary" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4459718605982014117" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007337" resolveInfo="IConfigurationContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9108052991586151876" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8202952451359187944" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="13085436578146661" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7717755763392524107" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleRef" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/moduleref.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7717755763392524108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6641971848870987596" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6641971848870981599" resolveInfo="IReferenceToModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556714030" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5046689135693761554" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Executable" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/program.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an executable binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="executable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5046689135693761556" resolveInfo="Binary" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556924823" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8202952451359188149" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3431613015799084476" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isTest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2671893947946267988" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="referencedLibs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2671893947946267774" resolveInfo="LibraryRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5046689135693761556" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Binary" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/program.png" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5046689135693761559" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="referencedModules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7717755763392524107" resolveInfo="ModuleRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4809476668198796998" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="linkables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4809476668198796988" resolveInfo="Linkable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2286331641389617783" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556927418" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7919846782124540570" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="kwxp.3225038607917463880" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="767515563077365659" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="767515563077365660" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="desktop" />
      <property name="internalValue" nameId="tpce.1083923523171" value="desktop" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024921229556714031" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedModuleRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="-- don't use this --" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7717755763392524107" resolveInfo="ModuleRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7024921229556920134" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="nojEone" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556721448" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575211" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2671893947946267774" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LibraryRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include a pre-built library" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2671893947946267775" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="lib" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2671893947946158498" resolveInfo="StaticLibrary" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2671893947946158498" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticLibrary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static library" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a non-executable lib (.a)" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5046689135693761556" resolveInfo="Binary" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024921229556924824" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedExecutable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="-- don't use this --" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5046689135693761556" resolveInfo="Binary" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556924825" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655574777" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5323740605968447019" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Platform" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2741479916248882970" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postProcessors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2741479916248872192" resolveInfo="IBuildProcessor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5323740605968447021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5323740605968447022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DesktopPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="desktop" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5323740605968447019" resolveInfo="Platform" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8202952451359188138" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2736179788492003946" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2736179788492003936" resolveInfo="IDebuggablePlatform" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5323740605968447024" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="compiler" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5323740605968447025" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2736179788492003936" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDebuggablePlatform" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2736179788492003937" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugOptions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="440773076688628186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NothingPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nothing" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5323740605968447019" resolveInfo="Platform" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4809476668198796988" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Linkable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a library that has not been created withing mbeddr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4809476668198796989" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4809476668198808306" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2741479916248872192" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBuildProcessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2741479916269504524" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2741479916261190736" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor" />
    <property name="name" nameId="tpck.1169194664001" value="RunProcessProcessor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="run process" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2741479916268420807" resolveInfo="AbstractProcessRunner" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2741479916261192285" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2741479916261192284" resolveInfo="RunProcessArg" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2741479916261190844" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2741479916261190846" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="processName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2741479916261192284" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor" />
    <property name="name" nameId="tpck.1169194664001" value="RunProcessArg" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2741479916261967905" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor.args" />
    <property name="name" nameId="tpck.1169194664001" value="RPAModuleName" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2741479916261192284" resolveInfo="RunProcessArg" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2741479916261967985" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor.args" />
    <property name="name" nameId="tpck.1169194664001" value="RPAPath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="output path" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2741479916261192284" resolveInfo="RunProcessArg" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2741479916261968014" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor.args" />
    <property name="name" nameId="tpck.1169194664001" value="RPAStringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2741479916261192284" resolveInfo="RunProcessArg" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2741479916261968038" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2741479916268420807" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform.processor" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractProcessRunner" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2741479916268420872" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2741479916248872192" resolveInfo="IBuildProcessor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8719112291174069759" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="PlatformTemplate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8719112291174069823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5323740605968447019" resolveInfo="Platform" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8719112291174069821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8719112291174072691" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="PlatformTemplateContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8719112291174072694" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="templates" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8719112291174069759" resolveInfo="PlatformTemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8719112291174072692" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8719112291175211294" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="platform" />
    <property name="name" nameId="tpck.1169194664001" value="PlatformReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5323740605968447019" resolveInfo="Platform" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8719112291175211414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8719112291174069759" resolveInfo="PlatformTemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5249744164295009541" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

