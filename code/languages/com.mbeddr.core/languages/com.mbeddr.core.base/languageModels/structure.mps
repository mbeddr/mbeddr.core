<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229555594291">
      <property name="name" nameId="tpck.1169194664001" value="IIdentifierNamedConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229556133800">
      <property name="name" nameId="tpck.1169194664001" value="ICommentable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229556133803">
      <property name="name" nameId="tpck.1169194664001" value="ICommentedCode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857533489766146428">
      <property name="name" nameId="tpck.1169194664001" value="ElementDocumentation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3857533489766146432">
      <property name="name" nameId="tpck.1169194664001" value="IDocumentable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857533489766836826">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
      <property name="name" nameId="tpck.1169194664001" value="DocPart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4459718605982007336">
      <property name="name" nameId="tpck.1169194664001" value="IConfigurationItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4459718605982007337">
      <property name="name" nameId="tpck.1169194664001" value="IConfigurationContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8628579007224192794">
      <property name="name" nameId="tpck.1169194664001" value="INameFirstCharLowerCase" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8628579007224193610">
      <property name="name" nameId="tpck.1169194664001" value="INameFirstCharUpperCase" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8628579007224193612">
      <property name="name" nameId="tpck.1169194664001" value="INameAllUpperCase" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5095889050031055796">
      <property name="name" nameId="tpck.1169194664001" value="IContainerOfUniqueNames" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5095889050032705070">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="name" nameId="tpck.1169194664001" value="IConfigurationItemWithProcessor" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6616025724454843605">
      <property name="name" nameId="tpck.1169194664001" value="IMustBeMigratedAutomatically" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8051977711588518781">
      <property name="name" nameId="tpck.1169194664001" value="IDeprecatedLangConcept" />
    </node>
  </roots>
  <root id="7024921229555594291">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594292">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594293">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="7024921229556133800">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="7024921229556133802">
      <property name="name" nameId="tpck.1169194664001" value="commentConcept" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="7024921229556133803">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7024921229556133804">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentedCode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7990137026350829958">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root id="3857533489766146428">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857533489766836837">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857533489766836826" resolveInfo="DocPart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3857533489766146429">
      <property name="value" nameId="tpce.1105725733873" value="elementDocumentation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995665">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3857533489766146430">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root id="3857533489766146432" />
  <root id="3857533489766836826">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3857533489766836827">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3857533489766841144">
      <property name="value" nameId="tpce.1105725733873" value="//" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995647">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4459718605982007336" />
  <root id="4459718605982007337">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4459718605982007338">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configurationItems" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root id="8628579007224192794">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8628579007224192795">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="8628579007224193610">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8628579007224193611">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="8628579007224193612">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8628579007224193613">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="5095889050031055796" />
  <root id="5095889050032705070">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5095889050032705071">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root id="6616025724454843605" />
  <root id="8051977711588518781">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="8051977711588637301">
      <property name="name" nameId="tpck.1169194664001" value="deprecationMessage" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
</model>

