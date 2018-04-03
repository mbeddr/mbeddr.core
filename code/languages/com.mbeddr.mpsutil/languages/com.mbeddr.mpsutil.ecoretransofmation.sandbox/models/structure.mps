<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a5d633c-9cc0-4275-80ff-975786540fb2(com.mbeddr.mpsutil.ecoretransofmation.sandbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="6180831338628293357" name="com.mbeddr.mpsutil.ecore.structure.EcoreFileInfo" flags="ng" index="2Qj1IR">
        <property id="3586491774338535470" name="version" index="1QyHtE" />
        <child id="6180831338628293385" name="pathToEcoreFile" index="2Qj1Dj" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="375LOh7qtaA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289190" />
    <property role="TrG5h" value="Model" />
    <node concept="1TJgyj" id="375LOh7qtby" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289250" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaY" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbz" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289251" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtb2" resolve="Component" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtaB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289191" />
    <property role="TrG5h" value="NamedElement" />
    <node concept="1TJgyi" id="375LOh7qtaC" role="1TKVEl">
      <property role="IQ2nx" value="3586491774340289192" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtaD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289193" />
    <property role="TrG5h" value="Type" />
    <node concept="PrWs8" id="375LOh7qtbZ" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtaE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289194" />
    <property role="TrG5h" value="PrimitiveType" />
    <node concept="PrWs8" id="375LOh7qtbQ" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtaD" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtaF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289195" />
    <property role="TrG5h" value="ComplexType" />
    <node concept="PrWs8" id="375LOh7qtc2" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtaD" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289196" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="375LOh7qtbl" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289237" />
      <property role="20kJfa" value="numbers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaH" resolve="Number" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbm" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289238" />
      <property role="20kJfa" value="booleans" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaS" resolve="Boolean" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbM" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaF" resolve="ComplexType" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtaH">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289197" />
    <property role="TrG5h" value="Number" />
    <node concept="1TJgyj" id="375LOh7qtbn" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289239" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtaT" resolve="Unit" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbO" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtaE" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289198" />
    <property role="TrG5h" value="NumericRange" />
    <node concept="1TJgyi" id="375LOh7qtaJ" role="1TKVEl">
      <property role="IQ2nx" value="3586491774340289199" />
      <property role="TrG5h" value="upperBoundInclusive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="375LOh7qtaK" role="1TKVEl">
      <property role="IQ2nx" value="3586491774340289200" />
      <property role="TrG5h" value="lowerBoundInclusive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbN" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaF" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289201" />
    <property role="TrG5h" value="IntegerRange" />
    <ref role="1TJDcQ" node="375LOh7qtaI" resolve="NumericRange" />
  </node>
  <node concept="1TIwiD" id="375LOh7qtaM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289202" />
    <property role="TrG5h" value="Integer" />
    <node concept="PrWs8" id="375LOh7qtbY" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaH" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289203" />
    <property role="TrG5h" value="SignedInteger16Range" />
    <ref role="1TJDcQ" node="375LOh7qtaL" resolve="IntegerRange" />
    <node concept="1TJgyj" id="375LOh7qtbC" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289256" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaP" resolve="SignedInteger16" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbD" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289257" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaP" resolve="SignedInteger16" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289205" />
    <property role="TrG5h" value="SignedInteger16" />
    <ref role="1TJDcQ" node="375LOh7qtaM" resolve="Integer" />
  </node>
  <node concept="1TIwiD" id="375LOh7qtaQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289206" />
    <property role="TrG5h" value="SignedInteger32Range" />
    <ref role="1TJDcQ" node="375LOh7qtaL" resolve="IntegerRange" />
    <node concept="1TJgyj" id="375LOh7qtb$" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289252" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaR" resolve="SignedInteger32" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtb_" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289253" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaR" resolve="SignedInteger32" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289207" />
    <property role="TrG5h" value="SignedInteger32" />
    <ref role="1TJDcQ" node="375LOh7qtaM" resolve="Integer" />
  </node>
  <node concept="1TIwiD" id="375LOh7qtaS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289208" />
    <property role="TrG5h" value="Boolean" />
    <node concept="PrWs8" id="375LOh7qtbR" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaE" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289209" />
    <property role="TrG5h" value="Unit" />
    <node concept="1TJgyj" id="375LOh7qtbj" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289235" />
      <property role="20kJfa" value="baseUnit" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtaT" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbk" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289236" />
      <property role="20kJfa" value="factor" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaH" resolve="Number" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbL" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289210" />
    <property role="TrG5h" value="TypedElement" />
    <node concept="1TJgyj" id="375LOh7qtbh" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289233" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaD" resolve="Type" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbI" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289211" />
    <property role="TrG5h" value="StateMachine" />
  </node>
  <node concept="PlHQZ" id="375LOh7qtaW">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289212" />
    <property role="TrG5h" value="Contract" />
  </node>
  <node concept="1TIwiD" id="375LOh7qtaX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289213" />
    <property role="TrG5h" value="InterfaceContract" />
    <node concept="1TJgyj" id="375LOh7qtbc" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289228" />
      <property role="20kJfa" value="psm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaV" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbG" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaW" resolve="Contract" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtaY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289214" />
    <property role="TrG5h" value="Interface" />
    <node concept="1TJgyj" id="375LOh7qtbE" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289258" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaZ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbF" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289259" />
      <property role="20kJfa" value="contract" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaX" resolve="InterfaceContract" />
    </node>
    <node concept="PrWs8" id="375LOh7qtc3" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtaZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289215" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyj" id="375LOh7qtbA" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289254" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaU" resolve="TypedElement" />
    </node>
    <node concept="PrWs8" id="375LOh7qtc0" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtb0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289216" />
    <property role="TrG5h" value="ReceiveMessage" />
    <node concept="PrWs8" id="375LOh7qtbK" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaZ" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtb1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289217" />
    <property role="TrG5h" value="SendMessage" />
    <node concept="PrWs8" id="375LOh7qtbT" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaZ" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtb2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289218" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="375LOh7qtbo" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289240" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtb3" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbp" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289241" />
      <property role="20kJfa" value="componentRefs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtb6" resolve="ComponentRef" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbq" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289242" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtb7" resolve="Connector" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbS" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtb3">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289219" />
    <property role="TrG5h" value="Port" />
    <node concept="1TJgyj" id="375LOh7qtbi" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289234" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtaY" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbJ" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtb4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289220" />
    <property role="TrG5h" value="RequiredPort" />
    <node concept="PrWs8" id="375LOh7qtbP" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtb3" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtb5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289221" />
    <property role="TrG5h" value="ProvidedPort" />
    <node concept="PrWs8" id="375LOh7qtbX" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtb3" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtb6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289222" />
    <property role="TrG5h" value="ComponentRef" />
    <node concept="1TJgyj" id="375LOh7qtbB" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289255" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb2" resolve="Component" />
    </node>
    <node concept="PrWs8" id="375LOh7qtc1" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtaB" resolve="NamedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtb7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289223" />
    <property role="TrG5h" value="Connector" />
  </node>
  <node concept="1TIwiD" id="375LOh7qtb8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289224" />
    <property role="TrG5h" value="AssemblyConnector" />
    <node concept="1TJgyj" id="375LOh7qtbd" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289229" />
      <property role="20kJfa" value="fromComponent" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb6" resolve="ComponentRef" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbe" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289230" />
      <property role="20kJfa" value="fromPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb4" resolve="RequiredPort" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbf" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289231" />
      <property role="20kJfa" value="toComponent" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb6" resolve="ComponentRef" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbg" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289232" />
      <property role="20kJfa" value="toPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb5" resolve="ProvidedPort" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbH" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtb7" resolve="Connector" />
    </node>
  </node>
  <node concept="PlHQZ" id="375LOh7qtb9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3586491774340289225" />
    <property role="TrG5h" value="DelegateConnector" />
    <node concept="1TJgyj" id="375LOh7qtbt" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289245" />
      <property role="20kJfa" value="innerComponent" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb6" resolve="ComponentRef" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbU" role="PrDN$">
      <ref role="PrY4T" node="375LOh7qtb7" resolve="Connector" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtba">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289226" />
    <property role="TrG5h" value="ExportConnector" />
    <node concept="1TJgyj" id="375LOh7qtbu" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289246" />
      <property role="20kJfa" value="innerPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb5" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbv" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289247" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb5" resolve="ProvidedPort" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbV" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtb9" resolve="DelegateConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtbb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289227" />
    <property role="TrG5h" value="ImportConnector" />
    <node concept="1TJgyj" id="375LOh7qtbw" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289248" />
      <property role="20kJfa" value="innerPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb4" resolve="RequiredPort" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtbx" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289249" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="375LOh7qtb4" resolve="RequiredPort" />
    </node>
    <node concept="PrWs8" id="375LOh7qtbW" role="PzmwI">
      <ref role="PrY4T" node="375LOh7qtb9" resolve="DelegateConnector" />
    </node>
  </node>
  <node concept="2Qj1IR" id="375LOh7qtc4">
    <property role="1QyHtE" value="1" />
    <node concept="3NXOOs" id="375LOh7qtc5" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile_V1\CBMD.xcore" />
    </node>
  </node>
  <node concept="1TIwiD" id="375LOh7qtd1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3586491774340289345" />
    <property role="TrG5h" value="SignedInteger16Range5" />
    <ref role="1TJDcQ" node="375LOh7qtaL" resolve="IntegerRange" />
    <node concept="1TJgyj" id="375LOh7qtd2" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289346" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaP" resolve="SignedInteger16" />
    </node>
    <node concept="1TJgyj" id="375LOh7qtd3" role="1TKVEi">
      <property role="IQ2ns" value="3586491774340289347" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="375LOh7qtaP" resolve="SignedInteger16" />
    </node>
  </node>
  <node concept="2Qj1IR" id="375LOh7qtd4">
    <property role="1QyHtE" value="2" />
    <node concept="3NXOOs" id="375LOh7qtd5" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile_V2\CBMD.xcore" />
    </node>
  </node>
</model>

