<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98aed671-98ba-4a47-9d18-1994944bc38d(com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecoreimporter.util" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecore.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecoreimporter.util">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930530" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EJavaObject" flags="ng" index="trrj4" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1I0RpYE68I3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292099" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="1I0RpYE693E" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293482" />
      <property role="20kJfa" value="commonElements" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68I4" resolve="CommonElements" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693F" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293483" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Um" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693G" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293484" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pa" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693H" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293485" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68RE" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693I" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293486" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TK" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693J" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293487" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ol" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693K" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293488" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lz" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693L" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293489" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tl" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693M" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293490" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rd" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693N" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293491" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68L8" resolve="ComponentsModel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693O" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293492" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lu" resolve="ConfigModel" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698V" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68I4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292100" />
    <property role="TrG5h" value="CommonElements" />
    <node concept="1TJgyj" id="1I0RpYE68YX" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293181" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Il" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6952" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68I5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292101" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="1I0RpYE698j" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I8" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68I6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292102" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="1I0RpYE698n" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Ia" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68I7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292103" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="1I0RpYE6957" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I8" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6958" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Ia" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68I8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292104" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="1I0RpYE690b" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293259" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68JL" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68I9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292105" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="1I0RpYE68Zb" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293195" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Il" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ia">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292106" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="1I0RpYE68Ib" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292107" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ic" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Id" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Ie" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292110" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68If" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ig" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ih">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292113" />
    <property role="TrG5h" value="IDisplayName" />
    <node concept="1TJgyi" id="1I0RpYE68Ii" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292114" />
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ij" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ik" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Il">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292117" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="1I0RpYE68Im" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292118" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68In" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Io" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE697U" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ip">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292121" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="1I0RpYE691z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293347" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Y3" resolve="InstructionFetch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Iq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292122" />
    <property role="TrG5h" value="TransmissionPolicy" />
    <node concept="1TJgyi" id="1I0RpYE68Ir" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292123" />
      <property role="TrG5h" value="chunkProcessingInstructions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Is" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68It" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Iu" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292126" />
      <property role="TrG5h" value="transmitRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Iv" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Iw" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE690J" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293295" />
      <property role="20kJfa" value="chunkSize" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Jj" resolve="DataSize" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ix">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292129" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="1I0RpYE68Z0" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293184" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Km" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6959" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Iy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292130" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="1I0RpYE68Iz" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292131" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68I$" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68I_" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE694z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68IG">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68IA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68ID" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IF" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68IH">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292141" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="1I0RpYE68II" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292142" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68IJ" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68IK" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68IL" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292145" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1I0RpYE68IG" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68IM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292146" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="1I0RpYE696j" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68IH" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68IN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292147" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="1I0RpYE694O" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68IH" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68IT">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68IO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IR" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68IS" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68IU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292154" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="1I0RpYE68IV" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292155" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1I0RpYE68IT" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68IW" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292156" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68IX" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68IY" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Ji">
    <property role="TrG5h" value="DataSizeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68IZ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J0" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J1" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J2" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mbit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J3" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Gbit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J4" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Tbit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J5" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J6" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Mibit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J7" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Gibit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J8" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Tibit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J9" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="byte" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ja" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jb" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jc" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jd" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Je" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jf" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jg" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiB" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jh" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiB" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Jj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292179" />
    <property role="TrG5h" value="DataSize" />
    <node concept="1TJgyi" id="1I0RpYE68Jk" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292180" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Jl" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Jm" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Jn" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292183" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1I0RpYE68Ji" resolve="DataSizeUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68JF">
    <property role="TrG5h" value="DataRateUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Jo" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jp" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jq" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jr" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Js" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jt" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="TbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ju" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jv" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="MibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jw" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="GibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jx" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="TibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jy" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="bytePerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Jz" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J$" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68J_" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68JA" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68JB" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68JC" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68JD" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiBPerSecond" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68JE" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiBPerSecond" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68JG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292204" />
    <property role="TrG5h" value="DataRate" />
    <node concept="1TJgyi" id="1I0RpYE68JH" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292205" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68JI" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68JJ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68JK" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292208" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1I0RpYE68JF" resolve="DataRateUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68JL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292209" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="1I0RpYE68JM" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292210" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68JN" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68JO" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zm" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293206" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68JP">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292213" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68JQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292214" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="1I0RpYE691s" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293340" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68JP" resolve="Value" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696U" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68JR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292215" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="1I0RpYE68JS" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292216" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68JT" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68JU" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE694x" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68JV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292219" />
    <property role="TrG5h" value="BigIntegerObject" />
    <node concept="1TJgyi" id="1I0RpYE68JW" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292220" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68JX" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68JY" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE695l" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68JZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292223" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="1I0RpYE693q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293466" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ia" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698H" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68K0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292224" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="1I0RpYE68K1" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292225" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68K2" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68K3" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE697K" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68K4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292228" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="1I0RpYE68K5" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292229" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68K6" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68K7" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698t" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68K8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292232" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="1I0RpYE68K9" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292233" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ka" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Kb" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE695N" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Kc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292236" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="1I0RpYE68Kd" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292237" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ke" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Kf" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE696f" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Kg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292240" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="1I0RpYE68Kh" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292241" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ki" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Kj" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE699h" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Kk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292244" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="1I0RpYE696h" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68IH" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696i" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Kl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292245" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="1I0RpYE694R" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68IH" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694S" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68JP" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Km">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292246" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyj" id="1I0RpYE690s" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293276" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690t" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293277" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690u" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293278" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Kn" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Kn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292247" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ko">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292248" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="1I0RpYE698N" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Kn" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Kp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292249" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="1I0RpYE68Kq" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292250" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Kr" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ks" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Kt" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292253" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ku" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Kv" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE696C" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ko" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Kw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292256" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="1I0RpYE68Kx" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292257" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ky" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Kz" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z1" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293185" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695a" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ko" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68K$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292260" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="1I0RpYE695b" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Kn" resolve="Distribution" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68KF">
    <property role="TrG5h" value="SamplingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68K_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68KA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="BestCase" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68KB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="WorstCase" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68KC" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="AverageCase" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68KD" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CornerCase" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68KE" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Uniform" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68KG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292268" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="1TJgyi" id="1I0RpYE68KH" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292269" />
      <property role="TrG5h" value="samplingType" />
      <ref role="AX2Wp" node="1I0RpYE68KF" resolve="SamplingType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698C" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Kn" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68KI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292270" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="1I0RpYE693j" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293459" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693k" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293460" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698_" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Kn" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68KJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292271" />
    <property role="TrG5h" value="BetaDistribution" />
    <node concept="1TJgyi" id="1I0RpYE68KK" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292272" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68KL" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68KM" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68KN" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292275" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68KO" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68KP" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE694X" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Kn" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68KQ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292278" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68KR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292279" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="1I0RpYE68KS" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292280" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68KT" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68KU" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68KV" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292283" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68KW" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68KX" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68KY" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292286" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68KZ" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68L0" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE697I" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68L1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292289" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="1I0RpYE68L2" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292290" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68L3" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68L4" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE696S" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68L5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292293" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="1I0RpYE693P" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293493" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68L6" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698W" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68L6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292294" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="1I0RpYE694$" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68L7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292295" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="1I0RpYE68ZC" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293224" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68L5" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZD" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293225" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68L6" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695H" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I8" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695I" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Ia" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68L8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292296" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="1I0RpYE691e" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293326" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lf" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691f" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293327" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lh" resolve="System" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696F" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68L9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292297" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="1I0RpYE68La" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292298" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Lb" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Lc" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ld">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292301" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="1I0RpYE693V" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293499" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Li" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693W" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293500" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lj" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693X" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293501" />
      <property role="20kJfa" value="groundedPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lk" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693Y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293502" />
      <property role="20kJfa" value="innerPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lk" resolve="QualifiedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Le">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292302" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="1I0RpYE695y" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695z" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292303" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="1I0RpYE690N" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293299" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Le" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690O" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293300" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Uo" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690P" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293301" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690Q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293302" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690R" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293303" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Sd" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690S" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293304" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68V6" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696u" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696v" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292304" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="1I0RpYE68Lf" resolve="Component" />
    <node concept="PrWs8" id="1I0RpYE6955" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ld" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292305" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="1I0RpYE696m" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696n" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696o" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ld" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Li">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292306" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="1I0RpYE692M" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293426" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Lf" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6986" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6987" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292307" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="1I0RpYE690D" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293289" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lk" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690E" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293290" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lk" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696b" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696c" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68L9" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696d" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292308" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="1I0RpYE68ZJ" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293231" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Li" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZK" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293232" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Le" resolve="Port" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695M" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ll">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292309" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="1I0RpYE68Lm" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292310" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1I0RpYE68Lt" resolve="InterfaceKind" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Ln" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292311" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Lo" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Lp" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698l" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Le" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Lt">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Lq" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Lr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ls" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292318" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="1I0RpYE692K" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293424" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Lv" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6983" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292319" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="1I0RpYE68Lw" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292320" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Lx" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ly" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z5" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293189" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695f" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Lz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292323" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="1I0RpYE6938" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293448" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M5" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6939" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293449" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M9" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693a" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293450" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LH" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693b" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293451" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LE" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693c" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293452" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68MB" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693d" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293453" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68ML" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693e" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293454" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Oa" resolve="DataCoherencyGroup" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693f" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293455" />
      <property role="20kJfa" value="dataStabilityGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Og" resolve="DataStabilityGroup" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693g" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293456" />
      <property role="20kJfa" value="physicalSectionConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ma" resolve="PhysicalSectionConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68LD">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68L$" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68L_" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68LA" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68LB" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68LC" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292330" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="1I0RpYE68LF" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292331" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1I0RpYE68LD" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693h" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293457" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LG" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693i" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293458" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Uo" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698$" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292332" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyj" id="1I0RpYE68Zy" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293218" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695B" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LH">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292333" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="1I0RpYE698p" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LI">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292334" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="1I0RpYE696P" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68LH" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LJ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292335" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="1I0RpYE694m" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68LH" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LK">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292336" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68Y_" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293157" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LU" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LL">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292337" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="1I0RpYE693s" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293468" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LT" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292338" />
    <property role="TrG5h" value="DataConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68Z4" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293188" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LV" resolve="DataConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292339" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE690K" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293296" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696p" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LI" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LL" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696r" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292340" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68YR" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293175" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694U" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LI" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694V" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LK" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694W" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292341" />
    <property role="TrG5h" value="DataSeparationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68Ym" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293142" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M1" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LI" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694r" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LM" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694s" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292342" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="1I0RpYE6942" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293506" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68LZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6995" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LJ" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6996" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LL" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6997" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292343" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68Zl" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293205" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695o" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LJ" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695p" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LK" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292344" />
    <property role="TrG5h" value="DataPairingConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68Yc" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293132" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M1" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694e" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LJ" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694f" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LM" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694g" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292345" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292346" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292347" />
    <property role="TrG5h" value="DataConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292348" />
    <property role="TrG5h" value="TargetMemory" />
    <node concept="1TJgyj" id="1I0RpYE68Z_" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293221" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695E" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LV" resolve="DataConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695F" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292349" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="1I0RpYE691I" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293358" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697h" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LT" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697i" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LU" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697j" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68LY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292350" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="1I0RpYE691B" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293351" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Sn" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6977" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LT" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6978" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LU" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6979" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68LZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292351" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="PlHQZ" id="1I0RpYE68M0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292352" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292353" />
    <property role="TrG5h" value="LabelEntityGroup" />
    <node concept="1TJgyj" id="1I0RpYE692N" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293427" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698a" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292354" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="1I0RpYE68Yo" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293144" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694u" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694v" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292355" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="1I0RpYE692e" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293390" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697N" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697O" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292356" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="1I0RpYE68Yy" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293154" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Il" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694A" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68LZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694B" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694C" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292357" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="1I0RpYE692z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293411" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Om" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692$" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293412" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Om" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692_" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293413" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M6" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692A" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293414" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M6" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697Z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68M6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292358" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292359" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="1I0RpYE691$" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293348" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68M5" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6970" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M6" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6971" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68M8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292360" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="1I0RpYE68ZL" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293233" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68M5" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695O" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M6" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695P" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68M9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292361" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="1I0RpYE694M" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ma">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292362" />
    <property role="TrG5h" value="PhysicalSectionConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68YP" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293173" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YQ" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293174" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694T" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Mb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292363" />
    <property role="TrG5h" value="SynchronizationConstraint" />
    <node concept="1TJgyi" id="1I0RpYE68Mc" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292364" />
      <property role="TrG5h" value="multipleOccurrencesAllowed" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Md" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Me" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE690m" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293270" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6965" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68M9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Mf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292367" />
    <property role="TrG5h" value="EventSynchronizationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68ZU" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293242" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695V" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Mb" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Mj">
    <property role="TrG5h" value="SynchronizationType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Mg" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mh" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Stimulus" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mi" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Response" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Mk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292372" />
    <property role="TrG5h" value="EventChainSynchronizationConstraint" />
    <node concept="1TJgyi" id="1I0RpYE68Ml" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292373" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1I0RpYE68Mj" resolve="SynchronizationType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693r" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293467" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="2..2" />
      <ref role="20lvS9" node="1I0RpYE68M5" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698J" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Mb" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Mq">
    <property role="TrG5h" value="MappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Mm" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mn" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="OneToOne" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mo" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mp" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="UniqueReaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Mr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292379" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyi" id="1I0RpYE68Ms" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292380" />
      <property role="TrG5h" value="mappingType" />
      <ref role="AX2Wp" node="1I0RpYE68Mq" resolve="MappingType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YS" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293176" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YT" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293177" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YU" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293178" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YV" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293179" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694Y" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Mw">
    <property role="TrG5h" value="LatencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Mt" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Age" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Mv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Mx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292385" />
    <property role="TrG5h" value="EventChainLatencyConstraint" />
    <node concept="1TJgyi" id="1I0RpYE68My" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292386" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1I0RpYE68Mw" resolve="LatencyType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692S" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293432" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68M5" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692T" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293433" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692U" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293434" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698e" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Mz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292387" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="1I0RpYE68M$" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292388" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68M_" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68MA" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE690c" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293260" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690d" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293261" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690e" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293262" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690f" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293263" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690g" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293264" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695Z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68M9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292391" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="1I0RpYE693v" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293471" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693w" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293472" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693x" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293473" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68MC" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698O" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68MC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292392" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292393" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="1I0RpYE68ME" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292394" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68MF" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68MG" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68MH" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292397" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68MI" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68MJ" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE696J" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MC" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292400" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="1I0RpYE68ZE" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293226" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZF" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293227" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695J" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MC" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68ML">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292401" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="1I0RpYE68MM" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292402" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68MN" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68MO" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68MP" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292405" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="1I0RpYE68Nk" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691C" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293352" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68MU" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697a" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292406" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="1I0RpYE690U" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293306" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Uo" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696y" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68ML" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292407" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="1I0RpYE692P" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293429" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698c" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68ML" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292408" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="1I0RpYE68Zc" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293196" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Lf" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695k" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68ML" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292409" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="1I0RpYE690k" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293268" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Uw" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6963" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68ML" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68MU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292410" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="1I0RpYE68MV" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292411" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="1I0RpYE68No" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68MW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292412" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="1I0RpYE68MX" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292413" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1I0RpYE68O5" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68MY" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292414" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68MZ" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68N0" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZG" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293228" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695K" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MU" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68N1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292417" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="1I0RpYE68N2" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292418" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1I0RpYE68O9" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692Z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293439" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IU" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698m" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MU" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68N3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292419" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="1I0RpYE68N4" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292420" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1I0RpYE68NW" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68N5" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292421" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68N6" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68N7" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE699e" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MU" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68N8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292424" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="1I0RpYE68N9" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292425" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1I0RpYE68NN" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Na" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292426" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Nb" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Nc" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE699a" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MU" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Nd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292429" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="1I0RpYE68Ne" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292430" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1I0RpYE68NE" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6922" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293378" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IN" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697B" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68MU" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Nk">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Nf" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ng" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nh" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ni" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nj" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68No">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Nl" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nm" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nn" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68NE">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Np" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ns" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nt" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nu" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nv" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nw" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nx" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ny" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Nz" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68N$" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68N_" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NA" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NB" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NC" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68ND" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68NN">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68NF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NI" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NJ" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NK" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NL" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NM" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68NW">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68NO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NR" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NS" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NT" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NU" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NV" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68O5">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68NX" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NY" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68NZ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O0" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O1" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O2" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O3" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O4" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68O9">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68O6" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O7" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68O8" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Oa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292490" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="1I0RpYE68Ob" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292491" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1I0RpYE68Of" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693Z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293503" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6940" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293504" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Oh" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6992" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Of">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Oc" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Od" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Oe" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Og">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292496" />
    <property role="TrG5h" value="DataStabilityGroup" />
    <node concept="1TJgyj" id="1I0RpYE68Yd" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293133" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Ye" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293134" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Oh" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694h" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Oh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292497" />
    <property role="TrG5h" value="DataGroupScope" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Oi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292498" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="1I0RpYE68ZV" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293243" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Uo" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695W" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Oh" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Oj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292499" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="1I0RpYE691U" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293370" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697w" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Oh" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ok">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292500" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="1I0RpYE68YA" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293158" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Lf" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694H" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Oh" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ol">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292501" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="1I0RpYE690h" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293265" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Om" resolve="Event" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6960" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Om">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292502" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="1I0RpYE68On" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292503" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Oo" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Op" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE695r" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Oq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292506" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="1I0RpYE693C" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293480" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698T" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Om" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Or">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292507" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="1I0RpYE694J" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Om" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Os">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292508" />
    <property role="TrG5h" value="TriggerEvent" />
    <node concept="PrWs8" id="1I0RpYE696W" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ot">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292509" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="1I0RpYE68Ou" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292510" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ov" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ow" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE697V" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ox">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292513" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="1I0RpYE692Y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293438" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698i" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Oy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292514" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="1I0RpYE68Oz" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292515" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1I0RpYE68OV" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZN" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293235" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZO" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293236" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695R" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68O$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292516" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="1I0RpYE68O_" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292517" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1I0RpYE68OV" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692Q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293430" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Uw" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692R" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293431" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698d" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68OA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292518" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="1I0RpYE68OB" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292519" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1I0RpYE68P1" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690F" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293291" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690G" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293292" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690H" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293293" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696g" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Os" resolve="TriggerEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68OC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292520" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="1I0RpYE68OD" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292521" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1I0RpYE68P5" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691F" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293355" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691G" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293356" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691H" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293357" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697f" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Os" resolve="TriggerEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68OE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292522" />
    <property role="TrG5h" value="ChannelEvent" />
    <node concept="1TJgyj" id="1I0RpYE691b" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293323" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68W5" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691c" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293324" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691d" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293325" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696E" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Os" resolve="TriggerEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68OF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292523" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="1I0RpYE68OG" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292524" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1I0RpYE68P9" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692G" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293420" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Sd" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692H" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293421" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692I" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293422" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692J" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293423" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6982" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Or" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68OV">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68OH" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OI" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OJ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OK" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OL" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OM" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68ON" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OO" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OP" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OQ" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OR" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OS" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OT" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OU" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68P1">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68OW" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OX" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OY" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68OZ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68P0" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68P5">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68P2" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68P3" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68P4" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68P9">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68P6" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68P7" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68P8" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292554" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="1I0RpYE6913" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293315" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pq" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6914" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293316" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pr" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6915" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293317" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ps" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6916" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293318" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pt" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6917" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293319" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68P$" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6918" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293320" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68PD" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6919" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293321" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68QV" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691a" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293322" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pc" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696D" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Pb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292555" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="1I0RpYE691t" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293341" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pl" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691u" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293342" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Qd" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691v" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293343" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691w" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293344" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pk" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691x" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293345" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pn" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293346" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68PI" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696X" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696Y" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292556" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="1I0RpYE690V" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293307" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pq" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690W" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293308" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pd" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292557" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="1I0RpYE692c" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293388" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pr" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692d" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293389" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pe" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697M" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292558" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="1I0RpYE68ZP" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293237" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ps" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZQ" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293238" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695S" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292559" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="1I0RpYE68Pg" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292560" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ph" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Pi" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE692O" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293428" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pt" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698b" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292563" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="1I0RpYE68Yi" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293138" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68P$" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yj" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293139" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rn" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694k" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292564" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="1I0RpYE691m" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293334" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68PD" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696O" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292565" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="1I0RpYE68Pm" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292566" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1I0RpYE68Qu" resolve="QType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z6" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293190" />
      <property role="20kJfa" value="frequency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IU" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695h" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292567" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="1I0RpYE6912" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293314" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pn" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696B" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Po">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292568" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="1I0RpYE697l" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697m" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Pp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292569" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="1I0RpYE698I" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Po" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292570" />
    <property role="TrG5h" value="SystemType" />
    <node concept="PrWs8" id="1I0RpYE696H" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pp" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292571" />
    <property role="TrG5h" value="ECUType" />
    <node concept="PrWs8" id="1I0RpYE695d" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pp" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ps">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292572" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <node concept="PrWs8" id="1I0RpYE696Z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pp" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Pt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292573" />
    <property role="TrG5h" value="CoreType" />
    <node concept="1TJgyi" id="1I0RpYE68Pu" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292574" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Pv" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Pw" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Px" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292577" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Py" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Pz" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE6988" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Pp" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68P$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292580" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="1I0RpYE68P_" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292581" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PA" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68PB" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PC" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292584" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1I0RpYE68Q$" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690T" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293305" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Jj" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696w" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Po" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68PD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292585" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="1I0RpYE68PE" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292586" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="1I0RpYE68QQ" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PF" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292587" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PG" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68PH" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698L" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Po" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68PI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292590" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="1I0RpYE693z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293475" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68PJ" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698Q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68PJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292591" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="1I0RpYE697L" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68PK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292592" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="1I0RpYE68PI" resolve="HwPort" />
    <node concept="1TJgyi" id="1I0RpYE68PL" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292593" />
      <property role="TrG5h" value="master" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PM" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68PN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PO" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292596" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PP" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68PQ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PR" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292599" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PS" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68PT" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PU" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292602" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PV" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68PW" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PX" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292605" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1I0RpYE68QM" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68PY" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292606" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68PZ" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Q0" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Q1" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292609" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Q2" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Q3" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Q4" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292612" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Q5" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Q6" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZM" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293234" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Pk" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Q7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292615" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="1I0RpYE68PJ" resolve="Pin" />
    <node concept="1TJgyi" id="1I0RpYE68Q8" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292616" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1I0RpYE68QU" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Q9" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292617" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Qa" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Qb" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Qc" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292620" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1I0RpYE68QM" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Qd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292621" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="1I0RpYE68Qe" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292622" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Qf" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Qg" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Qh" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292625" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Qi" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Qj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE6911" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293313" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Pl" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Qk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292628" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="1I0RpYE68PD" resolve="NetworkType" />
    <node concept="1TJgyi" id="1I0RpYE68Ql" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292629" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Qm" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Qn" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Qo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292632" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="1I0RpYE68PD" resolve="NetworkType" />
    <node concept="1TJgyi" id="1I0RpYE68Qp" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292633" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="1I0RpYE68QH" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Qq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292634" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="1I0RpYE68PD" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="1I0RpYE68Qu">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Qr" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Qs" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Qt" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Q$">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Qv" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Qw" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Qx" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Qy" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Qz" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68QH">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Q_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QC" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QD" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QE" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QF" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QG" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68QM">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68QI" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QK" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QL" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68QQ">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68QN" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QO" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QP" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68QU">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68QR" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QS" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68QT" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68QV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292667" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="1I0RpYE692f" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293391" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692g" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293392" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pb" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697P" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Ia" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68QW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292668" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="1I0RpYE68YW" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293180" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68QY" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6950" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68QV" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68QX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292669" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="1I0RpYE691J" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293359" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ra" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697k" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68QV" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68QY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292670" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68QZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292671" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="1I0RpYE691Y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293374" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68QW" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697$" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68QY" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68R0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292672" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="1I0RpYE68R1" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292673" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="1I0RpYE68QM" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68R2" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292674" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68R3" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68R4" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE690a" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293258" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Pl" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695Y" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68QY" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68R5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292677" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="1I0RpYE68R6" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292678" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68R7" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68R8" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE696I" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68R0" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68R9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292681" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="1I0RpYE690_" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293285" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Km" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6969" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68R0" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ra">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292682" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292683" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="1I0RpYE68Yq" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293146" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68QX" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694y" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ra" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292684" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="1I0RpYE693U" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293498" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68PK" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6991" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ra" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292685" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="1I0RpYE68Re" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292686" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="1I0RpYE68Rv" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690v" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293279" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rx" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690w" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293280" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68R_" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690x" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293281" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68RD" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293282" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rf" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293283" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rn" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690$" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293284" />
      <property role="20kJfa" value="physicalSectionMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rg" resolve="PhysicalSectionMapping" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6968" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292687" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="1I0RpYE6949" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293513" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Sn" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE694a" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293514" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE699c" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292688" />
    <property role="TrG5h" value="PhysicalSectionMapping" />
    <node concept="1TJgyi" id="1I0RpYE68Rh" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292689" />
      <property role="TrG5h" value="startAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ri" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Rj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Rk" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292692" />
      <property role="TrG5h" value="endAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Rl" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Rm" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE6943" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293507" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6944" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293508" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6945" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293509" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6946" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293510" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6998" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Rn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292695" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="1I0RpYE68Ro" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292696" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Rp" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Rq" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE692B" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293415" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692C" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293416" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6980" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Rv">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Rr" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Rs" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Rt" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ru" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292704" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="1I0RpYE690i" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293266" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690j" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293267" />
      <property role="20kJfa" value="abstractElementLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6961" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Rn" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Rx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292705" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyi" id="1I0RpYE68Ry" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292706" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Rz" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68R$" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE693l" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293461" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Vf" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693m" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293462" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Tg" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698A" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68R_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292709" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyi" id="1I0RpYE68RA" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292710" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68RB" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68RC" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE6924" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293380" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Vn" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6925" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293381" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Th" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697E" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68RD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292713" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="1I0RpYE692t" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293405" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Sn" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692u" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293406" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697T" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68RE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292714" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="1I0RpYE690o" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293272" />
      <property role="20kJfa" value="osDataConsistency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68RF" resolve="OsDataConsistency" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690p" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293273" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Sd" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293274" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68T2" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690r" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293275" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ti" resolve="OsInstructions" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6967" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68RF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292715" />
    <property role="TrG5h" value="OsDataConsistency" />
    <node concept="1TJgyi" id="1I0RpYE68RG" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292716" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="1I0RpYE68S3" resolve="OsDataConsistencyMode" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691p" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293337" />
      <property role="20kJfa" value="dataStability" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68RH" resolve="DataStability" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293338" />
      <property role="20kJfa" value="nonAtomicDataCoherency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68RQ" resolve="NonAtomicDataCoherency" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696R" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68RH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292717" />
    <property role="TrG5h" value="DataStability" />
    <node concept="1TJgyi" id="1I0RpYE68RI" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292718" />
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68RJ" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68RK" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68RL" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292721" />
      <property role="TrG5h" value="algorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68RM" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68RN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68RO" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292724" />
      <property role="TrG5h" value="accessMultiplicity" />
      <ref role="AX2Wp" node="1I0RpYE68S7" resolve="AccessMultiplicity" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68RP" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292725" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" node="1I0RpYE68Sc" resolve="DataStabilityLevel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68RQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292726" />
    <property role="TrG5h" value="NonAtomicDataCoherency" />
    <node concept="1TJgyi" id="1I0RpYE68RR" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292727" />
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68RS" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68RT" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68RU" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292730" />
      <property role="TrG5h" value="algorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68RV" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68RW" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68RX" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292733" />
      <property role="TrG5h" value="accessMultiplicity" />
      <ref role="AX2Wp" node="1I0RpYE68S7" resolve="AccessMultiplicity" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68S3">
    <property role="TrG5h" value="OsDataConsistencyMode" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68RY" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68RZ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="noProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68S0" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="automaticProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68S1" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="customProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68S2" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="handledByModelElements" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68S7">
    <property role="TrG5h" value="AccessMultiplicity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68S4" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68S5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="singleAccess" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68S6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="multipleAccesses" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Sc">
    <property role="TrG5h" value="DataStabilityLevel" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68S8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68S9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="process" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Sa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="runnable" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Sb" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="scheduleSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Sd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292749" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="1I0RpYE68Se" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292750" />
      <property role="TrG5h" value="initialValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Sf" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Sg" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Sh" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292753" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Si" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Sj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Sk" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292756" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Sl" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Sm" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698D" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Sn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292759" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="1I0RpYE68So" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292760" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Sp" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Sq" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE691N" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293363" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68SW" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697p" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Sr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292763" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="1I0RpYE698s" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ss">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292764" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="1I0RpYE697g" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68St">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292765" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="1I0RpYE698k" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Su">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292766" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="1I0RpYE68Sv" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292767" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Sw" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Sx" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE694Z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Sy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292770" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="1I0RpYE68Sz" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292771" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68S$" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68S_" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE697y" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292774" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="1I0RpYE68SB" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292775" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68SC" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68SD" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE696N" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292778" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="1I0RpYE68SF" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292779" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68SG" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68SH" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698X" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292782" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="1I0RpYE696_" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292783" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="1I0RpYE695D" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292784" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="1I0RpYE698Z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292785" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="1I0RpYE695t" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292786" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="1I0RpYE698q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292787" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="1I0RpYE691D" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293353" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68SP" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697b" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697c" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Sr" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292788" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="1I0RpYE695g" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Sr" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292789" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="1I0RpYE68SQ" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292790" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68SR" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68SS" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68ST" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292793" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68SU" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68SV" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68SW">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292796" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292797" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="1I0RpYE694d" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293517" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE699f" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68SW" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1I0RpYE699g" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68SY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292798" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="1I0RpYE68SZ" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292799" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68T0" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68T1" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YY" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293182" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YZ" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293183" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Th" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6953" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68SW" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6954" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68T2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292802" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="1I0RpYE68T3" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292803" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68T4" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68T5" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE690A" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293286" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ti" resolve="OsInstructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690B" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293287" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tg" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690C" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293288" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Th" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696a" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68T6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292806" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="1I0RpYE68T2" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="1I0RpYE68T7" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292807" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68T8" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68T9" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Ta" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292810" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Tb" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Tc" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Td" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292813" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Te" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Tf" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Tg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292816" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="1I0RpYE68Yl" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293141" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ss" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694o" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Sn" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Th">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292817" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="1I0RpYE68Zd" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293197" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Sr" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695m" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Sn" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ti">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292818" />
    <property role="TrG5h" value="OsInstructions" />
    <node concept="1TJgyj" id="1I0RpYE690Y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293310" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tj" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE690Z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293311" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tk" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6910" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293312" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tk" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696A" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Tj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292819" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="1I0RpYE692i" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293394" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692j" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293395" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692k" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293396" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692l" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293397" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692m" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293398" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692n" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293399" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692o" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293400" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692p" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293401" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293402" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692r" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293403" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697R" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Tk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292820" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="1I0RpYE694b" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293515" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE694c" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293516" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="PrWs8" id="1I0RpYE699d" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Tl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292821" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="1I0RpYE68ZS" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293240" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tw" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZT" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293241" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Tx" resolve="MappingConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695U" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Tr">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Tm" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Tn" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68To" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Tp" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Tq" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Tv">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Ts" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Tt" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Tu" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Tw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292832" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68YM" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293170" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TA" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694P" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Tx">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292833" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="1I0RpYE690L" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293297" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TB" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696s" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ty">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292834" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE692h" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293393" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697Q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Tw" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Tz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292835" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE690X" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293309" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Vt" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696$" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Tw" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68T$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292836" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="1I0RpYE692F" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293419" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6981" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Tw" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68T_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292837" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="1I0RpYE68Yz" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293155" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694D" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Tx" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68TA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292838" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="1I0RpYE697o" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68TB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292839" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="1I0RpYE6951" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292840" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="1I0RpYE68TD" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292841" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="1I0RpYE68Tr" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691A" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293350" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pf" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6976" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TA" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292842" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="1I0RpYE68TF" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292843" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="1I0RpYE68Tv" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yf" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293135" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TA" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yg" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293136" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TA" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694i" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TA" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292844" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="1I0RpYE68TH" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292845" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="1I0RpYE68Tr" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693T" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293497" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Pj" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6990" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TB" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292846" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="1I0RpYE68TJ" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292847" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="1I0RpYE68Tv" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZA" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293222" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TB" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZB" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293223" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TB" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695G" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TB" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292848" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="1I0RpYE693t" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293469" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693u" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293470" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68U2" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698M" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68TL">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292849" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="1I0RpYE693$" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293476" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Km" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693_" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293477" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TM" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693A" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293478" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TM" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693B" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293479" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TM" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698S" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292850" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="1I0RpYE68ZR" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293239" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TN" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695T" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292851" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="1I0RpYE691j" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293331" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68L7" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691k" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293332" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68L6" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696L" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292852" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="1I0RpYE691g" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293328" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691h" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293329" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691i" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293330" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68U2" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696K" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292853" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="1I0RpYE6989" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292854" />
    <property role="TrG5h" value="Synthetic" />
    <node concept="1TJgyj" id="1I0RpYE691K" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293360" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691L" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293361" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691M" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293362" />
      <property role="20kJfa" value="triggerTimes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TR" resolve="TimestampList" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697n" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292855" />
    <property role="TrG5h" value="TimestampList" />
    <node concept="1TJgyj" id="1I0RpYE691E" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293354" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697d" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292856" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="1I0RpYE696x" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292857" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="1I0RpYE6948" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293512" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE699b" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292858" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="1TJgyj" id="1I0RpYE691_" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293349" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UK" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6972" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292859" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="1I0RpYE696G" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292860" />
    <property role="TrG5h" value="EventStimulus" />
    <node concept="1TJgyj" id="1I0RpYE6926" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293382" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Os" resolve="TriggerEvent" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6927" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293383" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UK" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697F" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292861" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="1I0RpYE6929" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293385" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TY" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697H" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68TY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292862" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="1I0RpYE68TZ" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292863" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68U0" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68U1" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE691S" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293368" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691T" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293369" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697v" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68U2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292866" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="1I0RpYE694p" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68U3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292867" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="1I0RpYE68U4" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292868" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68U5" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68U6" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68U7" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292871" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68U8" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68U9" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YN" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293171" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IN" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YO" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293172" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694Q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68U2" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ua">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292874" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="1I0RpYE68Ub" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292875" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Uc" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ud" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Ue" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292878" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Uf" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ug" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZH" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293229" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IN" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZI" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293230" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695L" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68U2" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Uh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292881" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="1I0RpYE690M" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293298" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ui" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696t" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68U2" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ui">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292882" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="1I0RpYE68Uj" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292883" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Uk" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ul" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yk" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293140" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694n" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Um">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292886" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="1I0RpYE68ZW" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293244" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Vn" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZX" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293245" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Vf" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZY" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293246" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68ZZ" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293247" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6900" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293248" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68W5" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6901" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293249" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Vt" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6902" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293250" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6903" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293251" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68XU" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6904" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293252" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68V6" resolve="OsEvent" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6905" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293253" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68XR" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6906" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293254" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Us" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6907" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293255" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Uw" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6908" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293256" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68L5" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6909" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293257" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wc" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695X" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Un">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292887" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="1I0RpYE6933" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293443" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Jj" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6934" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293444" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Rw" resolve="AbstractElementMapping" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698w" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698x" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Uo">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292888" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="1I0RpYE68Up" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292889" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Uq" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Ur" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE694E" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Us">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292892" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="1I0RpYE68Ut" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292893" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Uu" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Uv" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE6956" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Uw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292896" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="1I0RpYE690n" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293271" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6966" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Ux">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292897" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="1I0RpYE68Zz" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293219" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Uy" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z$" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293220" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695C" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Uo" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Uy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292898" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="1I0RpYE690l" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293269" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Uz" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6964" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Uz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292899" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="1I0RpYE697e" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68U$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292900" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="1I0RpYE68U_" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292901" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68UA" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68UB" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yp" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293145" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694w" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Uz" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68UC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292904" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="1I0RpYE68YI" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293166" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68L7" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YJ" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293167" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UD" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YK" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293168" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UE" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694L" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Uz" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68UD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292905" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyj" id="1I0RpYE68Zw" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293216" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68L6" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zx" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293217" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695A" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68UE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292906" />
    <property role="TrG5h" value="ModeSwitchDefault" />
    <node concept="1TJgyj" id="1I0RpYE68Zo" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293208" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695u" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68UF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292907" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="1I0RpYE693p" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293465" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UG" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698G" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Uz" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68UG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292908" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="1I0RpYE68UH" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292909" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68UI" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68UJ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE692s" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293404" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE69uj" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697S" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68UK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292912" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="1I0RpYE68UL" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292913" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68UM" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68UN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68UO" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292916" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68UP" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68UQ" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE6984" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68UR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292919" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="1I0RpYE68Yh" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293137" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UK" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694j" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68US">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292920" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="1I0RpYE68UT" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292921" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="1I0RpYE68UY" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68UU" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292922" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="1I0RpYE68V2" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6947" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293511" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68V5" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6999" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68UY">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68UV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68UW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68UX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68V2">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68UZ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68V0" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68V1" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68V3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292931" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="1I0RpYE6930" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293440" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68V5" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6931" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293441" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Ux" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698o" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68V4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292932" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="1I0RpYE693y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293474" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68V5" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698P" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68V5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292933" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="1I0RpYE693n" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293463" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68V6" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698B" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68V6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292934" />
    <property role="TrG5h" value="OsEvent" />
    <node concept="1TJgyi" id="1I0RpYE68V7" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292935" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68V8" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68V9" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698u" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698v" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Va">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292938" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="1I0RpYE68Zn" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293207" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68TL" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695s" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292939" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="1I0RpYE692V" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293435" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Sn" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698f" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292940" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="1I0RpYE691V" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293371" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691W" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293372" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Y4" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691X" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293373" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697z" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292941" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="1I0RpYE698K" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Ve">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292942" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="1I0RpYE697D" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68UR" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292943" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="1I0RpYE68Vg" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292944" />
      <property role="TrG5h" value="osekTaskGroup" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Vh" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Vi" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Vj" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292947" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="1I0RpYE68Xt" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Vk" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292948" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Vl" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Vm" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE697X" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ux" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292951" />
    <property role="TrG5h" value="ISR" />
    <node concept="1TJgyi" id="1I0RpYE68Vo" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292952" />
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" node="1I0RpYE68Vs" resolve="ISRCategory" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695e" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ux" resolve="Process" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Vs">
    <property role="TrG5h" value="ISRCategory" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Vp" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Vq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CATEGORY_1" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Vr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CATEGORY_2" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292957" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="1I0RpYE68Vu" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292958" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="1I0RpYE68Xt" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yr" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293147" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Ys" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293148" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yt" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293149" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VB" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yu" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293150" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VI" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yv" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293151" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Vv" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yw" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293152" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68XU" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Yx" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293153" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Vc" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694_" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Uo" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Vv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292959" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="1I0RpYE68Vw" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292960" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Vx" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Vy" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Vz" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292963" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68V$" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68V_" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE693D" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293481" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Vt" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698U" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68VA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866292966" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="1I0RpYE691n" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293335" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691o" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293336" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696Q" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68VB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292967" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="1I0RpYE68VC" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292968" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1I0RpYE68VH" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691Z" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293375" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697_" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68VA" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68VH">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68VD" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VE" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VF" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VG" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68VI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292974" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="1I0RpYE68VJ" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292975" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1I0RpYE68VP" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696e" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68VA" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68VP">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68VK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68VO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68VQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292982" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="1I0RpYE68VR" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292983" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68VS" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68VT" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68VU" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292986" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68VV" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68VW" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Ze" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293198" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zf" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293199" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68XU" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zg" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293200" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zh" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293201" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xo" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zi" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293202" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Vc" resolve="TaskRunnableCall" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zj" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293203" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zk" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293204" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695n" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68VX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292989" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="1I0RpYE68VY" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292990" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68VZ" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68W0" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68W1" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292993" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68W2" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68W3" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68W4" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292996" />
      <property role="TrG5h" value="dataStability" />
      <ref role="AX2Wp" node="1I0RpYE68Wi" resolve="LabelDataStability" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zs" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293212" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zt" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293213" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wr" resolve="LabelAccess" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zu" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293214" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zv" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293215" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68Wj" resolve="Section" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695$" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695_" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ih" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68W5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866292997" />
    <property role="TrG5h" value="Channel" />
    <node concept="1TJgyi" id="1I0RpYE68W6" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866292998" />
      <property role="TrG5h" value="defaultElements" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68W7" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68W8" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68W9" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293001" />
      <property role="TrG5h" value="maxElements" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Wa" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Wb" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE692W" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293436" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692X" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293437" />
      <property role="20kJfa" value="channelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wu" resolve="ChannelAccess" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698g" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698h" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ih" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293004" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="1I0RpYE6973" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Un" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6974" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68L7" resolve="ModeValueProvider" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6975" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Ih" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Wi">
    <property role="TrG5h" value="LabelDataStability" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Wd" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68We" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="noProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Wf" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="automaticProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Wg" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="customProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Wh" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="handledByModelElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293011" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyi" id="1I0RpYE68Wk" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293012" />
      <property role="TrG5h" value="asilLevel" />
      <ref role="AX2Wp" node="1I0RpYE68Yb" resolve="ASILType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z7" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293191" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z8" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293192" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695i" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Wl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293013" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="1I0RpYE696V" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293014" />
    <property role="TrG5h" value="RunnableInstructions" />
    <node concept="1TJgyj" id="1I0RpYE6920" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293376" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6921" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293377" />
      <property role="20kJfa" value="extended" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wn" resolve="RunnableInstructionsEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697A" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293015" />
    <property role="TrG5h" value="RunnableInstructionsEntry" />
    <node concept="1TJgyj" id="1I0RpYE692D" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293417" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Pt" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692E" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293418" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Ip" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293016" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="1I0RpYE68Wp" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293017" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1I0RpYE68WY" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z2" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293186" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Wc" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Z3" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293187" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68L6" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695c" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293018" />
    <property role="TrG5h" value="RunnableModeSwitch" />
    <node concept="1TJgyj" id="1I0RpYE691O" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293364" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68L7" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691P" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293365" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UD" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE691Q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293366" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UE" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293019" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="1I0RpYE68Ws" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293020" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1I0RpYE68WY" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Wt" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293021" />
      <property role="TrG5h" value="dataStability" />
      <ref role="AX2Wp" node="1I0RpYE68WU" resolve="LabelAccessDataStability" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YE" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293162" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YF" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293163" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Y2" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YG" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293164" />
      <property role="20kJfa" value="transmissionPolicy" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Iq" resolve="TransmissionPolicy" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YH" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293165" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694K" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Wu">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293022" />
    <property role="TrG5h" value="ChannelAccess" />
    <node concept="1TJgyi" id="1I0RpYE68Wv" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293023" />
      <property role="TrG5h" value="elements" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Ww" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Wx" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE6935" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293445" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68W5" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6936" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293446" />
      <property role="20kJfa" value="transmissionPolicy" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Iq" resolve="TransmissionPolicy" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6937" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293447" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68W5" resolve="Channel" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698y" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293026" />
    <property role="TrG5h" value="ChannelSend" />
    <node concept="PrWs8" id="1I0RpYE696k" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wu" resolve="ChannelAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Wz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293027" />
    <property role="TrG5h" value="ChannelReceive" />
    <node concept="1TJgyi" id="1I0RpYE68W$" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293028" />
      <property role="TrG5h" value="receiveOperation" />
      <ref role="AX2Wp" node="1I0RpYE68WN" resolve="ReceiveOperation" />
    </node>
    <node concept="1TJgyi" id="1I0RpYE68W_" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293029" />
      <property role="TrG5h" value="dataMustBeNew" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68WA" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68WB" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68WC" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293032" />
      <property role="TrG5h" value="elementIndex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68WD" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68WE" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68WF" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293035" />
      <property role="TrG5h" value="lowerBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68WG" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68WH" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE695Q" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wu" resolve="ChannelAccess" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68WN">
    <property role="TrG5h" value="ReceiveOperation" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68WI" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="FIFO_Read" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WK" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="FIFO_Take" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WL" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIFO_Read" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WM" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="LIFO_Take" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68WU">
    <property role="TrG5h" value="LabelAccessDataStability" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68WO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="noProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WR" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="automaticProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WS" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="customProtection" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WT" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="handledByModelElements" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68WY">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68WV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68WX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68WZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293055" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="1I0RpYE68X0" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293056" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1I0RpYE68X5" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE6923" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293379" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68Sd" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697C" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68X5">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68X1" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68X2" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68X3" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68X4" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68X6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293062" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="1I0RpYE68X7" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293063" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68X8" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68X9" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE691r" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293339" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VX" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696T" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293066" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="1I0RpYE697u" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68X6" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293067" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="1I0RpYE68Yn" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293143" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694t" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68X6" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Xc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293068" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="1I0RpYE692L" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293425" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6985" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293069" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="1I0RpYE68Xe" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293070" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="1I0RpYE68V2" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697Y" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Xc" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293071" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="1I0RpYE68Y$" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293156" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694F" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Xc" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293072" />
    <property role="TrG5h" value="RunnableProbabilitySwitch" />
    <node concept="1TJgyj" id="1I0RpYE691l" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293333" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68UG" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696M" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293073" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="1I0RpYE68Xi" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293074" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Xj" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Xk" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68Xl" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293077" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Xm" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Xn" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YL" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293169" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694N" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Xo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293080" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="1I0RpYE693Q" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293494" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693R" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293495" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Y4" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE693S" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293496" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1I0RpYE68VQ" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698Y" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Wl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Xt">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Xp" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Xq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Xr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Xs" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="non_preemptive" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Xy">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Xu" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Xv" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Xw" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Xx" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68Xz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293091" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="PlHQZ" id="1I0RpYE68X$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293092" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="1I0RpYE6962" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68X_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293093" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="1I0RpYE693o" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293464" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68XA" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698E" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68X$" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698F" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293094" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="1I0RpYE68XB" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293095" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68XC" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68XD" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE6932" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293442" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE698r" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293098" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="1I0RpYE68XF" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293099" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68XG" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68XH" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I0RpYE6941" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293505" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6993" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68X$" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE6994" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293102" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="1I0RpYE691R" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293367" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697r" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68X$" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697s" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293103" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="1I0RpYE68Zr" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293211" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1I0RpYE68XR" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695w" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695x" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293104" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="1I0RpYE68XL" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293105" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68XM" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68XN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1I0RpYE68XO" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293108" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68XP" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68XQ" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE694G" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68XR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293111" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="1I0RpYE697x" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293112" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="1I0RpYE690I" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293294" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Xz" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1I0RpYE696l" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68XR" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293113" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="1I0RpYE68Z9" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293193" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68Jj" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Za" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293194" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68XK" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695j" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68XR" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I0RpYE68XU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1981827513866293114" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="1I0RpYE697t" role="PrDN$">
      <ref role="PrY4T" node="1I0RpYE68I7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293115" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="1I0RpYE692v" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293407" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692w" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293408" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692x" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293409" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692y" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293410" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697W" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68XU" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293116" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="1I0RpYE694l" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68XU" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293117" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="1I0RpYE692a" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293386" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE692b" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293387" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68IM" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697J" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68XU" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68XY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293118" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="1I0RpYE68XZ" role="1TKVEl">
      <property role="IQ2nx" value="1981827513866293119" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1I0RpYE68Y0" role="lGtFl">
        <node concept="trrj4" id="1I0RpYE68Y1" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1I0RpYE698R" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68XU" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Y2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293122" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="1I0RpYE68Zp" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293209" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68Zq" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293210" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1I0RpYE695v" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Y3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293123" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="1I0RpYE68YB" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293159" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YC" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293160" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1I0RpYE68YD" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293161" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1I0RpYE694I" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE68Y4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1981827513866293124" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="1I0RpYE6928" role="1TKVEi">
      <property role="IQ2ns" value="1981827513866293384" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1I0RpYE68KQ" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1I0RpYE697G" role="PzmwI">
      <ref role="PrY4T" node="1I0RpYE68I5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1I0RpYE68Yb">
    <property role="TrG5h" value="ASILType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1I0RpYE68Y5" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Y6" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="D" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Y7" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Y8" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Y9" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="1I0RpYE68Ya" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="QM" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I0RpYE69uj">
    <property role="EcuMT" value="1981827513866295187" />
    <property role="TrG5h" value="TemplateType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

