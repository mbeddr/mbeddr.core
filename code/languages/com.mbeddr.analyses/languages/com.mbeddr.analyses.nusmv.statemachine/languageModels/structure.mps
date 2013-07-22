<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="pszp" modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659037803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NuSMVStatemachineContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1579201292659037804" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1579201292659037805" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659177178" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VerificationAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2772527641417997446" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="verificationConditions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1579201292659204251" resolveInfo="AbstractVerificationCondition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659204251" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractVerificationCondition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659310322" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlwaysReachable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="always eventually reachable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1579201292659204251" resolveInfo="AbstractVerificationCondition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1579201292659313541" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.4249345261280334498" resolveInfo="AbstractState" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918601759" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryVerificationPattern" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1579201292659204251" resolveInfo="AbstractVerificationCondition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6344352930918601760" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918585434" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
    <property name="name" nameId="tpck.1169194664001" value="UniversalityGlobally" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is true Globally" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918601759" resolveInfo="UnaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254929954" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
    <property name="name" nameId="tpck.1169194664001" value="ResponseBetween" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S Responds to P Between Q and R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674753535254929936" resolveInfo="QuaternaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918496136" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbsenceGlobally" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is false Globally" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918601759" resolveInfo="UnaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254913832" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
    <property name="name" nameId="tpck.1169194664001" value="ResponseBefore" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S Responds to P Before R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254898885" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
    <property name="name" nameId="tpck.1169194664001" value="ResponseGlobally" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S Responds to P Globally" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3614842286478377299" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="name" nameId="tpck.1169194664001" value="EventRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3614842286478377300" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="eventDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3614842286478499510" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
    <property name="name" nameId="tpck.1169194664001" value="UniversalityAfter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is true After Q" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918804195" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
    <property name="name" nameId="tpck.1169194664001" value="AbsenceAfter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is false After Q" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254914052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
    <property name="name" nameId="tpck.1169194664001" value="ResponseAfter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S Responds to P After R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254930213" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
    <property name="name" nameId="tpck.1169194664001" value="ResponseAfterUntil" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S Responds to P After Q Until R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674753535254929936" resolveInfo="QuaternaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254661012" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
    <property name="name" nameId="tpck.1169194664001" value="UniversalityBetween" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is true Between Q and R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036495672" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
    <property name="name" nameId="tpck.1169194664001" value="AbsenceBetween" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is false Between Q and R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2116760775881893116" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2116760775881893117" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.4249345261280334498" resolveInfo="AbstractState" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036495669" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
    <property name="name" nameId="tpck.1169194664001" value="TernaryVerificationPattern" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4310192299036495671" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp2" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918721771" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
    <property name="name" nameId="tpck.1169194664001" value="AbsenceBefore" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is false Before R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918721772" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryVerificationPattern" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918601759" resolveInfo="UnaryVerificationPattern" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6344352930918721774" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254790353" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
    <property name="name" nameId="tpck.1169194664001" value="UniversalityAfterUntil" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is true After Q Until R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036680524" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
    <property name="name" nameId="tpck.1169194664001" value="AbsenceAfterUntil" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is false After Q Until R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254929936" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
    <property name="name" nameId="tpck.1169194664001" value="QuaternaryVerificationPattern" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674753535254929938" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp3" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3614842286478194232" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
    <property name="name" nameId="tpck.1169194664001" value="UniversalityBefore" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="P is true Before R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1752670652010085435" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="name" nameId="tpck.1169194664001" value="OutEventArgRefInVerificationCondition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="clqz.1786180596061258962" resolveInfo="EventArgRef" />
  </root>
</model>

