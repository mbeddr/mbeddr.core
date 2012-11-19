<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="8" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="42g8" modelUID="r:940d4264-1ba3-4390-85e3-603dd838dfa1(com.mbeddr.analyses.nusmv.statemachine.tests.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="pszp" modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659037803">
      <property name="name" nameId="tpck.1169194664001" value="NuSMVStatemachineContainer" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659177178">
      <property name="name" nameId="tpck.1169194664001" value="VerificationAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659204251">
      <property name="name" nameId="tpck.1169194664001" value="AbstractVerificationCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1579201292659310322">
      <property name="name" nameId="tpck.1169194664001" value="AlwaysReachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1579201292659204251" resolveInfo="AbstractVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918601759">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryVerificationPattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1579201292659204251" resolveInfo="AbstractVerificationCondition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918585434">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <property name="name" nameId="tpck.1169194664001" value="UniversalityGlobally" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918601759" resolveInfo="UnaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254929954">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <property name="name" nameId="tpck.1169194664001" value="ResponseBetween" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674753535254929936" resolveInfo="QuaternaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918496136">
      <property name="name" nameId="tpck.1169194664001" value="AbsenceGlobally" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918601759" resolveInfo="UnaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254913832">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <property name="name" nameId="tpck.1169194664001" value="ResponseBefore" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254898885">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <property name="name" nameId="tpck.1169194664001" value="ResponseGlobally" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3614842286478377299">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="EventRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3614842286478499510">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <property name="name" nameId="tpck.1169194664001" value="UniversalityAfter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918804195">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <property name="name" nameId="tpck.1169194664001" value="AbsenceAfter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254914052">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <property name="name" nameId="tpck.1169194664001" value="ResponseAfter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254930213">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <property name="name" nameId="tpck.1169194664001" value="ResponseAfterUntil" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674753535254929936" resolveInfo="QuaternaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254661012">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <property name="name" nameId="tpck.1169194664001" value="UniversalityBetween" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036495672">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <property name="name" nameId="tpck.1169194664001" value="AbsenceBetween" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2116760775881893116">
      <property name="name" nameId="tpck.1169194664001" value="StateRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036495669">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
      <property name="name" nameId="tpck.1169194664001" value="TernaryVerificationPattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918721771">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <property name="name" nameId="tpck.1169194664001" value="AbsenceBefore" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6344352930918721772">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryVerificationPattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918601759" resolveInfo="UnaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254790353">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <property name="name" nameId="tpck.1169194664001" value="UniversalityAfterUntil" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4310192299036680524">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <property name="name" nameId="tpck.1169194664001" value="AbsenceAfterUntil" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674753535254929936">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns" />
      <property name="name" nameId="tpck.1169194664001" value="QuaternaryVerificationPattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4310192299036495669" resolveInfo="TernaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3614842286478194232">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <property name="name" nameId="tpck.1169194664001" value="UniversalityBefore" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6344352930918721772" resolveInfo="BinaryVerificationPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1752670652010085435">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="OutEventArgRefInVerificationCondition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="clqz.1786180596061258962" resolveInfo="EventArgRef" />
    </node>
  </roots>
  <root id="1579201292659037803">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1579201292659037804">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1579201292659037805">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1579201292659177178">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2772527641417997446">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="verificationConditions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1579201292659204251" resolveInfo="AbstractVerificationCondition" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1579201292659177179">
      <property name="value" nameId="tpce.1105725733873" value="verification" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1579201292659177180">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
  </root>
  <root id="1579201292659204251">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1579201292659204252">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1579201292659310322">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1579201292659310324">
      <property name="value" nameId="tpce.1105725733873" value="always eventually reachable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1579201292659313541">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
    </node>
  </root>
  <root id="6344352930918601759">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6344352930918601760">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6344352930918652934">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6344352930918585434">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6344352930918585437">
      <property name="value" nameId="tpce.1105725733873" value="P is true Globally" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254929954">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254929955">
      <property name="value" nameId="tpce.1105725733873" value="S Responds to P Between Q and R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6344352930918496136">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6344352930918496138">
      <property name="value" nameId="tpce.1105725733873" value="P is false Globally" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254913832">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254913833">
      <property name="value" nameId="tpce.1105725733873" value="S Responds to P Before R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254898885">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254898886">
      <property name="value" nameId="tpce.1105725733873" value="S Responds to P Globally" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3614842286478377299">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3614842286478377300">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="eventDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
    </node>
  </root>
  <root id="3614842286478499510">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3614842286478499511">
      <property name="value" nameId="tpce.1105725733873" value="P is true After Q" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6344352930918804195">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6344352930918804196">
      <property name="value" nameId="tpce.1105725733873" value="P is false After Q" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254914052">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254914053">
      <property name="value" nameId="tpce.1105725733873" value="S Responds to P After R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254930213">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254930214">
      <property name="value" nameId="tpce.1105725733873" value="S Responds to P After Q Until R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254661012">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254661013">
      <property name="value" nameId="tpce.1105725733873" value="P is true Between Q and R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4310192299036495672">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4310192299036495673">
      <property name="value" nameId="tpce.1105725733873" value="P is false Between Q and R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2116760775881893116">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2116760775881893117">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
    </node>
  </root>
  <root id="4310192299036495669">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4310192299036495670">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4310192299036495671">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp2" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="6344352930918721771">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6344352930918721800">
      <property name="value" nameId="tpce.1105725733873" value="P is false Before R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6344352930918721772">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6344352930918721773">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6344352930918721774">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7674753535254790353">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7674753535254804409">
      <property name="value" nameId="tpce.1105725733873" value="P is true After Q Until R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4310192299036680524">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4310192299036680525">
      <property name="value" nameId="tpce.1105725733873" value="P is false After Q Until R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7674753535254929936">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7674753535254929937">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674753535254929938">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp3" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="3614842286478194232">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3614842286478197593">
      <property name="value" nameId="tpce.1105725733873" value="P is true Before R" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1752670652010085435" />
</model>

