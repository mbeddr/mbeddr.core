<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="ahli" modelUID="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7717755763392524104" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildConfiguration" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/buildconfig.jpg" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7717755763392524107" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleRef" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/moduleref.jpg" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/program.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="executable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an executable binary" />
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
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/program.jpg" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5046689135693761557" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556927418" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7919846782124540570" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5058375741168419724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2671893947946267774" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LibraryRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include a pre-built library" />
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
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a non-executable lib (.a)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5046689135693761556" resolveInfo="Binary" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024921229556924824" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedExecutable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="-- don't use this --" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5046689135693761556" resolveInfo="Binary" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229556924825" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5058375741168420031" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5323740605968447019" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Platform" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="4509600423770387303" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="binaryKind" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5058375741168419588" nodeInfo="ig" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="5058375741168419587" nodeInfo="ig">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="ahli.5058375741168419580" resolveInfo="getBinaryKind" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5323740605968447021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5323740605968447022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DesktopPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="desktop" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2736179788492003937" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugOptions" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="440773076688628186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NothingPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nothing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5323740605968447019" resolveInfo="Platform" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4809476668198796988" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Linkable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linkable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a library that has not been created withing mbeddr" />
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
</model>

