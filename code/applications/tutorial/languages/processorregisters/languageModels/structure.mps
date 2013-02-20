<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74e70f47-713d-47fb-a78d-6496d3649756(mbeddr.tutorial.processorregisters.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qs8s" modelUID="r:74e70f47-713d-47fb-a78d-6496d3649756(mbeddr.tutorial.processorregisters.structure)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="-1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="-1" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632173">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="DirectRegisterAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632176">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="HalfRegRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632180">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="HighByteRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632176" resolveInfo="HalfRegRefExpr" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1462098009437632182">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="IRegisterAccess" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632183">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="LowByteRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632176" resolveInfo="HalfRegRefExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632185">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632189">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.codeblock" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632191">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterConfigurationItem" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1462098009437632195">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
      <property name="name" nameId="tpck.1169194664001" value="RegisterTransformationKind" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632198">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="Register16" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632207" resolveInfo="Register" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632207">
      <property name="name" nameId="tpck.1169194664001" value="Register" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632217">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="Register8" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632207" resolveInfo="Register" />
    </node>
  </roots>
  <root id="1462098009437632173">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1462098009437632174">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1462098009437632182" resolveInfo="IRegisterAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1462098009437632175">
      <property name="value" nameId="tpce.1105725733873" value="directRegisterAccess" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
  </root>
  <root id="1462098009437632176">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1462098009437632177">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1462098009437632178">
      <property name="value" nameId="tpce.1105725713309" value="10000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1462098009437632182" resolveInfo="IRegisterAccess" />
    </node>
  </root>
  <root id="1462098009437632180">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1462098009437632181">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1462098009437632182" />
  <root id="1462098009437632183">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1462098009437632184">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1462098009437632185">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632186">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="register" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1462098009437632207" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632187">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1462098009437632182" resolveInfo="IRegisterAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632188">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root id="1462098009437632189">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1462098009437632190">
      <property name="value" nameId="tpce.1105725733873" value="val" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1462098009437632191">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632192">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632193">
      <property name="name" nameId="tpck.1169194664001" value="trafo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1462098009437632195" resolveInfo="RegisterTransformationKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1462098009437632194">
      <property name="value" nameId="tpce.1105725733873" value="registers" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1462098009437632195">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1462098009437632196">
      <property name="externalValue" nameId="tpce.1083923523172" value="emulated" />
      <property name="internalValue" nameId="tpce.1083923523171" value="emulate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1462098009437632197">
      <property name="externalValue" nameId="tpce.1083923523172" value="realworld" />
      <property name="internalValue" nameId="tpce.1083923523171" value="realworld" />
    </node>
  </root>
  <root id="1462098009437632198">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632199">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632200">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632201">
      <property name="name" nameId="tpck.1169194664001" value="highSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632202">
      <property name="name" nameId="tpck.1169194664001" value="lowSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632203">
      <property name="name" nameId="tpck.1169194664001" value="allowCharAccess" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1462098009437632204">
      <property name="value" nameId="tpce.1105725733873" value="register16" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632205">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632206">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2513598210665148633" resolveInfo="IMappableType" />
    </node>
  </root>
  <root id="1462098009437632207">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632208">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632209">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632210">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632211">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632212">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1462098009437632213">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1462098009437632214">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1462098009437632215">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="vs0r.1656687801206572013" resolveInfo="configItem" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1462098009437632191" resolveInfo="RegisterConfigurationItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632216">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setterExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1462098009437632217">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1462098009437632218">
      <property name="value" nameId="tpce.1105725733873" value="register8" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

