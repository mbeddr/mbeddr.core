<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="10" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543872565">
      <property name="name" nameId="tpck.1169194664001" value="LangDefWord" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580108706" resolveInfo="DocumentWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543872567">
      <property name="name" nameId="tpck.1169194664001" value="ConceptRefWord" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543872565" resolveInfo="LangDefWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543873520">
      <property name="name" nameId="tpck.1169194664001" value="EditorRefWord" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543872565" resolveInfo="LangDefWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543882247">
      <property name="name" nameId="tpck.1169194664001" value="LangDefEmbedding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4715820023543882251">
      <property name="name" nameId="tpck.1169194664001" value="StructureEmbedding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543882247" resolveInfo="LangDefEmbedding" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3251049954616740592">
      <property name="name" nameId="tpck.1169194664001" value="TypesystemRuleEmbedding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4715820023543882247" resolveInfo="LangDefEmbedding" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8375407818528998149">
      <property name="name" nameId="tpck.1169194664001" value="ILanguageDefWord" />
    </node>
  </roots>
  <root id="4715820023543872565">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4715820023543874788">
      <property name="name" nameId="tpck.1169194664001" value="textOverride" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4715820023543872566">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8375407818528998213">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8375407818528998149" resolveInfo="ILanguageDefWord" />
    </node>
  </root>
  <root id="4715820023543872567">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543872580">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4715820023543872568">
      <property name="value" nameId="tpce.1105725733873" value="@concept" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951688">
      <property name="value" nameId="tpce.1105725733873" value="references a concept (structure)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4715820023543873520">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543873538">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4715820023543873521">
      <property name="value" nameId="tpce.1105725733873" value="@editor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951690">
      <property name="value" nameId="tpce.1105725733873" value="references an editor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4715820023543882247">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4715820023543882250">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4715820023543882249">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3251049954616793599">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.4755612053022326353" resolveInfo="IInterspersed" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8375407818528998215">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8375407818528998149" resolveInfo="ILanguageDefWord" />
    </node>
  </root>
  <root id="4715820023543882251">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4715820023543882253">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4715820023543882252">
      <property name="value" nameId="tpce.1105725733873" value="embed structure" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3251049954616740592">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3251049954616740593">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpd4.1174643105530" resolveInfo="InferenceRule" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3251049954616740594">
      <property name="value" nameId="tpce.1105725733873" value="embed inference rule" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8375407818528998149" />
</model>

