<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669163170" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Register" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6847490852669163171" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="signed" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6847490852669163172" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669163173" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669163174" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669163175" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6847490852669163176" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setterExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5177337757798411145" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5177337757798423582" resolveInfo="RegisterElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5177337757798443803" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5177337757798443351" resolveInfo="RegisterAction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669177902" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="name" nameId="tpck.1169194664001" value="Register16" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="register16" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6847490852669163170" resolveInfo="Register" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6847490852669177903" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6847490852669177904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6847490852669177905" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="highSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6847490852669177906" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lowSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6847490852669177907" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="allowCharAccess" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669209720" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="name" nameId="tpck.1169194664001" value="Register8" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="register8" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6847490852669163170" resolveInfo="Register" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6847490852669217349" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterTransformationKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6847490852669217350" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="emulated" />
      <property name="internalValue" nameId="tpce.1083923523171" value="emulate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6847490852669217351" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="realworld" />
      <property name="internalValue" nameId="tpce.1083923523171" value="realworld" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669234129" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterConfigurationItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="registers" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use registers and their emulation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6847490852670616471" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6847490852670588581" resolveInfo="AbstractRegisterTransformationKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669234130" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669234137" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.codeblock" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="val" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6847490852669307274" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="IRegisterAccess" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669338277" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6847490852669338278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="register" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6847490852669163170" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669338279" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6847490852669307274" resolveInfo="IRegisterAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669338280" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669359409" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="LowByteRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6847490852669359431" resolveInfo="HalfRegRefExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669359410" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669359420" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="HighByteRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6847490852669359431" resolveInfo="HalfRegRefExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669359421" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669359431" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="HalfRegRefExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6847490852669359432" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6847490852669307274" resolveInfo="IRegisterAccess" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852669368878" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="DirectRegisterAccess" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6847490852669368879" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="directRegisterAccess" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3562973566840485928" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="6847490852669307274" resolveInfo="IRegisterAccess" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852670588581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractRegisterTransformationKind" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6847490852670653132" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
    <property name="name" nameId="tpck.1169194664001" value="EmulatedRegisterKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="emulated registers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6847490852670588581" resolveInfo="AbstractRegisterTransformationKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1017957699896608814" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Isr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ISR" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1017957699896608815" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="irqAsString" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1017957699896608816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1017957699896608817" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1017957699896608818" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1017957699896608819" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9172009453269608289" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8849795866545212062" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2613571464700060476" resolveInfo="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1017957699896608820" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="interrupt" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1017957699896642358" resolveInfo="InterruptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1017957699896642358" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterruptDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interrupt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7645370726688064583" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="humanReadableName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1017957699896642359" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1017957699896642360" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9172009453269600147" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6022090897796433720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1017957699896642407" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISRCallExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1017957699896642408" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="isr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1017957699896608814" resolveInfo="Isr" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9172009453269293609" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9172009453269230746" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterruptConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interrupts" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr.config" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="support for interrupts and their emulation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9172009453269286214" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9172009453269286213" resolveInfo="AbstractInterruptKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9172009453269255370" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9172009453269286213" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr.config" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractInterruptKind" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9172009453269286222" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr.config" />
    <property name="name" nameId="tpck.1169194664001" value="EmulatedInterruptKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="emulated interrupts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9172009453269286213" resolveInfo="AbstractInterruptKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5177337757798423582" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5177337757800053932" resolveInfo="BaseRegisterElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5177337757798442403" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5177337757798720573" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="explicitAdressing" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5177337757800660478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5177337757800686607" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="explicitSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5177337757798443351" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterAction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5177337757800053932" resolveInfo="BaseRegisterElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5177337757799844429" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="RegsiterAccessDotExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2946801510047659796" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="hba4.2378878022256321275" resolveInfo="IDeprecatedLangConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2946801510048121983" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5177337757800022684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterElementRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5177337757800022688" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5177337757800053932" resolveInfo="BaseRegisterElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6472565942513438011" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4620120465980511009" resolveInfo="IGenericDotTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5177337757800053932" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BaseRegisterElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5177337757800053936" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
</model>

