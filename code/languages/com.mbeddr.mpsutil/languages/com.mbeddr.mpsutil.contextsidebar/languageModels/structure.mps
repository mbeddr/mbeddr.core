<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="nwd3" modelUID="r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="394049958337067598" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IContextSection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="section" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337067609" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JComponentContextSection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="section" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958337640834" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="394049958337633375" resolveInfo="JComponentFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958337750953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicableQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="394049958337750960" resolveInfo="IsApplicableFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="394049958337067610" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="394049958337067598" resolveInfo="IContextSection" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="394049958337640905" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337067871" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContextActionContextSection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="section" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958338225960" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="394049958337067897" resolveInfo="IContextAction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="394049958337067872" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="394049958337067598" resolveInfo="IContextSection" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="394049958338531278" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="394049958337067897" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IContextAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337068111" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptContextAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="394049958338346270" resolveInfo="AbstractButtonContextAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958337068120" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337068207" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeContextAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodeContextAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="394049958338346270" resolveInfo="AbstractButtonContextAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958338809954" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicableQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="394049958337750960" resolveInfo="IsApplicableFunction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337068226" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellContextAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="394049958338346270" resolveInfo="AbstractButtonContextAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958337068235" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="applicableCell" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337633375" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="section" />
    <property name="name" nameId="tpck.1169194664001" value="JComponentFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337750960" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="section" />
    <property name="name" nameId="tpck.1169194664001" value="IsApplicableFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958337750965" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="section" />
    <property name="name" nameId="tpck.1169194664001" value="ContextParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="context" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958338346270" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractButtonContextAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958338346285" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="icon" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1oap.8974276187400029883" resolveInfo="IconResource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="394049958338351978" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="394049958338353858" resolveInfo="ExecuteFunction" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="394049958338346279" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6183050056465853762" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6183050056465753137" resolveInfo="IReusableContextAction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="394049958338346276" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="394049958338353858" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="ExecuteFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6183050056465753137" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action" />
    <property name="name" nameId="tpck.1169194664001" value="IReusableContextAction" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6183050056465805436" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="394049958337067897" resolveInfo="IContextAction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3010167618227042279" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action.intention" />
    <property name="name" nameId="tpck.1169194664001" value="CreateIntentionAnnotation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@createIntention" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3010167618227094367" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="createIntention" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="3010167618227094490" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3010167618227094492" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="6183050056465753137" resolveInfo="IReusableContextAction" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3010167618229149717" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="action.intention" />
    <property name="name" nameId="tpck.1169194664001" value="OriginatesFromActionAnnotation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@originatesFromAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3010167618229150201" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="actionId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3010167618229149929" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="originatesFromAction" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="3010167618229149931" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3010167618229150199" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tp3j.1192794744107" resolveInfo="IntentionDeclaration" />
      </node>
    </node>
  </root>
</model>

