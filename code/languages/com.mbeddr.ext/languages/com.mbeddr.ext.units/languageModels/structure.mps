<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621613064289" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractAnnotatedType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="annotated type" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611212272" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnnotatedExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611267898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="innerExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611353453" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="specification" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611270429" resolveInfo="UnitSpecification" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611400980" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnnotatedType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611401032" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="specification" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611270429" resolveInfo="UnitSpecification" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8148561206064438989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4528873023321631581" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.743779816742251347" resolveInfo="ITypeDecorator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611273670" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntegerExponent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.exponent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3802033421899426197" resolveInfo="Exponent" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8337440621611273671" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8337440621611270350" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IUnit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8241172875069118917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5348704582971109356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621613064925" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MetaUnit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.meta" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8337440621613064926" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8337440621611270350" resolveInfo="IUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621613065018" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MetaUnitDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.meta" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621613065019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="units" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621613064925" resolveInfo="MetaUnit" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8337440621613065223" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="metaUnitDeclaration" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="624957442818034970" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611267903" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Unit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unit" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Unit Definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611270427" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="spec" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611270429" resolveInfo="UnitSpecification" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8337440621611269512" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8337440621611270362" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8337440621611270350" resolveInfo="IUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6111466015651068208" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6111466015651068156" resolveInfo="IUnitContainerContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="624957442818034963" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611267900" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/units.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.7139820346881560230" resolveInfo="Chunk" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611267904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6111466015651068156" resolveInfo="IUnitContainerContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8148561206068246955" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.7139820346881807063" resolveInfo="IChunkDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6111466015651082964" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6111466015651082976" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4528873023327949165" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4528873023327949043" resolveInfo="IUnitDeclarationsProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611273669" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5348704582971633112" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611297534" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exponent" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3802033421899426197" resolveInfo="Exponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611297532" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="unit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611270350" resolveInfo="IUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8337440621611270429" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitSpecification" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8337440621611297539" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611273669" resolveInfo="UnitReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="385804577579859894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InferredSubstitution" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.meta" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="385804577579859928" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="metaUnit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621613064925" resolveInfo="MetaUnit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="385804577579859924" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="realUnit" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611270429" resolveInfo="UnitSpecification" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="385804577579859935" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InferredAttribute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.meta" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="385804577579859948" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="substitutions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="385804577579859894" resolveInfo="InferredSubstitution" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="385804577579859936" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="inferred" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="385804577579859944" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="8337440621611400980" resolveInfo="AnnotatedType" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185104661801317038" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="val" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1069230850837260491" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionRule" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conversion rule" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Conversion Rule Between Two Units" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1741902046312299423" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="specifiers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1741902046311368052" resolveInfo="ConversionSpecifier" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1741902046312150368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isEager" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1741902046312150360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sourceUnit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611267903" resolveInfo="Unit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1741902046312150361" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetUnit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611267903" resolveInfo="Unit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1741902046312150338" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1741902046312150346" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6111466015651068156" resolveInfo="IUnitContainerContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7323976466033497822" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7323976466033483287" resolveInfo="ICanUseNoUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5348704582971643878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4121031889271022213" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="ConvertExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="convert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4121031889271053292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetUnit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8337440621611267903" resolveInfo="Unit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="624957442818227315" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="conversionSpecifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1741902046311368052" resolveInfo="ConversionSpecifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4121031889271053290" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6111466015651068156" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="name" nameId="tpck.1169194664001" value="IUnitContainerContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6111466015651074424" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyUnitContainerContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6111466015651074425" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6111466015651068156" resolveInfo="IUnitContainerContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5365817535828086381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="624957442818070507" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="StripUnitExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stripunit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="624957442818070508" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="innerExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4528873023327949043" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IUnitDeclarationsProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1741902046311368052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conversion" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionSpecifier" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="conversion specifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1741902046311628549" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1741902046316071821" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1741902046314720674" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7644849806586334202" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="name" nameId="tpck.1169194664001" value="CommentContent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7644849806586334257" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7644849806586334254" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6111466015651068156" resolveInfo="IUnitContainerContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7323976466033483287" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <property name="name" nameId="tpck.1169194664001" value="ICanUseNoUnit" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5348704582971040037" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnitConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="units" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5348704582971065084" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3802033421899426197" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.exponent" />
    <property name="name" nameId="tpck.1169194664001" value="Exponent" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3802033421901431993" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="definition.exponent" />
    <property name="name" nameId="tpck.1169194664001" value="FractionalExponent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3802033421899426197" resolveInfo="Exponent" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3802033421901461982" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fraction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="cetu.5098456557381793727" resolveInfo="FractionExpression" />
    </node>
  </root>
</model>

