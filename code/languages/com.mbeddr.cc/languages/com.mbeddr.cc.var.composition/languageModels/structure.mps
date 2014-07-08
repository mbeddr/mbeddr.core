<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="11rw" modelUID="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266436860866" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompositionConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="compositon" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="build" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266436991024" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4585428266436910403" resolveInfo="CompositionScope" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266437091052" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compositionChunks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4585428266437115181" resolveInfo="ComposeChunkRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4585428266436906235" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266436910403" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompositionScope" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="build" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266436910404" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryCompositionScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="binary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="build" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4585428266436910403" resolveInfo="CompositionScope" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266436910674" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="binary" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266437068782" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComposeOnlyAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4585428266437068783" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="composeOnly" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4585428266437068785" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="vs0r.7139820346881560230" resolveInfo="Chunk" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266437115181" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComposeChunkRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="build" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266437115182" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="chunk" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.7139820346881560230" resolveInfo="Chunk" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266438237835" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266438237950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchStrategy" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4585428266438237949" resolveInfo="MatchStrategy" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266438448548" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compositionStrategy" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4585428266438448359" resolveInfo="CompositionStrategy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4585428266438244377" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="match" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4585428266438244379" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4585428266439117210" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4585428266439117209" resolveInfo="ICompositionControl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266438237949" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="name" nameId="tpck.1169194664001" value="MatchStrategy" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6477445114793535354" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pointcut" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6477445114794072989" resolveInfo="Pointcut" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266438252322" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="name" nameId="tpck.1169194664001" value="MatchSameConceptByRef" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="same concept by ref" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4585428266438237949" resolveInfo="MatchStrategy" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4585428266438252323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266438448359" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="compose" />
    <property name="name" nameId="tpck.1169194664001" value="CompositionStrategy" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4585428266438497111" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReplaceCompositionStrategy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="compose" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4585428266438448359" resolveInfo="CompositionStrategy" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4585428266439117209" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICompositionControl" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731424554225" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="match" />
    <property name="name" nameId="tpck.1169194664001" value="MatchAllSameConcepts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="all same concepts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4585428266438237949" resolveInfo="MatchStrategy" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731424941122" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="compose" />
    <property name="name" nameId="tpck.1169194664001" value="ChildControlledCompositionStrategy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="child-controlled" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4585428266438448359" resolveInfo="CompositionStrategy" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731424980183" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChildControlAnnotation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CC" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5966716731425076225" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5966716731425076224" resolveInfo="ChildControlOp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5966716731424980381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4585428266439117209" resolveInfo="ICompositionControl" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="5966716731425075978" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="cc" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="5966716731425075980" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731425076224" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cc" />
    <property name="name" nameId="tpck.1169194664001" value="ChildControlOp" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731425076232" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cc.add" />
    <property name="name" nameId="tpck.1169194664001" value="ChildControlAdd" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ADD" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5966716731425076224" resolveInfo="ChildControlOp" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5966716731425307204" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="location" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5966716731425307145" resolveInfo="AddLocation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731425307145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cc.add" />
    <property name="name" nameId="tpck.1169194664001" value="AddLocation" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731425307146" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cc.add" />
    <property name="name" nameId="tpck.1169194664001" value="AddLocationFront" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="front" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5966716731425307145" resolveInfo="AddLocation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731425307175" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cc.add" />
    <property name="name" nameId="tpck.1169194664001" value="AddLocationEnd" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="end" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5966716731425307145" resolveInfo="AddLocation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114792303109" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HookAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6477445114792303198" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="hook" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6477445114792303200" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6477445114792303408" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114794072989" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointcut" />
    <property name="name" nameId="tpck.1169194664001" value="Pointcut" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

