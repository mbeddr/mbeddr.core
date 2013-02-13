<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:26a1587b-4d7c-4a78-9719-aa4683047564(mbeddr.tutorial.registers.structure)" version="13">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="395t" modelUID="r:26a1587b-4d7c-4a78-9719-aa4683047564(mbeddr.tutorial.registers.structure)" version="13" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947678769">
      <property name="name" nameId="tpck.1169194664001" value="Register" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947857502">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947863135">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="LowByteRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5706473467947868312" resolveInfo="HalfRegRefExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947863336">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="HighByteRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5706473467947868312" resolveInfo="HalfRegRefExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947868312">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="HalfRegRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947891594">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.codeblock" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947976322">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterConfigurationItem" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5706473467947976325">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterTransformationKind" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947983254">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="Register8" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5706473467947678769" resolveInfo="Register" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5706473467947983295">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="Register16" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5706473467947678769" resolveInfo="Register" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5706473467948047824">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="IRegisterAccess" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3136162014990016155">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="DirectRegisterAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
  </roots>
  <root id="5706473467947678769">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5298634229087117741">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5706473467947678772">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5706473467947992567">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644459">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5706473467947983294">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5706473467948114034">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5706473467947992568">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="vs0r.1656687801206572013" resolveInfo="configItem" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="5706473467947976322" resolveInfo="RegisterConfigurationItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5706473467948039241">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setterExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5706473467947857502">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5706473467947857503">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="register" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5706473467947678769" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5706473467948047825">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5706473467948047824" resolveInfo="IRegisterAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1672176432936252100">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root id="5706473467947863135">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5706473467947863335">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5706473467947863336">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5706473467947863337">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5706473467947868312">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5706473467947868313">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="9210950609148773536">
      <property name="value" nameId="tpce.1105725713309" value="10000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5706473467948047826">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5706473467948047824" resolveInfo="IRegisterAccess" />
    </node>
  </root>
  <root id="5706473467947891594">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5706473467948039242">
      <property name="value" nameId="tpce.1105725733873" value="val" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5706473467947976322">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5706473467947976323">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5706473467947976328">
      <property name="name" nameId="tpck.1169194664001" value="trafo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5706473467947976325" resolveInfo="RegisterTransformationKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5706473467947976329">
      <property name="value" nameId="tpce.1105725733873" value="registers" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5706473467947976325">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5706473467947976326">
      <property name="externalValue" nameId="tpce.1083923523172" value="emulated" />
      <property name="internalValue" nameId="tpce.1083923523171" value="emulate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5706473467947976327">
      <property name="externalValue" nameId="tpce.1083923523172" value="realworld" />
      <property name="internalValue" nameId="tpce.1083923523171" value="realworld" />
    </node>
  </root>
  <root id="5706473467947983254">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5706473467947983255">
      <property name="value" nameId="tpce.1105725733873" value="register8" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5706473467947983295">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5706473467948105148">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5706473467948105149">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5706473467947999284">
      <property name="name" nameId="tpck.1169194664001" value="highSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5706473467947999285">
      <property name="name" nameId="tpck.1169194664001" value="lowSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="28228713394245199">
      <property name="name" nameId="tpck.1169194664001" value="allowCharAccess" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5706473467947983296">
      <property name="value" nameId="tpce.1105725733873" value="register16" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5706473467948047824" />
  <root id="3136162014990016155">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3136162014990016156">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="5706473467948047824" resolveInfo="IRegisterAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3136162014990016157">
      <property name="value" nameId="tpce.1105725733873" value="directRegisterAccess" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
  </root>
</model>

