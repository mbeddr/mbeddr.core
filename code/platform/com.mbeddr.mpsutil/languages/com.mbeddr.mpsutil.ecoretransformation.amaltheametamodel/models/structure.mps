<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98aed671-98ba-4a47-9d18-1994944bc38d(com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecore.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930488" name="com.mbeddr.mpsutil.ecore.structure.EBigInteger" flags="ng" index="trriu" />
      <concept id="2995083582054930532" name="com.mbeddr.mpsutil.ecore.structure.ELong" flags="ng" index="trrj2" />
      <concept id="2995083582054930508" name="com.mbeddr.mpsutil.ecore.structure.EDouble" flags="ng" index="trrjE" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecore.structure.EFloat" flags="ng" index="trrjY" />
      <concept id="6180831338628293357" name="com.mbeddr.mpsutil.ecore.structure.EcoreFileInfo" flags="ng" index="2Qj1IR">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="19H6tG8pKe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651022" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="19H6tG8pUu" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUv" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBn" resolve="ModeValueProvider" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUw" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p_2" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651018" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="19H6tG8pKb" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651019" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pKc" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651020" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm7C" role="1TKVEl">
      <property role="TrG5h" value="buffered" />
      <property role="IQ2nx" value="20746029588651021" />
      <ref role="AX2Wp" node="17qUVvSZm0V" resolve="LabelBuffering" />
      <node concept="3l_iC" id="17qUVvSZm7D" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKd" role="3l_iP">
          <property role="IQ2nx" value="20746029588651021" />
          <property role="TrG5h" value="buffered" />
          <ref role="AX2Wp" node="19H6tG8pKi" resolve="LabelBuffering" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pMU" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651194" />
      <property role="20kJfa" value="dataType" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLc" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMV" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651195" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKp" resolve="LabelAccess" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMW" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651196" />
      <property role="20kJfa" value="section" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMX" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651197" />
      <property role="20kJfa" value="sectionLinkInt" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSW" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSX" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p_2" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pK7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651015" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="19H6tG8pK8" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651016" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pK9" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651017" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMG" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651180" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMH" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651181" />
      <property role="20kJfa" value="activation" />
      <ref role="20lvS9" node="19H6tG8pLr" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMI" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651182" />
      <property role="20kJfa" value="deadline" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMJ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651183" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKV" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMK" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651184" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJE" resolve="TaskRunnableCall" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pML" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651185" />
      <property role="20kJfa" value="section" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMM" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651186" />
      <property role="20kJfa" value="sectionLinkInt" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSJ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651033" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="17qUVvSZm7E" role="1TKVEl">
      <property role="TrG5h" value="access" />
      <property role="IQ2nx" value="20746029588651034" />
      <ref role="AX2Wp" node="17qUVvSZm16" resolve="LabelAccessEnum" />
      <node concept="3l_iC" id="17qUVvSZm7F" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKq" role="3l_iP">
          <property role="IQ2nx" value="20746029588651034" />
          <property role="TrG5h" value="access" />
          <ref role="AX2Wp" node="19H6tG8pK$" resolve="LabelAccessEnum" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm7G" role="1TKVEl">
      <property role="TrG5h" value="buffered" />
      <property role="IQ2nx" value="20746029588651035" />
      <ref role="AX2Wp" node="17qUVvSZm1b" resolve="LabelAccessBuffering" />
      <node concept="3l_iC" id="17qUVvSZm7H" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKr" role="3l_iP">
          <property role="IQ2nx" value="20746029588651035" />
          <property role="TrG5h" value="buffered" />
          <ref role="AX2Wp" node="19H6tG8pKw" resolve="LabelAccessBuffering" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pMb" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651147" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMc" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651148" />
      <property role="20kJfa" value="statistic" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLx" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMd" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651149" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS8" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651032" />
    <property role="TrG5h" value="RunnableModeSwitch" />
    <node concept="1TJgyj" id="19H6tG8pPi" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651346" />
      <property role="20kJfa" value="valueProvider" />
      <ref role="20lvS9" node="19H6tG8pBn" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPj" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651347" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ9" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPk" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651348" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJa" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUP" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651030" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="17qUVvSZm7I" role="1TKVEl">
      <property role="TrG5h" value="access" />
      <property role="IQ2nx" value="20746029588651031" />
      <ref role="AX2Wp" node="17qUVvSZm16" resolve="LabelAccessEnum" />
      <node concept="3l_iC" id="17qUVvSZm7J" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKn" role="3l_iP">
          <property role="IQ2nx" value="20746029588651031" />
          <property role="TrG5h" value="access" />
          <ref role="AX2Wp" node="19H6tG8pK$" resolve="LabelAccessEnum" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pMx" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651169" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pKe" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMy" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651170" />
      <property role="20kJfa" value="modeValue" />
      <ref role="20lvS9" node="19H6tG8pBm" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS$" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pKl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651029" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="19H6tG8pUk" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651027" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyi" id="17qUVvSZm7K" role="1TKVEl">
      <property role="TrG5h" value="asilLevel" />
      <property role="IQ2nx" value="20746029588651028" />
      <ref role="AX2Wp" node="17qUVvSZm1t" resolve="ASILType" />
      <node concept="3l_iC" id="17qUVvSZm7L" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKk" role="3l_iP">
          <property role="IQ2nx" value="20746029588651028" />
          <property role="TrG5h" value="asilLevel" />
          <ref role="AX2Wp" node="19H6tG8pLE" resolve="ASILType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pM_" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651173" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMA" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651174" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSE" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651055" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="19H6tG8pLQ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651126" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRM" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKG" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651054" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="19H6tG8pUU" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKG" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pKG">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651052" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="19H6tG8pKH" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651053" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOS" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651320" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUi" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pK_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651045" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="17qUVvSZm7M" role="1TKVEl">
      <property role="TrG5h" value="access" />
      <property role="IQ2nx" value="20746029588651046" />
      <ref role="AX2Wp" node="17qUVvSZm10" resolve="SemaphoreAccessEnum" />
      <node concept="3l_iC" id="17qUVvSZm7N" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKA" role="3l_iP">
          <property role="IQ2nx" value="20746029588651046" />
          <property role="TrG5h" value="access" />
          <ref role="AX2Wp" node="19H6tG8pKF" resolve="SemaphoreAccessEnum" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pPx" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651361" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pHe" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV4" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651070" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="19H6tG8pKZ" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651071" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pL0" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pL1" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pRT" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKW" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651069" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="19H6tG8pMv" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651167" />
      <property role="20kJfa" value="deviation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAN" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSx" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKW" resolve="Instructions" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pKW">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651068" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="19H6tG8pP1" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651329" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLy" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUp" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651067" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="19H6tG8pRa" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651466" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRb" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651467" />
      <property role="20kJfa" value="statistic" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLz" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRc" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651468" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWn" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651066" />
    <property role="TrG5h" value="DeviationRunnableItem" />
    <node concept="1TJgyj" id="19H6tG8pPm" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651350" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPn" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651351" />
      <property role="20kJfa" value="deviation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAN" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUT" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651063" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="19H6tG8pKS" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651064" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pKT" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651065" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMh" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651153" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKU" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSb" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651061" />
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <node concept="1TJgyi" id="19H6tG8pKQ" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651062" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNP" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651253" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTu" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651060" />
    <property role="TrG5h" value="ProbabilityGroup" />
    <node concept="1TJgyj" id="19H6tG8pOf" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651279" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKP" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTM" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651059" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="19H6tG8pM4" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651140" />
      <property role="20kJfa" value="resultRunnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS1" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKK" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pKL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651057" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="17qUVvSZm7O" role="1TKVEl">
      <property role="TrG5h" value="waitingBehaviour" />
      <property role="IQ2nx" value="20746029588651058" />
      <ref role="AX2Wp" node="17qUVvSZm5B" resolve="WaitingBehaviour" />
      <node concept="3l_iC" id="17qUVvSZm7P" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pKM" role="3l_iP">
          <property role="IQ2nx" value="20746029588651058" />
          <property role="TrG5h" value="waitingBehaviour" />
          <ref role="AX2Wp" node="19H6tG8pJy" resolve="WaitingBehaviour" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pVp" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pKK" resolve="ServerCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pKK">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651056" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="19H6tG8pQc" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651404" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVx" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pKl" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651087" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="19H6tG8pLg" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651088" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQr" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651419" />
      <property role="20kJfa" value="dataType" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLc" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVP" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651086" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="19H6tG8pQH" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651437" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLf" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW3" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLd" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW4" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pLd">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651085" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="19H6tG8pTr" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pLc" resolve="DataType" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pLc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651084" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pLv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651103" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="19H6tG8pLw" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651104" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWg" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLr" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651102" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="19H6tG8pPA" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651366" />
      <property role="20kJfa" value="min" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPB" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651367" />
      <property role="20kJfa" value="max" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVa" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLr" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651101" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="19H6tG8pRE" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLr" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651100" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="19H6tG8pPV" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651387" />
      <property role="20kJfa" value="min" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPW" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651388" />
      <property role="20kJfa" value="max" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPX" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651389" />
      <property role="20kJfa" value="offset" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPY" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651390" />
      <property role="20kJfa" value="deadline" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVn" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLr" resolve="Activation" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pLr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651099" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="19H6tG8pUS" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651098" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="19H6tG8pMB" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651175" />
      <property role="20kJfa" value="size" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_L" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMC" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651176" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLl" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSF" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLo" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651097" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="19H6tG8pOe" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651278" />
      <property role="20kJfa" value="dataType" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLc" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTI" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLo" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pLo">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588651096" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="19H6tG8pUX" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651093" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="19H6tG8pLm" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651094" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pLn" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651095" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS4" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651092" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="19H6tG8pMT" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651193" />
      <property role="20kJfa" value="typeDef" />
      <ref role="20lvS9" node="19H6tG8pLo" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSS" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLc" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pST" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651091" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="19H6tG8pPl" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651349" />
      <property role="20kJfa" value="dataType" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLc" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUQ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLd" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUR" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651089" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="19H6tG8pLi" role="1TKVEl">
      <property role="IQ2nx" value="20746029588651090" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRl" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651477" />
      <property role="20kJfa" value="dataType" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLc" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWs" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pLd" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWt" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651107" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="19H6tG8pP$" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651364" />
      <property role="20kJfa" value="statistic" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV7" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651106" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="19H6tG8pM8" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651144" />
      <property role="20kJfa" value="count" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pM9" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651145" />
      <property role="20kJfa" value="misses" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMa" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651146" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS6" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pLx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651105" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="19H6tG8pMR" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651191" />
      <property role="20kJfa" value="value" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMS" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651192" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSR" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hLVsO7WIbZ">
    <property role="EcuMT" value="2626141522591146751" />
    <property role="TrG5h" value="TemplateType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="19H6tG8p$Z">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650303" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="19H6tG8p_0" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650304" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8p_1" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650305" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p$Y">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650302" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="19H6tG8pMD" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651177" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_4" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p$X">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650301" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="19H6tG8pNF" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651243" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAf" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p$W">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650300" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="19H6tG8pSv" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$X" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSw" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Z" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p$V">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650299" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="19H6tG8pVL" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Z" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p$U">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650298" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="19H6tG8pVH" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$X" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8p$T">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650297" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="19H6tG8pQZ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651455" />
      <property role="20kJfa" value="swModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIW" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR0" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651456" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pF6" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR1" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651457" />
      <property role="20kJfa" value="osModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pH8" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR2" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651458" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIp" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR3" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651459" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBJ" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR4" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651460" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEn" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR5" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651461" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHY" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR6" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651462" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGL" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR7" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651463" />
      <property role="20kJfa" value="configModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBE" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pR8" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651464" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBo" resolve="ComponentsModel" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWk" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p_d">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650317" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="19H6tG8p_e" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650318" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm7Q" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="20746029588650319" />
      <ref role="AX2Wp" node="17qUVvSZm1_" resolve="TimeUnit" />
      <node concept="3l_iC" id="17qUVvSZm7R" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8p_f" role="3l_iP">
          <property role="IQ2nx" value="20746029588650319" />
          <property role="TrG5h" value="unit" />
          <ref role="AX2Wp" node="19H6tG8p_c" resolve="TimeUnit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8p_4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650308" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="19H6tG8p_5" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650309" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVl" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8p_2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650306" />
    <property role="TrG5h" value="IDisplayName" />
    <node concept="1TJgyi" id="19H6tG8p_3" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650307" />
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8p_o">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650328" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="17qUVvSZm7S" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="20746029588650329" />
      <ref role="AX2Wp" node="17qUVvSZm1H" resolve="FrequencyUnit" />
      <node concept="3l_iC" id="17qUVvSZm7T" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8p_p" role="3l_iP">
          <property role="IQ2nx" value="20746029588650329" />
          <property role="TrG5h" value="unit" />
          <ref role="AX2Wp" node="19H6tG8p_n" resolve="FrequencyUnit" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8p_q" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650330" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8p_r" role="lGtFl">
        <node concept="trrjE" id="19H6tG8p_s" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8p_h">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650321" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="19H6tG8pSc" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p_d" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8p_g">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650320" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="19H6tG8pTH" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p_d" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8p_L">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650353" />
    <property role="TrG5h" value="DataSize" />
    <node concept="1TJgyi" id="19H6tG8p_M" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650354" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8p_N" role="lGtFl">
        <node concept="trriu" id="19H6tG8p_O" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm7U" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="20746029588650357" />
      <ref role="AX2Wp" node="17qUVvSZm1O" resolve="DataSizeUnit" />
      <node concept="3l_iC" id="17qUVvSZm7V" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8p_P" role="3l_iP">
          <property role="IQ2nx" value="20746029588650357" />
          <property role="TrG5h" value="unit" />
          <ref role="AX2Wp" node="19H6tG8p_K" resolve="DataSizeUnit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650383" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="19H6tG8pAg" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650384" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMO" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651188" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650378" />
    <property role="TrG5h" value="DataRate" />
    <node concept="1TJgyi" id="19H6tG8pAb" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650379" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAc" role="lGtFl">
        <node concept="trriu" id="19H6tG8pAd" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm7W" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="20746029588650382" />
      <ref role="AX2Wp" node="17qUVvSZm29" resolve="DataRateUnit" />
      <node concept="3l_iC" id="17qUVvSZm7X" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pAe" role="3l_iP">
          <property role="IQ2nx" value="20746029588650382" />
          <property role="TrG5h" value="unit" />
          <ref role="AX2Wp" node="19H6tG8pA9" resolve="DataRateUnit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650396" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="19H6tG8pAt" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650397" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAu" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pAv" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pVR" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650394" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="19H6tG8pAr" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650395" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVb" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650393" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="19H6tG8pQJ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651439" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="19H6tG8p$Z" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW6" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650389" />
    <property role="TrG5h" value="BigIntegerObject" />
    <node concept="1TJgyi" id="19H6tG8pAm" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650390" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAn" role="lGtFl">
        <node concept="trriu" id="19H6tG8pAo" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pSH" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650387" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="19H6tG8pAk" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650388" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRR" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650386" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="19H6tG8pOT" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651321" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAh" resolve="Value" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUj" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pAh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650385" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pAF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650411" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="19H6tG8pSf" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p_d" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSg" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650410" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="19H6tG8pTF" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p_d" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTG" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650408" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="19H6tG8pAD" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650409" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWE" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pA$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650404" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="19H6tG8pA_" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650405" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAA" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pAB" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pTD" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650400" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="19H6tG8pAx" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650401" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAy" role="lGtFl">
        <node concept="trrjY" id="19H6tG8pAz" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pTb" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAh" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650430" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="19H6tG8pAZ" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650431" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pB0" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pB1" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pMw" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651168" />
      <property role="20kJfa" value="mean" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSy" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAQ" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pAR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650423" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="19H6tG8pAS" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650424" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAT" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pAU" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pAV" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650427" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pAW" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pAX" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pU2" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAQ" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pAQ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650422" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="19H6tG8pWc" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pAP" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pAP">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650421" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pAN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650419" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyi" id="17qUVvSZm7Y" role="1TKVEl">
      <property role="TrG5h" value="samplingType" />
      <property role="IQ2nx" value="20746029588650420" />
      <ref role="AX2Wp" node="17qUVvSZm2u" resolve="SamplingType" />
      <node concept="3l_iC" id="17qUVvSZm7Z" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pAO" role="3l_iP">
          <property role="IQ2nx" value="20746029588650420" />
          <property role="TrG5h" value="samplingType" />
          <ref role="AX2Wp" node="19H6tG8pAM" resolve="SamplingType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pNW" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651260" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNX" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651261" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNY" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651262" />
      <property role="20kJfa" value="distribution" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAP" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650445" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="19H6tG8pBe" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650446" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pBf" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650447" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pBg" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650448" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV9" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650444" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pB5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650437" />
    <property role="TrG5h" value="BetaDistribution" />
    <node concept="1TJgyi" id="19H6tG8pB6" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650438" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pB7" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pB8" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pB9" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650441" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pBa" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pBb" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pSm" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAP" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pB4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650436" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="19H6tG8pQC" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651432" />
      <property role="20kJfa" value="sd" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQD" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651433" />
      <property role="20kJfa" value="mean" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVY" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAP" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pB3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650435" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="PrWs8" id="19H6tG8pW1" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAP" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pB2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650434" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="19H6tG8pSz" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pAP" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650463" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="19H6tG8pTJ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTK" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTL" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBr" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650462" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="19H6tG8pBt" resolve="Component" />
    <node concept="PrWs8" id="19H6tG8pSt" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBr" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650461" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="19H6tG8pOj" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651283" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBs" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOk" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651284" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIY" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOl" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651285" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOm" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651286" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOn" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651287" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHe" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOo" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651288" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJA" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTS" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTT" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBs">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650460" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="19H6tG8pSU" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSV" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650459" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="19H6tG8pRf" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651471" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBw" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRg" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651472" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBx" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRh" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651473" />
      <property role="20kJfa" value="groundedPorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBy" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRi" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651474" />
      <property role="20kJfa" value="innerPorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBy" resolve="QualifiedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650457" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="19H6tG8pBq" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650458" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650456" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="19H6tG8pOG" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651308" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_4" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOH" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651309" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBt" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOI" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651310" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBv" resolve="System" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU4" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650455" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="19H6tG8pN6" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651206" />
      <property role="20kJfa" value="mode" />
      <ref role="20lvS9" node="19H6tG8pBl" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pN7" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651207" />
      <property role="20kJfa" value="initialValue" />
      <ref role="20lvS9" node="19H6tG8pBm" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT5" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$X" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT6" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Z" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650454" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="19H6tG8pRU" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650453" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="19H6tG8pR9" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651465" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBm" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWl" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650449" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="19H6tG8pBi" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650450" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pBj" role="lGtFl">
        <node concept="trrjY" id="19H6tG8pBk" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pUh" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBc" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650479" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="19H6tG8pQt" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651421" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCj" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQu" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651422" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCn" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQv" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651423" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBT" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQw" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651424" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBQ" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQx" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651425" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCL" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQy" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651426" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCR" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQz" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651427" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEc" resolve="DataCoherencyGroup" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ$" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651428" />
      <property role="20kJfa" value="dataStabilityGroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEi" resolve="DataStabilityGroup" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ_" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651429" />
      <property role="20kJfa" value="physicalSectionConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCo" resolve="PhysicalSectionConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVW" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650478" />
    <property role="TrG5h" value="EventConfigElement" />
    <node concept="1TJgyj" id="19H6tG8pQa" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651402" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVu" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBF" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650477" />
    <property role="TrG5h" value="EventConfigLink" />
    <node concept="1TJgyj" id="19H6tG8pLR" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651127" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRN" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBF" resolve="EventConfig" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650475" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="19H6tG8pBG" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650476" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSB" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650474" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="19H6tG8pQb" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651403" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBF" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVv" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650467" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="17qUVvSZm80" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="20746029588650468" />
      <ref role="AX2Wp" node="17qUVvSZm2A" resolve="InterfaceKind" />
      <node concept="3l_iC" id="17qUVvSZm81" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pB$" role="3l_iP">
          <property role="IQ2nx" value="20746029588650468" />
          <property role="TrG5h" value="kind" />
          <ref role="AX2Wp" node="19H6tG8pBD" resolve="InterfaceKind" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pB_" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650469" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVJ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBs" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650466" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="19H6tG8pNd" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651213" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" node="19H6tG8pBw" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNe" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651214" />
      <property role="20kJfa" value="port" />
      <ref role="20lvS9" node="19H6tG8pBs" resolve="Port" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTa" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650465" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="19H6tG8pO9" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651273" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBy" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOa" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651274" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBy" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT_" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTA" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBp" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTB" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650464" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="19H6tG8pQd" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651405" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="19H6tG8pBt" resolve="Component" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVy" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVz" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650495" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pOg" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651280" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCd" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTN" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBU" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTO" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBX" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTP" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650494" />
    <property role="TrG5h" value="DataConstraint" />
    <node concept="1TJgyj" id="19H6tG8pMz" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651171" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pC7" resolve="DataConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBX">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650493" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="19H6tG8pQL" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651441" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pC5" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBW">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650492" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="19H6tG8pM5" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651141" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pC6" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650491" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="19H6tG8pRF" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pBT" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650490" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="19H6tG8pUf" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pBT" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pBT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650489" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="19H6tG8pVN" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650488" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyj" id="19H6tG8pN0" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651200" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSZ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pBQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650486" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="17qUVvSZm82" role="1TKVEl">
      <property role="TrG5h" value="orderType" />
      <property role="IQ2nx" value="20746029588650487" />
      <ref role="AX2Wp" node="17qUVvSZm2F" resolve="RunnableOrderType" />
      <node concept="3l_iC" id="17qUVvSZm83" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pBR" role="3l_iP">
          <property role="IQ2nx" value="20746029588650487" />
          <property role="TrG5h" value="orderType" />
          <ref role="AX2Wp" node="19H6tG8pBP" resolve="RunnableOrderType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQA" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651430" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBS" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQB" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651431" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIY" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVX" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650511" />
    <property role="TrG5h" value="LabelEntityGroup" />
    <node concept="1TJgyj" id="19H6tG8pQe" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651406" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVA" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650510" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="PlHQZ" id="19H6tG8pCd">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650509" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pCc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650508" />
    <property role="TrG5h" value="TargetCallSequence" />
    <node concept="1TJgyj" id="19H6tG8pM6" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651142" />
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ6" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS2" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC5" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS3" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650507" />
    <property role="TrG5h" value="TargetProcess" />
    <node concept="1TJgyj" id="19H6tG8pOJ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651311" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU5" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC5" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU6" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650506" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="19H6tG8pP4" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651332" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUy" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC5" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUz" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC6" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU$" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pC9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650505" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="19H6tG8pPb" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651339" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUG" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC5" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUH" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC6" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUI" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pC8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650504" />
    <property role="TrG5h" value="TargetMemory" />
    <node concept="1TJgyj" id="19H6tG8pN3" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651203" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT2" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pC7" resolve="DataConstraintTarget" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT3" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pC7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650503" />
    <property role="TrG5h" value="DataConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="19H6tG8pC6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650502" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="19H6tG8pC5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650501" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pC4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650500" />
    <property role="TrG5h" value="DataPairingConstraint" />
    <node concept="1TJgyj" id="19H6tG8pLF" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651115" />
      <property role="20kJfa" value="labels" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCf" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRz" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBV" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pR$" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBY" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pR_" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pC3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650499" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="19H6tG8pMN" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651187" />
      <property role="20kJfa" value="processes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCe" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSK" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBV" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSL" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBW" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSM" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pC2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650498" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="19H6tG8pRm" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651478" />
      <property role="20kJfa" value="runnables" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCd" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWu" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBV" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWv" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBX" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWw" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pC1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650497" />
    <property role="TrG5h" value="DataSeparationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pLP" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651125" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCf" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRJ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBU" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRK" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBY" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRL" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pC0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650496" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pMn" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651159" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCe" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSj" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBU" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSk" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pBW" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSl" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650523" />
    <property role="TrG5h" value="EventSynchronizationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pNq" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651226" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTk" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCp" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650521" />
    <property role="TrG5h" value="SynchronizationConstraint" />
    <node concept="1TJgyi" id="19H6tG8pCq" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650522" />
      <property role="TrG5h" value="multipleOccurrencesAllowed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNQ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651254" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTv" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pCn" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650520" />
    <property role="TrG5h" value="PhysicalSectionConstraint" />
    <node concept="1TJgyj" id="19H6tG8pMl" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651157" />
      <property role="20kJfa" value="section" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMm" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651158" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSh" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSi" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650519" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="19H6tG8pSa" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650518" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="19H6tG8pNf" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651215" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCj" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTc" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCk" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTd" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650517" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="19H6tG8pP2" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651330" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pCj" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUr" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCk" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUs" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCk">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650516" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pCj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650515" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="19H6tG8pPZ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651391" />
      <property role="20kJfa" value="stimulus" />
      <ref role="20lvS9" node="19H6tG8pEo" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ0" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651392" />
      <property role="20kJfa" value="response" />
      <ref role="20lvS9" node="19H6tG8pEo" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ1" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651393" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCk" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ2" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651394" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCk" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVq" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650514" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="19H6tG8pM2" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651138" />
      <property role="20kJfa" value="tag" />
      <ref role="20lvS9" node="19H6tG8p_4" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRW" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCd" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRX" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCe" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRY" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650513" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="19H6tG8pPE" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651370" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVe" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCe" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVf" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650512" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="19H6tG8pLS" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651128" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRO" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCd" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRP" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650543" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="19H6tG8pCK" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650544" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNG" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651244" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNH" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651245" />
      <property role="20kJfa" value="lower" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNI" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651246" />
      <property role="20kJfa" value="upper" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNJ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651247" />
      <property role="20kJfa" value="jitter" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNK" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651248" />
      <property role="20kJfa" value="period" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTo" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCn" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650541" />
    <property role="TrG5h" value="EventChainLatencyConstraint" />
    <node concept="1TJgyi" id="17qUVvSZm84" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="20746029588650542" />
      <ref role="AX2Wp" node="17qUVvSZm2R" resolve="LatencyType" />
      <node concept="3l_iC" id="17qUVvSZm85" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pCI" role="3l_iP">
          <property role="IQ2nx" value="20746029588650542" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="19H6tG8pCG" resolve="LatencyType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQj" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651411" />
      <property role="20kJfa" value="scope" />
      <ref role="20lvS9" node="19H6tG8pCj" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQk" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651412" />
      <property role="20kJfa" value="minimum" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQl" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651413" />
      <property role="20kJfa" value="maximum" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVE" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCn" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650535" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyi" id="17qUVvSZm86" role="1TKVEl">
      <property role="TrG5h" value="mappingType" />
      <property role="IQ2nx" value="20746029588650536" />
      <ref role="AX2Wp" node="17qUVvSZm2W" resolve="MappingType" />
      <node concept="3l_iC" id="17qUVvSZm87" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pCC" role="3l_iP">
          <property role="IQ2nx" value="20746029588650536" />
          <property role="TrG5h" value="mappingType" />
          <ref role="AX2Wp" node="19H6tG8pCA" resolve="MappingType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pMo" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651160" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMp" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651161" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMq" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651162" />
      <property role="20kJfa" value="upper" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMr" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651163" />
      <property role="20kJfa" value="lower" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSn" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCn" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650528" />
    <property role="TrG5h" value="EventChainSynchronizationConstraint" />
    <node concept="1TJgyi" id="17qUVvSZm88" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="20746029588650529" />
      <ref role="AX2Wp" node="17qUVvSZm2M" resolve="SynchronizationType" />
      <node concept="3l_iC" id="17qUVvSZm89" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pCx" role="3l_iP">
          <property role="IQ2nx" value="20746029588650529" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="19H6tG8pCv" resolve="SynchronizationType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQK" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651440" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pCj" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW8" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCp" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650558" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="17qUVvSZm8a" role="1TKVEl">
      <property role="TrG5h" value="limitType" />
      <property role="IQ2nx" value="20746029588650559" />
      <ref role="AX2Wp" node="17qUVvSZm32" resolve="LimitType" />
      <node concept="3l_iC" id="17qUVvSZm8b" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pCZ" role="3l_iP">
          <property role="IQ2nx" value="20746029588650559" />
          <property role="TrG5h" value="limitType" />
          <ref role="AX2Wp" node="19H6tG8pDq" resolve="LimitType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650557" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="19H6tG8pNN" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651251" />
      <property role="20kJfa" value="processChain" />
      <ref role="20lvS9" node="19H6tG8pJ2" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTs" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCR" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650556" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="19H6tG8pME" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651178" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="19H6tG8pBt" resolve="Component" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSG" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCR" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650555" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="19H6tG8pQg" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651408" />
      <property role="20kJfa" value="runnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVC" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCR" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650554" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="19H6tG8pOq" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651290" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pIY" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTW" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCR" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650551" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="19H6tG8pCS" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650552" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm8c" role="1TKVEl">
      <property role="TrG5h" value="severity" />
      <property role="IQ2nx" value="20746029588650553" />
      <ref role="AX2Wp" node="17qUVvSZm37" resolve="Severity" />
      <node concept="3l_iC" id="17qUVvSZm8d" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pCT" role="3l_iP">
          <property role="IQ2nx" value="20746029588650553" />
          <property role="TrG5h" value="severity" />
          <ref role="AX2Wp" node="19H6tG8pDm" resolve="Severity" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pP5" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651333" />
      <property role="20kJfa" value="limit" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCY" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU_" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650550" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="19H6tG8pN8" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651208" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pN9" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651209" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT7" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCM" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pCN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650547" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="19H6tG8pCO" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650548" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pCP" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650549" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUa" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCM" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pCM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650546" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pCL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650545" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="19H6tG8pQO" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651444" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQP" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651445" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQQ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651446" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pCM" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWd" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pDf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650575" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="17qUVvSZm8e" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="20746029588650576" />
      <ref role="AX2Wp" node="17qUVvSZm3e" resolve="TimeMetric" />
      <node concept="3l_iC" id="17qUVvSZm8f" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pDg" role="3l_iP">
          <property role="IQ2nx" value="20746029588650576" />
          <property role="TrG5h" value="metric" />
          <ref role="AX2Wp" node="19H6tG8pDG" resolve="TimeMetric" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pPw" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651360" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_h" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV3" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCY" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pDc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650572" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="17qUVvSZm8g" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="20746029588650573" />
      <ref role="AX2Wp" node="17qUVvSZm3F" resolve="CountMetric" />
      <node concept="3l_iC" id="17qUVvSZm8h" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pDd" role="3l_iP">
          <property role="IQ2nx" value="20746029588650573" />
          <property role="TrG5h" value="metric" />
          <ref role="AX2Wp" node="19H6tG8pDP" resolve="CountMetric" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pDe" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650574" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWz" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCY" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pD7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650567" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="17qUVvSZm8i" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="20746029588650568" />
      <ref role="AX2Wp" node="17qUVvSZm3x" resolve="PercentageMetric" />
      <node concept="3l_iC" id="17qUVvSZm8j" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pD8" role="3l_iP">
          <property role="IQ2nx" value="20746029588650568" />
          <property role="TrG5h" value="metric" />
          <ref role="AX2Wp" node="19H6tG8pDY" resolve="PercentageMetric" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pD9" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650569" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pDa" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pDb" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pWB" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCY" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pD5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650565" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="17qUVvSZm8k" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="20746029588650566" />
      <ref role="AX2Wp" node="17qUVvSZm3P" resolve="FrequencyMetric" />
      <node concept="3l_iC" id="17qUVvSZm8l" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pD6" role="3l_iP">
          <property role="IQ2nx" value="20746029588650566" />
          <property role="TrG5h" value="metric" />
          <ref role="AX2Wp" node="19H6tG8pEb" resolve="FrequencyMetric" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQo" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651416" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_o" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVK" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCY" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pD0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650560" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="17qUVvSZm8m" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="20746029588650561" />
      <ref role="AX2Wp" node="17qUVvSZm3U" resolve="CPUPercentageMetric" />
      <node concept="3l_iC" id="17qUVvSZm8n" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pD1" role="3l_iP">
          <property role="IQ2nx" value="20746029588650561" />
          <property role="TrG5h" value="metric" />
          <ref role="AX2Wp" node="19H6tG8pE7" resolve="CPUPercentageMetric" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pD2" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650562" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pD3" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pD4" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pNa" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651210" />
      <property role="20kJfa" value="hardwareContext" />
      <ref role="20lvS9" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT8" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pCY" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650636" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="17qUVvSZm8o" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="20746029588650637" />
      <ref role="AX2Wp" node="17qUVvSZm44" resolve="CoherencyDirection" />
      <node concept="3l_iC" id="17qUVvSZm8p" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pEd" role="3l_iP">
          <property role="IQ2nx" value="20746029588650637" />
          <property role="TrG5h" value="direction" />
          <ref role="AX2Wp" node="19H6tG8pEh" resolve="CoherencyDirection" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pRj" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651475" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRk" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651476" />
      <property role="20kJfa" value="scope" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEj" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWr" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650655" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="17qUVvSZm8q" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="20746029588650656" />
      <ref role="AX2Wp" node="17qUVvSZm4g" resolve="ProcessEventType" />
      <node concept="3l_iC" id="17qUVvSZm8r" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pEw" role="3l_iP">
          <property role="IQ2nx" value="20746029588650656" />
          <property role="TrG5h" value="eventType" />
          <ref role="AX2Wp" node="19H6tG8pER" resolve="ProcessEventType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pNh" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651217" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNi" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651218" />
      <property role="20kJfa" value="core" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTg" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650654" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="19H6tG8pQn" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651415" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVG" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650652" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="19H6tG8pEt" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650653" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVm" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pEr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650651" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="19H6tG8pS7" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pEo" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650650" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="19H6tG8pQX" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651453" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWi" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEo" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pEo">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650648" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="19H6tG8pEp" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650649" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSN" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650647" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="19H6tG8pNL" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651249" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEo" resolve="Event" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTp" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650646" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="19H6tG8pM7" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651143" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="19H6tG8pBt" resolve="Component" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS5" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEj" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650645" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="19H6tG8pPq" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651354" />
      <property role="20kJfa" value="runnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUW" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEj" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650644" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="19H6tG8pNr" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651227" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pIY" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTl" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEj" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pEj">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650643" />
    <property role="TrG5h" value="DataGroupScope" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pEi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650642" />
    <property role="TrG5h" value="DataStabilityGroup" />
    <node concept="1TJgyj" id="19H6tG8pLG" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651116" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLH" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651117" />
      <property role="20kJfa" value="scope" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pEj" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRA" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650663" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="17qUVvSZm8s" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="20746029588650664" />
      <ref role="AX2Wp" node="17qUVvSZm4w" resolve="SemaphoreEventType" />
      <node concept="3l_iC" id="17qUVvSZm8t" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pEC" role="3l_iP">
          <property role="IQ2nx" value="20746029588650664" />
          <property role="TrG5h" value="eventType" />
          <ref role="AX2Wp" node="19H6tG8pF5" resolve="SemaphoreEventType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ6" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651398" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="19H6tG8pHe" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ7" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651399" />
      <property role="20kJfa" value="runnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ8" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651400" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ9" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651401" />
      <property role="20kJfa" value="core" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVt" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pE_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650661" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="17qUVvSZm8u" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="20746029588650662" />
      <ref role="AX2Wp" node="17qUVvSZm4_" resolve="LabelEventType" />
      <node concept="3l_iC" id="17qUVvSZm8v" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pEA" role="3l_iP">
          <property role="IQ2nx" value="20746029588650662" />
          <property role="TrG5h" value="eventType" />
          <ref role="AX2Wp" node="19H6tG8pF1" resolve="LabelEventType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pP8" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651336" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pP9" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651337" />
      <property role="20kJfa" value="runnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPa" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651338" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUE" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650659" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="17qUVvSZm8w" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="20746029588650660" />
      <ref role="AX2Wp" node="17qUVvSZm49" resolve="RunnableEventType" />
      <node concept="3l_iC" id="17qUVvSZm8x" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pE$" role="3l_iP">
          <property role="IQ2nx" value="20746029588650660" />
          <property role="TrG5h" value="eventType" />
          <ref role="AX2Wp" node="19H6tG8pEX" resolve="RunnableEventType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pOb" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651275" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOc" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651276" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOd" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651277" />
      <property role="20kJfa" value="core" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTE" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pEx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650657" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="17qUVvSZm8y" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="20746029588650658" />
      <ref role="AX2Wp" node="17qUVvSZm4g" resolve="ProcessEventType" />
      <node concept="3l_iC" id="17qUVvSZm8z" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pEy" role="3l_iP">
          <property role="IQ2nx" value="20746029588650658" />
          <property role="TrG5h" value="eventType" />
          <ref role="AX2Wp" node="19H6tG8pER" resolve="ProcessEventType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQh" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651409" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="19H6tG8pJ2" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQi" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651410" />
      <property role="20kJfa" value="core" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVD" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pEr" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650703" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="17qUVvSZm8$" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="20746029588650704" />
      <ref role="AX2Wp" node="17qUVvSZm4L" resolve="QType" />
      <node concept="3l_iC" id="17qUVvSZm8_" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFg" role="3l_iP">
          <property role="IQ2nx" value="20746029588650704" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="19H6tG8pG2" resolve="QType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pM$" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651172" />
      <property role="20kJfa" value="frequency" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_o" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSD" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650702" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="19H6tG8pOP" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651317" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="19H6tG8pFt" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUe" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650701" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="19H6tG8pLL" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651121" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="19H6tG8pFq" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLM" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651122" />
      <property role="20kJfa" value="mapping" />
      <ref role="20lvS9" node="19H6tG8pGV" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRD" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650699" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="19H6tG8pFc" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650700" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQf" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651407" />
      <property role="20kJfa" value="coreType" />
      <ref role="20lvS9" node="19H6tG8pFn" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVB" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650698" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="19H6tG8pNj" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651219" />
      <property role="20kJfa" value="microcontrollerType" />
      <ref role="20lvS9" node="19H6tG8pFm" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNk" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651220" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTh" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pF9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650697" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="19H6tG8pPC" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651368" />
      <property role="20kJfa" value="ecuType" />
      <ref role="20lvS9" node="19H6tG8pFl" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPD" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651369" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFa" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVd" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pF8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650696" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="19H6tG8pOr" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651291" />
      <property role="20kJfa" value="systemType" />
      <ref role="20lvS9" node="19H6tG8pFk" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOs" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651292" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pF9" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTX" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pF7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650695" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="19H6tG8pOU" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651322" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFf" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOV" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651323" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFP" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOW" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651324" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOX" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651325" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFe" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOY" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651326" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFh" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOZ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651327" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFw" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUl" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUm" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pF6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650694" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="19H6tG8pOz" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651299" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_4" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO$" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651300" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFk" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO_" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651301" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFl" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOA" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651302" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFm" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOB" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651303" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFn" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOC" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651304" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFq" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOD" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651305" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFt" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOE" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651306" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGv" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOF" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651307" />
      <property role="20kJfa" value="system" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pF8" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU3" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650717" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="17qUVvSZm8A" role="1TKVEl">
      <property role="TrG5h" value="schedPolicy" />
      <property role="IQ2nx" value="20746029588650718" />
      <ref role="AX2Wp" node="17qUVvSZm4V" resolve="SchedType" />
      <node concept="3l_iC" id="17qUVvSZm8B" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFu" role="3l_iP">
          <property role="IQ2nx" value="20746029588650718" />
          <property role="TrG5h" value="schedPolicy" />
          <ref role="AX2Wp" node="19H6tG8pGq" resolve="SchedType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pFv" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650719" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWa" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pFi" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650714" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="19H6tG8pFr" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650715" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm8C" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="20746029588650716" />
      <ref role="AX2Wp" node="17qUVvSZm4E" resolve="MemoryTypeEnum" />
      <node concept="3l_iC" id="17qUVvSZm8D" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFs" role="3l_iP">
          <property role="IQ2nx" value="20746029588650716" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="19H6tG8pG8" resolve="MemoryTypeEnum" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pOp" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651289" />
      <property role="20kJfa" value="size" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_L" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTU" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pFi" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650711" />
    <property role="TrG5h" value="CoreType" />
    <node concept="1TJgyi" id="19H6tG8pFo" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650712" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pFp" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650713" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV$" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pFj" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650710" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <node concept="PrWs8" id="19H6tG8pUq" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pFj" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650709" />
    <property role="TrG5h" value="ECUType" />
    <node concept="PrWs8" id="19H6tG8pS_" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pFj" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650708" />
    <property role="TrG5h" value="SystemType" />
    <node concept="PrWs8" id="19H6tG8pU8" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pFj" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pFj">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650707" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="19H6tG8pW7" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pFi" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pFi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650706" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="19H6tG8pUK" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUL" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650705" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="19H6tG8pOy" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651298" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFh" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU1" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650735" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="19H6tG8pFx" resolve="Pin" />
    <node concept="1TJgyi" id="17qUVvSZm8E" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="20746029588650736" />
      <ref role="AX2Wp" node="17qUVvSZm4Q" resolve="PinType" />
      <node concept="3l_iC" id="17qUVvSZm8F" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFK" role="3l_iP">
          <property role="IQ2nx" value="20746029588650736" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="19H6tG8pGu" resolve="PinType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pFL" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650737" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pFM" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pFN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm8G" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="20746029588650740" />
      <ref role="AX2Wp" node="17qUVvSZm50" resolve="RWType" />
      <node concept="3l_iC" id="17qUVvSZm8H" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFO" role="3l_iP">
          <property role="IQ2nx" value="20746029588650740" />
          <property role="TrG5h" value="direction" />
          <ref role="AX2Wp" node="19H6tG8pGm" resolve="RWType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650722" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="19H6tG8pFw" resolve="HwPort" />
    <node concept="1TJgyi" id="19H6tG8pFz" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650723" />
      <property role="TrG5h" value="master" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pF$" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650724" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pF_" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650725" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pFA" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pFB" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pFC" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650728" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pFD" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pFE" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm8I" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="20746029588650731" />
      <ref role="AX2Wp" node="17qUVvSZm50" resolve="RWType" />
      <node concept="3l_iC" id="17qUVvSZm8J" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFF" role="3l_iP">
          <property role="IQ2nx" value="20746029588650731" />
          <property role="TrG5h" value="direction" />
          <ref role="AX2Wp" node="19H6tG8pGm" resolve="RWType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pFG" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650732" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pFH" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650733" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pFI" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650734" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNg" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651216" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pFe" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650721" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="19H6tG8pVc" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650720" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="19H6tG8pQS" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651448" />
      <property role="20kJfa" value="pins" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFx" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWf" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650750" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="19H6tG8pFt" resolve="NetworkType" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pFW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650748" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="19H6tG8pFt" resolve="NetworkType" />
    <node concept="1TJgyi" id="17qUVvSZm8K" role="1TKVEl">
      <property role="TrG5h" value="busType" />
      <property role="IQ2nx" value="20746029588650749" />
      <ref role="AX2Wp" node="17qUVvSZm56" resolve="BusType" />
      <node concept="3l_iC" id="17qUVvSZm8L" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pFX" role="3l_iP">
          <property role="IQ2nx" value="20746029588650749" />
          <property role="TrG5h" value="busType" />
          <ref role="AX2Wp" node="17qUVvSZm56" resolve="BusType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650746" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="19H6tG8pFt" resolve="NetworkType" />
    <node concept="1TJgyi" id="19H6tG8pFV" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650747" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pFP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650741" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="19H6tG8pFQ" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650742" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pFR" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650743" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pFS" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pFT" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pOx" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651297" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pFf" resolve="Quartz" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pGv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650783" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="19H6tG8pPF" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651371" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPG" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651372" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="19H6tG8pF7" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVg" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Z" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650799" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="19H6tG8pLU" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651130" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="19H6tG8pGx" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRS" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pGI" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pGI">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650798" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pGH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650797" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="19H6tG8pO5" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651269" />
      <property role="20kJfa" value="deviation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAN" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTz" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pG$" resolve="Latency" />
    </node>
  </node>
  <node concept="2Qj1IR" id="19H6tG8pWF">
    <node concept="3NXOOs" id="19H6tG8pWG" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\amalthea.xcore" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650793" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="19H6tG8pGE" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650794" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pGF" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pGG" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pU9" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pG$" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pG$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650788" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="17qUVvSZm8M" role="1TKVEl">
      <property role="TrG5h" value="accessType" />
      <property role="IQ2nx" value="20746029588650789" />
      <ref role="AX2Wp" node="17qUVvSZm50" resolve="RWType" />
      <node concept="3l_iC" id="17qUVvSZm8N" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pG_" role="3l_iP">
          <property role="IQ2nx" value="20746029588650789" />
          <property role="TrG5h" value="accessType" />
          <ref role="AX2Wp" node="19H6tG8pGm" resolve="RWType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pGA" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650790" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pGB" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pGC" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pNE" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651242" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pFf" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTn" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pGy" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650787" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="19H6tG8pPu" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651358" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="19H6tG8pGw" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV1" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pGy" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pGy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650786" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pGx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650785" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="19H6tG8pPc" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651340" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGI" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUJ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pGv" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650784" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="19H6tG8pMs" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651164" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGy" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSp" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pGv" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pGV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650811" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="19H6tG8pGW" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650812" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pGX" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pGY" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ3" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651395" />
      <property role="20kJfa" value="memory" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQ4" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651396" />
      <property role="20kJfa" value="memoryLinkInt" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVr" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650804" />
    <property role="TrG5h" value="PhysicalSectionMapping" />
    <node concept="1TJgyi" id="19H6tG8pGP" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650805" />
      <property role="TrG5h" value="startAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pGQ" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pGR" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pGS" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650808" />
      <property role="TrG5h" value="endAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pGT" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pGU" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pRn" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651479" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRo" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651480" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRp" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651481" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRq" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651482" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWx" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650803" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="19H6tG8pRt" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651485" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRu" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651486" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRv" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651487" />
      <property role="20kJfa" value="schedulerLinkInt" />
      <ref role="20lvS9" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW_" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650801" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="17qUVvSZm8O" role="1TKVEl">
      <property role="TrG5h" value="addressMappingType" />
      <property role="IQ2nx" value="20746029588650802" />
      <ref role="AX2Wp" node="17qUVvSZm5g" resolve="MemoryAddressMappingType" />
      <node concept="3l_iC" id="17qUVvSZm8P" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pGM" role="3l_iP">
          <property role="IQ2nx" value="20746029588650802" />
          <property role="TrG5h" value="addressMappingType" />
          <ref role="AX2Wp" node="19H6tG8pH3" resolve="MemoryAddressMappingType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pNZ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651263" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pH5" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO0" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651264" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pH6" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO1" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651265" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pH7" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO2" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651266" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGN" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO3" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651267" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGV" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO4" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651268" />
      <property role="20kJfa" value="physicalSectionMapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pGO" resolve="PhysicalSectionMapping" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTy" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pGK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650800" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="19H6tG8pRe" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651470" />
      <property role="20kJfa" value="port" />
      <ref role="20lvS9" node="19H6tG8pFy" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWq" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pGI" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650830" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="19H6tG8pHf" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650831" />
      <property role="TrG5h" value="initalValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHg" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650832" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHh" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650833" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW2" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650825" />
    <property role="TrG5h" value="OsBuffering" />
    <node concept="1TJgyi" id="19H6tG8pHa" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650826" />
      <property role="TrG5h" value="runnableLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHb" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650827" />
      <property role="TrG5h" value="processLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHc" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650828" />
      <property role="TrG5h" value="scheduleSectionLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHd" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650829" />
      <property role="TrG5h" value="bufferingAlgorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUY" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650824" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="19H6tG8pNS" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651256" />
      <property role="20kJfa" value="osBuffering" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pH9" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNT" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651257" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHe" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNU" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651258" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHH" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNV" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651259" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHP" resolve="OsInstructions" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTx" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650823" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="19H6tG8pPT" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651385" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPU" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651386" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVk" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650822" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyj" id="19H6tG8pPy" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651362" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pJL" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPz" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651363" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pHO" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV6" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650821" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyj" id="19H6tG8pQE" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651434" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pJH" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQF" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651435" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pHN" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVZ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650820" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="19H6tG8pNM" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651250" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTq" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pGV" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650847" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="19H6tG8pTZ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650845" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="19H6tG8pHu" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650846" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWm" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650843" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="19H6tG8pHs" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650844" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUd" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650841" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="19H6tG8pHq" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650842" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUZ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650839" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="19H6tG8pHo" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650840" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSo" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650838" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="19H6tG8pVI" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pHl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650837" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="19H6tG8pUF" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pHk">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650836" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="19H6tG8pVQ" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pHi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650834" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="19H6tG8pHj" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650835" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPg" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651344" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHD" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPh" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651345" />
      <property role="20kJfa" value="coreAllocation" />
      <ref role="20lvS9" node="19H6tG8pGN" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUO" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650863" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="19H6tG8pHH" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="19H6tG8pHK" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650864" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHL" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650865" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHM" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650866" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650861" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="19H6tG8pHI" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650862" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO6" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651270" />
      <property role="20kJfa" value="overhead" />
      <ref role="20lvS9" node="19H6tG8pHP" resolve="OsInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO7" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651271" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHN" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pO8" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651272" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHO" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT$" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650859" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="19H6tG8pHG" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650860" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMt" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651165" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMu" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651166" />
      <property role="20kJfa" value="interruptController" />
      <ref role="20lvS9" node="19H6tG8pHO" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSr" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHD" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSs" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650858" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="19H6tG8pRy" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651490" />
      <property role="20kJfa" value="delay" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWC" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHD" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWD" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pHD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650857" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pHA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650854" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="19H6tG8pHB" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650855" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pHC" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650856" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650853" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="19H6tG8pSC" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHk" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pH$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650852" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="19H6tG8pP6" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651334" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHA" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUA" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUB" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHk" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650851" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="19H6tG8pVO" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650850" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="19H6tG8pSP" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650849" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="19H6tG8pWo" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650848" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="19H6tG8pT1" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650878" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="19H6tG8pNm" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651222" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pI9" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNn" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651223" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIa" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNo" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651224" />
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFn" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNp" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651225" />
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFq" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTj" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650874" />
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <node concept="1TJgyi" id="19H6tG8pHV" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650875" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pHW" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pHX" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pTe" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTf" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650873" />
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <node concept="1TJgyj" id="19H6tG8pP0" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651328" />
      <property role="20kJfa" value="deviation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAN" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUn" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUo" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pHS">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650872" />
    <property role="TrG5h" value="OsExecutionInstructions" />
  </node>
  <node concept="1TIwiD" id="19H6tG8pHR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650871" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="19H6tG8pRw" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651488" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pRx" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651489" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWA" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650870" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="19H6tG8pPI" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651374" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPJ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651375" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPK" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651376" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPL" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651377" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPM" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651378" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPN" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651379" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPO" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651380" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPP" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651381" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPQ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651382" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPR" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651383" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHS" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVi" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650869" />
    <property role="TrG5h" value="OsInstructions" />
    <node concept="1TJgyj" id="19H6tG8pOu" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651294" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHQ" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOv" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651295" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHR" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOw" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651296" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHR" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="19H6tG8pU0" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650868" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="19H6tG8pMF" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651179" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHk" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSI" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pHN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650867" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="19H6tG8pLO" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651124" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pHl" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRH" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIf">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650895" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="19H6tG8pUN" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650894" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="19H6tG8pM3" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651139" />
      <property role="20kJfa" value="abstractElement" />
      <ref role="20lvS9" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRZ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIa" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pId">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650893" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pQ5" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651397" />
      <property role="20kJfa" value="runnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVs" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pI9" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650892" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pOt" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651293" />
      <property role="20kJfa" value="processPrototype" />
      <ref role="20lvS9" node="19H6tG8pJM" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTY" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pI9" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650891" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pPH" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651373" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVh" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pI9" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIa">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650890" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="19H6tG8pOh" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651281" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIg" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTQ" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pI9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650889" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="19H6tG8pMi" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651154" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIf" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSd" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650911" />
    <property role="TrG5h" value="Synthetic" />
    <node concept="1TJgyj" id="19H6tG8pPd" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651341" />
      <property role="20kJfa" value="offset" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPe" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651342" />
      <property role="20kJfa" value="period" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPf" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651343" />
      <property role="20kJfa" value="triggerTimes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIw" resolve="TimestampList" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUM" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650910" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="19H6tG8pV_" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650909" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="19H6tG8pOK" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651312" />
      <property role="20kJfa" value="offset" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOL" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651313" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOM" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651314" />
      <property role="20kJfa" value="clock" />
      <ref role="20lvS9" node="19H6tG8pIC" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUb" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650908" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="19H6tG8pON" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651315" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pBn" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOO" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651316" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pBm" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUc" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650907" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="19H6tG8pNl" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651221" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIs" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTi" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIq">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650906" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="19H6tG8pQT" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651449" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pAN" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQU" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651450" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIr" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQV" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651451" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIr" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQW" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651452" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIr" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWh" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650905" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="19H6tG8pQM" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651442" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQN" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651443" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIC" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWb" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650903" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="17qUVvSZm8Q" role="1TKVEl">
      <property role="TrG5h" value="conjunction" />
      <property role="IQ2nx" value="20746029588650904" />
      <ref role="AX2Wp" node="17qUVvSZm5m" resolve="ConjunctionType" />
      <node concept="3l_iC" id="17qUVvSZm8R" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pIo" role="3l_iP">
          <property role="IQ2nx" value="20746029588650904" />
          <property role="TrG5h" value="conjunction" />
          <ref role="AX2Wp" node="19H6tG8pI8" resolve="ConjunctionType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pN4" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651204" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIg" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pN5" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651205" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIg" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT4" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIg" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650901" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="17qUVvSZm8S" role="1TKVEl">
      <property role="TrG5h" value="comparator" />
      <property role="IQ2nx" value="20746029588650902" />
      <ref role="AX2Wp" node="17qUVvSZm5r" resolve="ComparatorType" />
      <node concept="3l_iC" id="17qUVvSZm8T" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pIm" role="3l_iP">
          <property role="IQ2nx" value="20746029588650902" />
          <property role="TrG5h" value="comparator" />
          <ref role="AX2Wp" node="19H6tG8pI4" resolve="ComparatorType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pRd" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651469" />
      <property role="20kJfa" value="memory" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFd" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWp" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIg" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650899" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="17qUVvSZm8U" role="1TKVEl">
      <property role="TrG5h" value="conjunction" />
      <property role="IQ2nx" value="20746029588650900" />
      <ref role="AX2Wp" node="17qUVvSZm5m" resolve="ConjunctionType" />
      <node concept="3l_iC" id="17qUVvSZm8V" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pIk" role="3l_iP">
          <property role="IQ2nx" value="20746029588650900" />
          <property role="TrG5h" value="conjunction" />
          <ref role="AX2Wp" node="19H6tG8pI8" resolve="ConjunctionType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pLI" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651118" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIf" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLJ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651119" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIf" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRB" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIf" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650897" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="17qUVvSZm8W" role="1TKVEl">
      <property role="TrG5h" value="comparator" />
      <property role="IQ2nx" value="20746029588650898" />
      <ref role="AX2Wp" node="17qUVvSZm5r" resolve="ComparatorType" />
      <node concept="3l_iC" id="17qUVvSZm8X" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pIi" role="3l_iP">
          <property role="IQ2nx" value="20746029588650898" />
          <property role="TrG5h" value="comparator" />
          <ref role="AX2Wp" node="19H6tG8pI4" resolve="ComparatorType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pP3" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651331" />
      <property role="20kJfa" value="core" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pFb" resolve="Core" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUx" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIf" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650896" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="19H6tG8pSq" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pID">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650921" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="19H6tG8pIE" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650922" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pIF" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pIG" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pIH" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650925" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pII" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pIJ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pMj" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651155" />
      <property role="20kJfa" value="shift" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_h" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMk" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651156" />
      <property role="20kJfa" value="period" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSe" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIC" resolve="Clock" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650920" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="19H6tG8pRI" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650918" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="19H6tG8pIB" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650919" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPo" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651352" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPp" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651353" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUV" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pI_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650917" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="19H6tG8pP_" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651365" />
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIA" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV8" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pI$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650916" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="19H6tG8pU7" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650915" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="PrWs8" id="19H6tG8pUt" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650914" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="19H6tG8pRs" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651484" />
      <property role="20kJfa" value="activation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW$" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650913" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="19H6tG8pTV" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650912" />
    <property role="TrG5h" value="TimestampList" />
    <node concept="1TJgyj" id="19H6tG8pP7" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651335" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUC" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650942" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="19H6tG8pIZ" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650943" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS0" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pIX">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650941" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="19H6tG8pQs" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651420" />
      <property role="20kJfa" value="size" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_L" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVU" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVV" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650940" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="19H6tG8pNs" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651228" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJL" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNt" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651229" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJH" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNu" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651230" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNv" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651231" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNw" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651232" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJM" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNx" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651233" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKj" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNy" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651234" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLr" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNz" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651235" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_4" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pN$" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651236" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJA" resolve="OsEvent" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pN_" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651237" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLo" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNA" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651238" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ0" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNB" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651239" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ2" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNC" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651240" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBl" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pND" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651241" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pKe" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTm" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650936" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="19H6tG8pIT" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650937" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pIU" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pIV" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pLN" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651123" />
      <property role="20kJfa" value="time" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRG" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650935" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="19H6tG8pOi" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651282" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIS" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTR" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIC" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pIK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650928" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="19H6tG8pIL" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650929" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pIM" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pIN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pIO" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650932" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pIP" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pIQ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pNb" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651211" />
      <property role="20kJfa" value="shift" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_h" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pNc" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651212" />
      <property role="20kJfa" value="period" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8p_g" resolve="Time" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT9" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIC" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650956" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="19H6tG8pJd" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650957" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pJe" role="lGtFl">
        <node concept="trrjE" id="19H6tG8pJf" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pPS" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651384" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ5" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVj" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650955" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="19H6tG8pQI" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651438" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJc" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW5" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJ5" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650954" />
    <property role="TrG5h" value="ModeSwitchDefault" />
    <node concept="1TJgyj" id="19H6tG8pMQ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651190" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSQ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650953" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyj" id="19H6tG8pMY" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651198" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pBm" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMZ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651199" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7WIbZ" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSY" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650952" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="19H6tG8pMe" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651150" />
      <property role="20kJfa" value="valueProvider" />
      <ref role="20lvS9" node="19H6tG8pBn" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMf" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651151" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ9" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pMg" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651152" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJa" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="19H6tG8pS9" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJ5" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650950" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="19H6tG8pJ7" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650951" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLT" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651129" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRQ" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJ5" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pJ5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650949" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="19H6tG8pUD" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650948" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="19H6tG8pNO" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651252" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ5" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTt" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pJ3">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650947" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="19H6tG8pN1" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651201" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ4" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pN2" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651202" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="19H6tG8pT0" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8pIY" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650946" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="19H6tG8pNR" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651255" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="PrWs8" id="19H6tG8pTw" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650944" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="19H6tG8pJ1" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650945" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSu" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIX" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650968" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="17qUVvSZm8Y" role="1TKVEl">
      <property role="TrG5h" value="maskType" />
      <property role="IQ2nx" value="20746029588650969" />
      <ref role="AX2Wp" node="17qUVvSZm5y" resolve="WaitEventType" />
      <node concept="3l_iC" id="17qUVvSZm8Z" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pJp" role="3l_iP">
          <property role="IQ2nx" value="20746029588650969" />
          <property role="TrG5h" value="maskType" />
          <ref role="AX2Wp" node="19H6tG8pJu" resolve="WaitEventType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm90" role="1TKVEl">
      <property role="TrG5h" value="waitingBehaviour" />
      <property role="IQ2nx" value="20746029588650970" />
      <ref role="AX2Wp" node="17qUVvSZm5B" resolve="WaitingBehaviour" />
      <node concept="3l_iC" id="17qUVvSZm91" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pJq" role="3l_iP">
          <property role="IQ2nx" value="20746029588650970" />
          <property role="TrG5h" value="waitingBehaviour" />
          <ref role="AX2Wp" node="19H6tG8pJy" resolve="WaitingBehaviour" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pRr" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651483" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ_" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWy" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pJn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650967" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="19H6tG8pLK" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651120" />
      <property role="20kJfa" value="counter" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJg" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRC" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650960" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="19H6tG8pJh" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650961" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pJi" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pJj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pJk" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650964" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="19H6tG8pJl" role="lGtFl">
        <node concept="trrj2" id="19H6tG8pJm" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pVw" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650989" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="19H6tG8pJI" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650990" />
      <property role="TrG5h" value="osekTaskGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm92" role="1TKVEl">
      <property role="TrG5h" value="preemption" />
      <property role="IQ2nx" value="20746029588650991" />
      <ref role="AX2Wp" node="17qUVvSZm1n" resolve="Preemption" />
      <node concept="3l_iC" id="17qUVvSZm93" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pJJ" role="3l_iP">
          <property role="IQ2nx" value="20746029588650991" />
          <property role="TrG5h" value="preemption" />
          <ref role="AX2Wp" node="19H6tG8pL6" resolve="Preemption" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="19H6tG8pJK" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650992" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVo" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJ3" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650988" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="19H6tG8pV5" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650987" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="19H6tG8pW9" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650986" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="19H6tG8pPr" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651355" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPs" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651356" />
      <property role="20kJfa" value="statistic" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pLz" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pPt" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651357" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV0" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650985" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="19H6tG8pQm" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651414" />
      <property role="20kJfa" value="resourceOwner" />
      <ref role="20lvS9" node="19H6tG8pHi" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVF" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650984" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="19H6tG8pMP" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651189" />
      <property role="20kJfa" value="stimulus" />
      <ref role="20lvS9" node="19H6tG8pIq" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="19H6tG8pSO" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650982" />
    <property role="TrG5h" value="OsEvent" />
    <node concept="1TJgyi" id="19H6tG8pJB" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650983" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVS" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$W" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVT" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$Y" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650981" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="19H6tG8pQG" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651436" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJA" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="19H6tG8pW0" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJ$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650980" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="19H6tG8pQR" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651447" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ_" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWe" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650979" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="19H6tG8pQp" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651417" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJ_" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQq" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651418" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="19H6tG8pJ3" resolve="Process" />
    </node>
    <node concept="PrWs8" id="19H6tG8pVM" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJn" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651007" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="17qUVvSZm94" role="1TKVEl">
      <property role="TrG5h" value="orderType" />
      <property role="IQ2nx" value="20746029588651008" />
      <ref role="AX2Wp" node="17qUVvSZm0O" resolve="OrderType" />
      <node concept="3l_iC" id="17qUVvSZm95" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pK0" role="3l_iP">
          <property role="IQ2nx" value="20746029588651008" />
          <property role="TrG5h" value="orderType" />
          <ref role="AX2Wp" node="19H6tG8pK6" resolve="OrderType" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="19H6tG8pTC" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJR" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588651000" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="17qUVvSZm96" role="1TKVEl">
      <property role="TrG5h" value="orderType" />
      <property role="IQ2nx" value="20746029588651001" />
      <ref role="AX2Wp" node="17qUVvSZm5G" resolve="AccessPrecedenceType" />
      <node concept="3l_iC" id="17qUVvSZm97" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pJT" role="3l_iP">
          <property role="IQ2nx" value="20746029588651001" />
          <property role="TrG5h" value="orderType" />
          <ref role="AX2Wp" node="19H6tG8pJY" resolve="AccessPrecedenceType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pPv" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651359" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="19H6tG8pKa" resolve="Label" />
    </node>
    <node concept="PrWs8" id="19H6tG8pV2" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJR" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="PlHQZ" id="19H6tG8pJR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="20746029588650999" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="19H6tG8pOQ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651318" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pOR" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651319" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="19H6tG8pUg" role="PrDN$">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650996" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="19H6tG8pJP" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650997" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="19H6tG8pJQ" role="1TKVEl">
      <property role="IQ2nx" value="20746029588650998" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pQY" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651454" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19H6tG8pJM" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="19H6tG8pWj" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8p$U" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650994" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="17qUVvSZm98" role="1TKVEl">
      <property role="TrG5h" value="preemption" />
      <property role="IQ2nx" value="20746029588650995" />
      <ref role="AX2Wp" node="17qUVvSZm1n" resolve="Preemption" />
      <node concept="3l_iC" id="17qUVvSZm99" role="lGtFl">
        <node concept="1TJgyi" id="19H6tG8pJN" role="3l_iP">
          <property role="IQ2nx" value="20746029588650995" />
          <property role="TrG5h" value="preemption" />
          <ref role="AX2Wp" node="19H6tG8pL6" resolve="Preemption" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="19H6tG8pLV" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651131" />
      <property role="20kJfa" value="firstRunnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLW" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651132" />
      <property role="20kJfa" value="lastRunnable" />
      <ref role="20lvS9" node="19H6tG8pK7" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLX" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651133" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJS" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLY" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651134" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJZ" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pLZ" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651135" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJO" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pM0" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651136" />
      <property role="20kJfa" value="activation" />
      <ref role="20lvS9" node="19H6tG8pLr" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="19H6tG8pM1" role="1TKVEi">
      <property role="IQ2ns" value="20746029588651137" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="19H6tG8pJE" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="19H6tG8pRV" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pIY" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="19H6tG8pJL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="20746029588650993" />
    <property role="TrG5h" value="ISR" />
    <node concept="PrWs8" id="19H6tG8pSA" role="PzmwI">
      <ref role="PrY4T" node="19H6tG8pJ3" resolve="Process" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm0O">
    <property role="TrG5h" value="OrderType" />
    <property role="3F6X1D" value="20746029588651014" />
    <ref role="1H5jkz" node="17qUVvSZm0Q" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm0Q" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651009" />
    </node>
    <node concept="25R33" id="17qUVvSZm0R" role="25R1y">
      <property role="TrG5h" value="order" />
      <property role="3tVfz5" value="20746029588651010" />
    </node>
    <node concept="25R33" id="17qUVvSZm0S" role="25R1y">
      <property role="TrG5h" value="directOrder" />
      <property role="3tVfz5" value="20746029588651011" />
    </node>
    <node concept="25R33" id="17qUVvSZm0T" role="25R1y">
      <property role="TrG5h" value="startSequence" />
      <property role="3tVfz5" value="20746029588651012" />
    </node>
    <node concept="25R33" id="17qUVvSZm0U" role="25R1y">
      <property role="TrG5h" value="endSequence" />
      <property role="3tVfz5" value="20746029588651013" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm0V">
    <property role="TrG5h" value="LabelBuffering" />
    <property role="3F6X1D" value="20746029588651026" />
    <ref role="1H5jkz" node="17qUVvSZm0X" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm0X" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651023" />
    </node>
    <node concept="25R33" id="17qUVvSZm0Y" role="25R1y">
      <property role="TrG5h" value="buffered" />
      <property role="3tVfz5" value="20746029588651024" />
    </node>
    <node concept="25R33" id="17qUVvSZm0Z" role="25R1y">
      <property role="TrG5h" value="notBuffered" />
      <property role="3tVfz5" value="20746029588651025" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm10">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <property role="3F6X1D" value="20746029588651051" />
    <ref role="1H5jkz" node="17qUVvSZm12" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm12" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651047" />
    </node>
    <node concept="25R33" id="17qUVvSZm13" role="25R1y">
      <property role="TrG5h" value="request" />
      <property role="3tVfz5" value="20746029588651048" />
    </node>
    <node concept="25R33" id="17qUVvSZm14" role="25R1y">
      <property role="TrG5h" value="exclusive" />
      <property role="3tVfz5" value="20746029588651049" />
    </node>
    <node concept="25R33" id="17qUVvSZm15" role="25R1y">
      <property role="TrG5h" value="release" />
      <property role="3tVfz5" value="20746029588651050" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm16">
    <property role="TrG5h" value="LabelAccessEnum" />
    <property role="3F6X1D" value="20746029588651044" />
    <ref role="1H5jkz" node="17qUVvSZm18" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm18" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651041" />
    </node>
    <node concept="25R33" id="17qUVvSZm19" role="25R1y">
      <property role="TrG5h" value="read" />
      <property role="3tVfz5" value="20746029588651042" />
    </node>
    <node concept="25R33" id="17qUVvSZm1a" role="25R1y">
      <property role="TrG5h" value="write" />
      <property role="3tVfz5" value="20746029588651043" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1b">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <property role="3F6X1D" value="20746029588651040" />
    <ref role="1H5jkz" node="17qUVvSZm1d" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1d" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651036" />
    </node>
    <node concept="25R33" id="17qUVvSZm1e" role="25R1y">
      <property role="TrG5h" value="inherited" />
      <property role="3tVfz5" value="20746029588651037" />
    </node>
    <node concept="25R33" id="17qUVvSZm1f" role="25R1y">
      <property role="TrG5h" value="buffered" />
      <property role="3tVfz5" value="20746029588651038" />
    </node>
    <node concept="25R33" id="17qUVvSZm1g" role="25R1y">
      <property role="TrG5h" value="notBuffered" />
      <property role="3tVfz5" value="20746029588651039" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1h">
    <property role="TrG5h" value="ConcurrencyType" />
    <property role="3F6X1D" value="20746029588651083" />
    <ref role="1H5jkz" node="17qUVvSZm1j" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1j" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651079" />
    </node>
    <node concept="25R33" id="17qUVvSZm1k" role="25R1y">
      <property role="TrG5h" value="SingleCoreSafe" />
      <property role="3tVfz5" value="20746029588651080" />
    </node>
    <node concept="25R33" id="17qUVvSZm1l" role="25R1y">
      <property role="TrG5h" value="MultiCoreSafe" />
      <property role="3tVfz5" value="20746029588651081" />
    </node>
    <node concept="25R33" id="17qUVvSZm1m" role="25R1y">
      <property role="TrG5h" value="SingleCorePrioSafe" />
      <property role="3tVfz5" value="20746029588651082" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1n">
    <property role="TrG5h" value="Preemption" />
    <property role="3F6X1D" value="20746029588651078" />
    <ref role="1H5jkz" node="17qUVvSZm1p" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1p" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651074" />
    </node>
    <node concept="25R33" id="17qUVvSZm1q" role="25R1y">
      <property role="TrG5h" value="cooperative" />
      <property role="3tVfz5" value="20746029588651075" />
    </node>
    <node concept="25R33" id="17qUVvSZm1r" role="25R1y">
      <property role="TrG5h" value="preemptive" />
      <property role="3tVfz5" value="20746029588651076" />
    </node>
    <node concept="25R33" id="17qUVvSZm1s" role="25R1y">
      <property role="TrG5h" value="unknown" />
      <property role="3tVfz5" value="20746029588651077" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1t">
    <property role="TrG5h" value="ASILType" />
    <property role="3F6X1D" value="20746029588651114" />
    <ref role="1H5jkz" node="17qUVvSZm1v" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1v" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651108" />
    </node>
    <node concept="25R33" id="17qUVvSZm1w" role="25R1y">
      <property role="TrG5h" value="D" />
      <property role="3tVfz5" value="20746029588651109" />
    </node>
    <node concept="25R33" id="17qUVvSZm1x" role="25R1y">
      <property role="TrG5h" value="C" />
      <property role="3tVfz5" value="20746029588651110" />
    </node>
    <node concept="25R33" id="17qUVvSZm1y" role="25R1y">
      <property role="TrG5h" value="B" />
      <property role="3tVfz5" value="20746029588651111" />
    </node>
    <node concept="25R33" id="17qUVvSZm1z" role="25R1y">
      <property role="TrG5h" value="A" />
      <property role="3tVfz5" value="20746029588651112" />
    </node>
    <node concept="25R33" id="17qUVvSZm1$" role="25R1y">
      <property role="TrG5h" value="QM" />
      <property role="3tVfz5" value="20746029588651113" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1_">
    <property role="TrG5h" value="TimeUnit" />
    <property role="3F6X1D" value="20746029588650316" />
    <ref role="1H5jkz" node="17qUVvSZm1B" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1B" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650310" />
    </node>
    <node concept="25R33" id="17qUVvSZm1C" role="25R1y">
      <property role="TrG5h" value="s" />
      <property role="3tVfz5" value="20746029588650311" />
    </node>
    <node concept="25R33" id="17qUVvSZm1D" role="25R1y">
      <property role="TrG5h" value="ms" />
      <property role="3tVfz5" value="20746029588650312" />
    </node>
    <node concept="25R33" id="17qUVvSZm1E" role="25R1y">
      <property role="TrG5h" value="us" />
      <property role="3tVfz5" value="20746029588650313" />
    </node>
    <node concept="25R33" id="17qUVvSZm1F" role="25R1y">
      <property role="TrG5h" value="ns" />
      <property role="3tVfz5" value="20746029588650314" />
    </node>
    <node concept="25R33" id="17qUVvSZm1G" role="25R1y">
      <property role="TrG5h" value="ps" />
      <property role="3tVfz5" value="20746029588650315" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1H">
    <property role="TrG5h" value="FrequencyUnit" />
    <property role="3F6X1D" value="20746029588650327" />
    <ref role="1H5jkz" node="17qUVvSZm1J" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1J" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650322" />
    </node>
    <node concept="25R33" id="17qUVvSZm1K" role="25R1y">
      <property role="TrG5h" value="Hz" />
      <property role="3tVfz5" value="20746029588650323" />
    </node>
    <node concept="25R33" id="17qUVvSZm1L" role="25R1y">
      <property role="TrG5h" value="kHz" />
      <property role="3tVfz5" value="20746029588650324" />
    </node>
    <node concept="25R33" id="17qUVvSZm1M" role="25R1y">
      <property role="TrG5h" value="MHz" />
      <property role="3tVfz5" value="20746029588650325" />
    </node>
    <node concept="25R33" id="17qUVvSZm1N" role="25R1y">
      <property role="TrG5h" value="GHz" />
      <property role="3tVfz5" value="20746029588650326" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm1O">
    <property role="TrG5h" value="DataSizeUnit" />
    <property role="3F6X1D" value="20746029588650352" />
    <ref role="1H5jkz" node="17qUVvSZm1Q" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm1Q" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650333" />
    </node>
    <node concept="25R33" id="17qUVvSZm1R" role="25R1y">
      <property role="TrG5h" value="bit" />
      <property role="3tVfz5" value="20746029588650334" />
    </node>
    <node concept="25R33" id="17qUVvSZm1S" role="25R1y">
      <property role="TrG5h" value="kbit" />
      <property role="3tVfz5" value="20746029588650335" />
    </node>
    <node concept="25R33" id="17qUVvSZm1T" role="25R1y">
      <property role="TrG5h" value="Mbit" />
      <property role="3tVfz5" value="20746029588650336" />
    </node>
    <node concept="25R33" id="17qUVvSZm1U" role="25R1y">
      <property role="TrG5h" value="Gbit" />
      <property role="3tVfz5" value="20746029588650337" />
    </node>
    <node concept="25R33" id="17qUVvSZm1V" role="25R1y">
      <property role="TrG5h" value="Tbit" />
      <property role="3tVfz5" value="20746029588650338" />
    </node>
    <node concept="25R33" id="17qUVvSZm1W" role="25R1y">
      <property role="TrG5h" value="kibit" />
      <property role="3tVfz5" value="20746029588650339" />
    </node>
    <node concept="25R33" id="17qUVvSZm1X" role="25R1y">
      <property role="TrG5h" value="Mibit" />
      <property role="3tVfz5" value="20746029588650340" />
    </node>
    <node concept="25R33" id="17qUVvSZm1Y" role="25R1y">
      <property role="TrG5h" value="Gibit" />
      <property role="3tVfz5" value="20746029588650341" />
    </node>
    <node concept="25R33" id="17qUVvSZm1Z" role="25R1y">
      <property role="TrG5h" value="Tibit" />
      <property role="3tVfz5" value="20746029588650342" />
    </node>
    <node concept="25R33" id="17qUVvSZm20" role="25R1y">
      <property role="TrG5h" value="byte" />
      <property role="3tVfz5" value="20746029588650343" />
    </node>
    <node concept="25R33" id="17qUVvSZm21" role="25R1y">
      <property role="TrG5h" value="kB" />
      <property role="3tVfz5" value="20746029588650344" />
    </node>
    <node concept="25R33" id="17qUVvSZm22" role="25R1y">
      <property role="TrG5h" value="MB" />
      <property role="3tVfz5" value="20746029588650345" />
    </node>
    <node concept="25R33" id="17qUVvSZm23" role="25R1y">
      <property role="TrG5h" value="GB" />
      <property role="3tVfz5" value="20746029588650346" />
    </node>
    <node concept="25R33" id="17qUVvSZm24" role="25R1y">
      <property role="TrG5h" value="TB" />
      <property role="3tVfz5" value="20746029588650347" />
    </node>
    <node concept="25R33" id="17qUVvSZm25" role="25R1y">
      <property role="TrG5h" value="KiB" />
      <property role="3tVfz5" value="20746029588650348" />
    </node>
    <node concept="25R33" id="17qUVvSZm26" role="25R1y">
      <property role="TrG5h" value="MiB" />
      <property role="3tVfz5" value="20746029588650349" />
    </node>
    <node concept="25R33" id="17qUVvSZm27" role="25R1y">
      <property role="TrG5h" value="GiB" />
      <property role="3tVfz5" value="20746029588650350" />
    </node>
    <node concept="25R33" id="17qUVvSZm28" role="25R1y">
      <property role="TrG5h" value="TiB" />
      <property role="3tVfz5" value="20746029588650351" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm29">
    <property role="TrG5h" value="DataRateUnit" />
    <property role="3F6X1D" value="20746029588650377" />
    <ref role="1H5jkz" node="17qUVvSZm2b" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm2b" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650358" />
    </node>
    <node concept="25R33" id="17qUVvSZm2c" role="25R1y">
      <property role="TrG5h" value="bitPerSecond" />
      <property role="3tVfz5" value="20746029588650359" />
    </node>
    <node concept="25R33" id="17qUVvSZm2d" role="25R1y">
      <property role="TrG5h" value="kbitPerSecond" />
      <property role="3tVfz5" value="20746029588650360" />
    </node>
    <node concept="25R33" id="17qUVvSZm2e" role="25R1y">
      <property role="TrG5h" value="MbitPerSecond" />
      <property role="3tVfz5" value="20746029588650361" />
    </node>
    <node concept="25R33" id="17qUVvSZm2f" role="25R1y">
      <property role="TrG5h" value="GbitPerSecond" />
      <property role="3tVfz5" value="20746029588650362" />
    </node>
    <node concept="25R33" id="17qUVvSZm2g" role="25R1y">
      <property role="TrG5h" value="TbitPerSecond" />
      <property role="3tVfz5" value="20746029588650363" />
    </node>
    <node concept="25R33" id="17qUVvSZm2h" role="25R1y">
      <property role="TrG5h" value="kibitPerSecond" />
      <property role="3tVfz5" value="20746029588650364" />
    </node>
    <node concept="25R33" id="17qUVvSZm2i" role="25R1y">
      <property role="TrG5h" value="MibitPerSecond" />
      <property role="3tVfz5" value="20746029588650365" />
    </node>
    <node concept="25R33" id="17qUVvSZm2j" role="25R1y">
      <property role="TrG5h" value="GibitPerSecond" />
      <property role="3tVfz5" value="20746029588650366" />
    </node>
    <node concept="25R33" id="17qUVvSZm2k" role="25R1y">
      <property role="TrG5h" value="TibitPerSecond" />
      <property role="3tVfz5" value="20746029588650367" />
    </node>
    <node concept="25R33" id="17qUVvSZm2l" role="25R1y">
      <property role="TrG5h" value="bytePerSecond" />
      <property role="3tVfz5" value="20746029588650368" />
    </node>
    <node concept="25R33" id="17qUVvSZm2m" role="25R1y">
      <property role="TrG5h" value="kBPerSecond" />
      <property role="3tVfz5" value="20746029588650369" />
    </node>
    <node concept="25R33" id="17qUVvSZm2n" role="25R1y">
      <property role="TrG5h" value="MBPerSecond" />
      <property role="3tVfz5" value="20746029588650370" />
    </node>
    <node concept="25R33" id="17qUVvSZm2o" role="25R1y">
      <property role="TrG5h" value="GBPerSecond" />
      <property role="3tVfz5" value="20746029588650371" />
    </node>
    <node concept="25R33" id="17qUVvSZm2p" role="25R1y">
      <property role="TrG5h" value="TBPerSecond" />
      <property role="3tVfz5" value="20746029588650372" />
    </node>
    <node concept="25R33" id="17qUVvSZm2q" role="25R1y">
      <property role="TrG5h" value="KiBPerSecond" />
      <property role="3tVfz5" value="20746029588650373" />
    </node>
    <node concept="25R33" id="17qUVvSZm2r" role="25R1y">
      <property role="TrG5h" value="MiBPerSecond" />
      <property role="3tVfz5" value="20746029588650374" />
    </node>
    <node concept="25R33" id="17qUVvSZm2s" role="25R1y">
      <property role="TrG5h" value="GiBPerSecond" />
      <property role="3tVfz5" value="20746029588650375" />
    </node>
    <node concept="25R33" id="17qUVvSZm2t" role="25R1y">
      <property role="TrG5h" value="TiBPerSecond" />
      <property role="3tVfz5" value="20746029588650376" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm2u">
    <property role="TrG5h" value="SamplingType" />
    <property role="3F6X1D" value="20746029588650418" />
    <ref role="1H5jkz" node="17qUVvSZm2w" resolve="default" />
    <node concept="25R33" id="17qUVvSZm2w" role="25R1y">
      <property role="TrG5h" value="default" />
      <property role="3tVfz5" value="20746029588650412" />
    </node>
    <node concept="25R33" id="17qUVvSZm2x" role="25R1y">
      <property role="TrG5h" value="BestCase" />
      <property role="3tVfz5" value="20746029588650413" />
    </node>
    <node concept="25R33" id="17qUVvSZm2y" role="25R1y">
      <property role="TrG5h" value="WorstCase" />
      <property role="3tVfz5" value="20746029588650414" />
    </node>
    <node concept="25R33" id="17qUVvSZm2z" role="25R1y">
      <property role="TrG5h" value="AverageCase" />
      <property role="3tVfz5" value="20746029588650415" />
    </node>
    <node concept="25R33" id="17qUVvSZm2$" role="25R1y">
      <property role="TrG5h" value="CornerCase" />
      <property role="3tVfz5" value="20746029588650416" />
    </node>
    <node concept="25R33" id="17qUVvSZm2_" role="25R1y">
      <property role="TrG5h" value="Uniform" />
      <property role="3tVfz5" value="20746029588650417" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm2A">
    <property role="TrG5h" value="InterfaceKind" />
    <property role="3F6X1D" value="20746029588650473" />
    <ref role="1H5jkz" node="17qUVvSZm2C" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm2C" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650470" />
    </node>
    <node concept="25R33" id="17qUVvSZm2D" role="25R1y">
      <property role="TrG5h" value="provides" />
      <property role="3tVfz5" value="20746029588650471" />
    </node>
    <node concept="25R33" id="17qUVvSZm2E" role="25R1y">
      <property role="TrG5h" value="requires" />
      <property role="3tVfz5" value="20746029588650472" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm2F">
    <property role="TrG5h" value="RunnableOrderType" />
    <property role="3F6X1D" value="20746029588650485" />
    <ref role="1H5jkz" node="17qUVvSZm2H" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm2H" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650480" />
    </node>
    <node concept="25R33" id="17qUVvSZm2I" role="25R1y">
      <property role="TrG5h" value="successor" />
      <property role="3tVfz5" value="20746029588650481" />
    </node>
    <node concept="25R33" id="17qUVvSZm2J" role="25R1y">
      <property role="TrG5h" value="immediateSuccessorStartSequence" />
      <property role="3tVfz5" value="20746029588650482" />
    </node>
    <node concept="25R33" id="17qUVvSZm2K" role="25R1y">
      <property role="TrG5h" value="immediateSuccessorAnySequence" />
      <property role="3tVfz5" value="20746029588650483" />
    </node>
    <node concept="25R33" id="17qUVvSZm2L" role="25R1y">
      <property role="TrG5h" value="immediateSuccessorEndSequence" />
      <property role="3tVfz5" value="20746029588650484" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm2M">
    <property role="TrG5h" value="SynchronizationType" />
    <property role="3F6X1D" value="20746029588650527" />
    <ref role="1H5jkz" node="17qUVvSZm2O" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm2O" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650524" />
    </node>
    <node concept="25R33" id="17qUVvSZm2P" role="25R1y">
      <property role="TrG5h" value="Stimulus" />
      <property role="3tVfz5" value="20746029588650525" />
    </node>
    <node concept="25R33" id="17qUVvSZm2Q" role="25R1y">
      <property role="TrG5h" value="Response" />
      <property role="3tVfz5" value="20746029588650526" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm2R">
    <property role="TrG5h" value="LatencyType" />
    <property role="3F6X1D" value="20746029588650540" />
    <ref role="1H5jkz" node="17qUVvSZm2T" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm2T" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650537" />
    </node>
    <node concept="25R33" id="17qUVvSZm2U" role="25R1y">
      <property role="TrG5h" value="Age" />
      <property role="3tVfz5" value="20746029588650538" />
    </node>
    <node concept="25R33" id="17qUVvSZm2V" role="25R1y">
      <property role="TrG5h" value="Reaction" />
      <property role="3tVfz5" value="20746029588650539" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm2W">
    <property role="TrG5h" value="MappingType" />
    <property role="3F6X1D" value="20746029588650534" />
    <ref role="1H5jkz" node="17qUVvSZm2Y" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm2Y" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650530" />
    </node>
    <node concept="25R33" id="17qUVvSZm2Z" role="25R1y">
      <property role="TrG5h" value="OneToOne" />
      <property role="3tVfz5" value="20746029588650531" />
    </node>
    <node concept="25R33" id="17qUVvSZm30" role="25R1y">
      <property role="TrG5h" value="Reaction" />
      <property role="3tVfz5" value="20746029588650532" />
    </node>
    <node concept="25R33" id="17qUVvSZm31" role="25R1y">
      <property role="TrG5h" value="UniqueReaction" />
      <property role="3tVfz5" value="20746029588650533" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm32">
    <property role="TrG5h" value="LimitType" />
    <property role="3F6X1D" value="20746029588650586" />
    <ref role="1H5jkz" node="17qUVvSZm34" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm34" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650583" />
    </node>
    <node concept="25R33" id="17qUVvSZm35" role="25R1y">
      <property role="TrG5h" value="UpperLimit" />
      <property role="3tVfz5" value="20746029588650584" />
    </node>
    <node concept="25R33" id="17qUVvSZm36" role="25R1y">
      <property role="TrG5h" value="LowerLimit" />
      <property role="3tVfz5" value="20746029588650585" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm37">
    <property role="TrG5h" value="Severity" />
    <property role="3F6X1D" value="20746029588650582" />
    <ref role="1H5jkz" node="17qUVvSZm39" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm39" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650577" />
    </node>
    <node concept="25R33" id="17qUVvSZm3a" role="25R1y">
      <property role="TrG5h" value="Cosmetic" />
      <property role="3tVfz5" value="20746029588650578" />
    </node>
    <node concept="25R33" id="17qUVvSZm3b" role="25R1y">
      <property role="TrG5h" value="Minor" />
      <property role="3tVfz5" value="20746029588650579" />
    </node>
    <node concept="25R33" id="17qUVvSZm3c" role="25R1y">
      <property role="TrG5h" value="Major" />
      <property role="3tVfz5" value="20746029588650580" />
    </node>
    <node concept="25R33" id="17qUVvSZm3d" role="25R1y">
      <property role="TrG5h" value="Critical" />
      <property role="3tVfz5" value="20746029588650581" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm3e">
    <property role="TrG5h" value="TimeMetric" />
    <property role="3F6X1D" value="20746029588650604" />
    <ref role="1H5jkz" node="17qUVvSZm3g" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm3g" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650587" />
    </node>
    <node concept="25R33" id="17qUVvSZm3h" role="25R1y">
      <property role="TrG5h" value="ActivateToActivate" />
      <property role="3tVfz5" value="20746029588650588" />
    </node>
    <node concept="25R33" id="17qUVvSZm3i" role="25R1y">
      <property role="TrG5h" value="CoreExecutionTime" />
      <property role="3tVfz5" value="20746029588650589" />
    </node>
    <node concept="25R33" id="17qUVvSZm3j" role="25R1y">
      <property role="TrG5h" value="EndToEnd" />
      <property role="3tVfz5" value="20746029588650590" />
    </node>
    <node concept="25R33" id="17qUVvSZm3k" role="25R1y">
      <property role="TrG5h" value="GrossExecutionTime" />
      <property role="3tVfz5" value="20746029588650591" />
    </node>
    <node concept="25R33" id="17qUVvSZm3l" role="25R1y">
      <property role="TrG5h" value="Lateness" />
      <property role="3tVfz5" value="20746029588650592" />
    </node>
    <node concept="25R33" id="17qUVvSZm3m" role="25R1y">
      <property role="TrG5h" value="MemoryAccessTime" />
      <property role="3tVfz5" value="20746029588650593" />
    </node>
    <node concept="25R33" id="17qUVvSZm3n" role="25R1y">
      <property role="TrG5h" value="NetExecutionTime" />
      <property role="3tVfz5" value="20746029588650594" />
    </node>
    <node concept="25R33" id="17qUVvSZm3o" role="25R1y">
      <property role="TrG5h" value="OsOverhead" />
      <property role="3tVfz5" value="20746029588650595" />
    </node>
    <node concept="25R33" id="17qUVvSZm3p" role="25R1y">
      <property role="TrG5h" value="ParkingTime" />
      <property role="3tVfz5" value="20746029588650596" />
    </node>
    <node concept="25R33" id="17qUVvSZm3q" role="25R1y">
      <property role="TrG5h" value="PollingTime" />
      <property role="3tVfz5" value="20746029588650597" />
    </node>
    <node concept="25R33" id="17qUVvSZm3r" role="25R1y">
      <property role="TrG5h" value="ReadyTime" />
      <property role="3tVfz5" value="20746029588650598" />
    </node>
    <node concept="25R33" id="17qUVvSZm3s" role="25R1y">
      <property role="TrG5h" value="ResponseTime" />
      <property role="3tVfz5" value="20746029588650599" />
    </node>
    <node concept="25R33" id="17qUVvSZm3t" role="25R1y">
      <property role="TrG5h" value="RunningTime" />
      <property role="3tVfz5" value="20746029588650600" />
    </node>
    <node concept="25R33" id="17qUVvSZm3u" role="25R1y">
      <property role="TrG5h" value="StartDelay" />
      <property role="3tVfz5" value="20746029588650601" />
    </node>
    <node concept="25R33" id="17qUVvSZm3v" role="25R1y">
      <property role="TrG5h" value="StartToStart" />
      <property role="3tVfz5" value="20746029588650602" />
    </node>
    <node concept="25R33" id="17qUVvSZm3w" role="25R1y">
      <property role="TrG5h" value="WaitingTime" />
      <property role="3tVfz5" value="20746029588650603" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm3x">
    <property role="TrG5h" value="PercentageMetric" />
    <property role="3F6X1D" value="20746029588650622" />
    <ref role="1H5jkz" node="17qUVvSZm3z" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm3z" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650614" />
    </node>
    <node concept="25R33" id="17qUVvSZm3$" role="25R1y">
      <property role="TrG5h" value="CacheHitRatio" />
      <property role="3tVfz5" value="20746029588650615" />
    </node>
    <node concept="25R33" id="17qUVvSZm3_" role="25R1y">
      <property role="TrG5h" value="CacheMissRatio" />
      <property role="3tVfz5" value="20746029588650616" />
    </node>
    <node concept="25R33" id="17qUVvSZm3A" role="25R1y">
      <property role="TrG5h" value="CoreExecutionTimeRelative" />
      <property role="3tVfz5" value="20746029588650617" />
    </node>
    <node concept="25R33" id="17qUVvSZm3B" role="25R1y">
      <property role="TrG5h" value="MemoryAccessTimeRelative" />
      <property role="3tVfz5" value="20746029588650618" />
    </node>
    <node concept="25R33" id="17qUVvSZm3C" role="25R1y">
      <property role="TrG5h" value="NormalizedLateness" />
      <property role="3tVfz5" value="20746029588650619" />
    </node>
    <node concept="25R33" id="17qUVvSZm3D" role="25R1y">
      <property role="TrG5h" value="NormalizedResponseTime" />
      <property role="3tVfz5" value="20746029588650620" />
    </node>
    <node concept="25R33" id="17qUVvSZm3E" role="25R1y">
      <property role="TrG5h" value="OsOverheadRelative" />
      <property role="3tVfz5" value="20746029588650621" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm3F">
    <property role="TrG5h" value="CountMetric" />
    <property role="3F6X1D" value="20746029588650613" />
    <ref role="1H5jkz" node="17qUVvSZm3H" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm3H" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650605" />
    </node>
    <node concept="25R33" id="17qUVvSZm3I" role="25R1y">
      <property role="TrG5h" value="Activations" />
      <property role="3tVfz5" value="20746029588650606" />
    </node>
    <node concept="25R33" id="17qUVvSZm3J" role="25R1y">
      <property role="TrG5h" value="BoundedMigrations" />
      <property role="3tVfz5" value="20746029588650607" />
    </node>
    <node concept="25R33" id="17qUVvSZm3K" role="25R1y">
      <property role="TrG5h" value="CacheHit" />
      <property role="3tVfz5" value="20746029588650608" />
    </node>
    <node concept="25R33" id="17qUVvSZm3L" role="25R1y">
      <property role="TrG5h" value="CacheMiss" />
      <property role="3tVfz5" value="20746029588650609" />
    </node>
    <node concept="25R33" id="17qUVvSZm3M" role="25R1y">
      <property role="TrG5h" value="FullMigrations" />
      <property role="3tVfz5" value="20746029588650610" />
    </node>
    <node concept="25R33" id="17qUVvSZm3N" role="25R1y">
      <property role="TrG5h" value="MtaLimitExceeding" />
      <property role="3tVfz5" value="20746029588650611" />
    </node>
    <node concept="25R33" id="17qUVvSZm3O" role="25R1y">
      <property role="TrG5h" value="Preemptions" />
      <property role="3tVfz5" value="20746029588650612" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm3P">
    <property role="TrG5h" value="FrequencyMetric" />
    <property role="3F6X1D" value="20746029588650635" />
    <ref role="1H5jkz" node="17qUVvSZm3R" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm3R" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650632" />
    </node>
    <node concept="25R33" id="17qUVvSZm3S" role="25R1y">
      <property role="TrG5h" value="CacheHitFrequency" />
      <property role="3tVfz5" value="20746029588650633" />
    </node>
    <node concept="25R33" id="17qUVvSZm3T" role="25R1y">
      <property role="TrG5h" value="CacheMissFrequency" />
      <property role="3tVfz5" value="20746029588650634" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm3U">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <property role="3F6X1D" value="20746029588650631" />
    <ref role="1H5jkz" node="17qUVvSZm3W" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm3W" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650623" />
    </node>
    <node concept="25R33" id="17qUVvSZm3X" role="25R1y">
      <property role="TrG5h" value="CPUBuffering" />
      <property role="3tVfz5" value="20746029588650624" />
    </node>
    <node concept="25R33" id="17qUVvSZm3Y" role="25R1y">
      <property role="TrG5h" value="CPULoad" />
      <property role="3tVfz5" value="20746029588650625" />
    </node>
    <node concept="25R33" id="17qUVvSZm3Z" role="25R1y">
      <property role="TrG5h" value="CPUParking" />
      <property role="3tVfz5" value="20746029588650626" />
    </node>
    <node concept="25R33" id="17qUVvSZm40" role="25R1y">
      <property role="TrG5h" value="CPUPolling" />
      <property role="3tVfz5" value="20746029588650627" />
    </node>
    <node concept="25R33" id="17qUVvSZm41" role="25R1y">
      <property role="TrG5h" value="CPUReady" />
      <property role="3tVfz5" value="20746029588650628" />
    </node>
    <node concept="25R33" id="17qUVvSZm42" role="25R1y">
      <property role="TrG5h" value="CPURunning" />
      <property role="3tVfz5" value="20746029588650629" />
    </node>
    <node concept="25R33" id="17qUVvSZm43" role="25R1y">
      <property role="TrG5h" value="CPUWaiting" />
      <property role="3tVfz5" value="20746029588650630" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm44">
    <property role="TrG5h" value="CoherencyDirection" />
    <property role="3F6X1D" value="20746029588650641" />
    <ref role="1H5jkz" node="17qUVvSZm46" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm46" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650638" />
    </node>
    <node concept="25R33" id="17qUVvSZm47" role="25R1y">
      <property role="TrG5h" value="input" />
      <property role="3tVfz5" value="20746029588650639" />
    </node>
    <node concept="25R33" id="17qUVvSZm48" role="25R1y">
      <property role="TrG5h" value="output" />
      <property role="3tVfz5" value="20746029588650640" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm49">
    <property role="TrG5h" value="RunnableEventType" />
    <property role="3F6X1D" value="20746029588650685" />
    <ref role="1H5jkz" node="17qUVvSZm4b" resolve="_all_" />
    <node concept="25R33" id="17qUVvSZm4b" role="25R1y">
      <property role="TrG5h" value="_all_" />
      <property role="3tVfz5" value="20746029588650680" />
    </node>
    <node concept="25R33" id="17qUVvSZm4c" role="25R1y">
      <property role="TrG5h" value="start" />
      <property role="3tVfz5" value="20746029588650681" />
    </node>
    <node concept="25R33" id="17qUVvSZm4d" role="25R1y">
      <property role="TrG5h" value="suspend" />
      <property role="3tVfz5" value="20746029588650682" />
    </node>
    <node concept="25R33" id="17qUVvSZm4e" role="25R1y">
      <property role="TrG5h" value="resume" />
      <property role="3tVfz5" value="20746029588650683" />
    </node>
    <node concept="25R33" id="17qUVvSZm4f" role="25R1y">
      <property role="TrG5h" value="terminate" />
      <property role="3tVfz5" value="20746029588650684" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4g">
    <property role="TrG5h" value="ProcessEventType" />
    <property role="3F6X1D" value="20746029588650679" />
    <ref role="1H5jkz" node="17qUVvSZm4i" resolve="_all_" />
    <node concept="25R33" id="17qUVvSZm4i" role="25R1y">
      <property role="TrG5h" value="_all_" />
      <property role="3tVfz5" value="20746029588650665" />
    </node>
    <node concept="25R33" id="17qUVvSZm4j" role="25R1y">
      <property role="TrG5h" value="activate" />
      <property role="3tVfz5" value="20746029588650666" />
    </node>
    <node concept="25R33" id="17qUVvSZm4k" role="25R1y">
      <property role="TrG5h" value="deadline" />
      <property role="3tVfz5" value="20746029588650667" />
    </node>
    <node concept="25R33" id="17qUVvSZm4l" role="25R1y">
      <property role="TrG5h" value="start" />
      <property role="3tVfz5" value="20746029588650668" />
    </node>
    <node concept="25R33" id="17qUVvSZm4m" role="25R1y">
      <property role="TrG5h" value="resume" />
      <property role="3tVfz5" value="20746029588650669" />
    </node>
    <node concept="25R33" id="17qUVvSZm4n" role="25R1y">
      <property role="TrG5h" value="preempt" />
      <property role="3tVfz5" value="20746029588650670" />
    </node>
    <node concept="25R33" id="17qUVvSZm4o" role="25R1y">
      <property role="TrG5h" value="poll" />
      <property role="3tVfz5" value="20746029588650671" />
    </node>
    <node concept="25R33" id="17qUVvSZm4p" role="25R1y">
      <property role="TrG5h" value="run" />
      <property role="3tVfz5" value="20746029588650672" />
    </node>
    <node concept="25R33" id="17qUVvSZm4q" role="25R1y">
      <property role="TrG5h" value="wait" />
      <property role="3tVfz5" value="20746029588650673" />
    </node>
    <node concept="25R33" id="17qUVvSZm4r" role="25R1y">
      <property role="TrG5h" value="poll_parking" />
      <property role="3tVfz5" value="20746029588650674" />
    </node>
    <node concept="25R33" id="17qUVvSZm4s" role="25R1y">
      <property role="TrG5h" value="park" />
      <property role="3tVfz5" value="20746029588650675" />
    </node>
    <node concept="25R33" id="17qUVvSZm4t" role="25R1y">
      <property role="TrG5h" value="release_parking" />
      <property role="3tVfz5" value="20746029588650676" />
    </node>
    <node concept="25R33" id="17qUVvSZm4u" role="25R1y">
      <property role="TrG5h" value="release" />
      <property role="3tVfz5" value="20746029588650677" />
    </node>
    <node concept="25R33" id="17qUVvSZm4v" role="25R1y">
      <property role="TrG5h" value="terminate" />
      <property role="3tVfz5" value="20746029588650678" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4w">
    <property role="TrG5h" value="SemaphoreEventType" />
    <property role="3F6X1D" value="20746029588650693" />
    <ref role="1H5jkz" node="17qUVvSZm4y" resolve="_all_" />
    <node concept="25R33" id="17qUVvSZm4y" role="25R1y">
      <property role="TrG5h" value="_all_" />
      <property role="3tVfz5" value="20746029588650690" />
    </node>
    <node concept="25R33" id="17qUVvSZm4z" role="25R1y">
      <property role="TrG5h" value="lock" />
      <property role="3tVfz5" value="20746029588650691" />
    </node>
    <node concept="25R33" id="17qUVvSZm4$" role="25R1y">
      <property role="TrG5h" value="unlock" />
      <property role="3tVfz5" value="20746029588650692" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4_">
    <property role="TrG5h" value="LabelEventType" />
    <property role="3F6X1D" value="20746029588650689" />
    <ref role="1H5jkz" node="17qUVvSZm4B" resolve="_all_" />
    <node concept="25R33" id="17qUVvSZm4B" role="25R1y">
      <property role="TrG5h" value="_all_" />
      <property role="3tVfz5" value="20746029588650686" />
    </node>
    <node concept="25R33" id="17qUVvSZm4C" role="25R1y">
      <property role="TrG5h" value="read" />
      <property role="3tVfz5" value="20746029588650687" />
    </node>
    <node concept="25R33" id="17qUVvSZm4D" role="25R1y">
      <property role="TrG5h" value="write" />
      <property role="3tVfz5" value="20746029588650688" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4E">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <property role="3F6X1D" value="20746029588650760" />
    <ref role="1H5jkz" node="17qUVvSZm4G" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm4G" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650755" />
    </node>
    <node concept="25R33" id="17qUVvSZm4H" role="25R1y">
      <property role="TrG5h" value="RAM" />
      <property role="3tVfz5" value="20746029588650756" />
    </node>
    <node concept="25R33" id="17qUVvSZm4I" role="25R1y">
      <property role="TrG5h" value="CACHE" />
      <property role="3tVfz5" value="20746029588650757" />
    </node>
    <node concept="25R33" id="17qUVvSZm4J" role="25R1y">
      <property role="TrG5h" value="FLASH_INT" />
      <property role="3tVfz5" value="20746029588650758" />
    </node>
    <node concept="25R33" id="17qUVvSZm4K" role="25R1y">
      <property role="TrG5h" value="FLASH_EXT" />
      <property role="3tVfz5" value="20746029588650759" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4L">
    <property role="TrG5h" value="QType" />
    <property role="3F6X1D" value="20746029588650754" />
    <ref role="1H5jkz" node="17qUVvSZm4N" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm4N" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650751" />
    </node>
    <node concept="25R33" id="17qUVvSZm4O" role="25R1y">
      <property role="TrG5h" value="DYNAMIC" />
      <property role="3tVfz5" value="20746029588650752" />
    </node>
    <node concept="25R33" id="17qUVvSZm4P" role="25R1y">
      <property role="TrG5h" value="STATIC" />
      <property role="3tVfz5" value="20746029588650753" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4Q">
    <property role="TrG5h" value="PinType" />
    <property role="3F6X1D" value="20746029588650782" />
    <ref role="1H5jkz" node="17qUVvSZm4S" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm4S" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650779" />
    </node>
    <node concept="25R33" id="17qUVvSZm4T" role="25R1y">
      <property role="TrG5h" value="ANALOG" />
      <property role="3tVfz5" value="20746029588650780" />
    </node>
    <node concept="25R33" id="17qUVvSZm4U" role="25R1y">
      <property role="TrG5h" value="DIGITAL" />
      <property role="3tVfz5" value="20746029588650781" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm4V">
    <property role="TrG5h" value="SchedType" />
    <property role="3F6X1D" value="20746029588650778" />
    <ref role="1H5jkz" node="17qUVvSZm4X" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm4X" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650775" />
    </node>
    <node concept="25R33" id="17qUVvSZm4Y" role="25R1y">
      <property role="TrG5h" value="RROBIN" />
      <property role="3tVfz5" value="20746029588650776" />
    </node>
    <node concept="25R33" id="17qUVvSZm4Z" role="25R1y">
      <property role="TrG5h" value="PRIORITY" />
      <property role="3tVfz5" value="20746029588650777" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm50">
    <property role="TrG5h" value="RWType" />
    <property role="3F6X1D" value="20746029588650774" />
    <ref role="1H5jkz" node="17qUVvSZm52" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm52" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650770" />
    </node>
    <node concept="25R33" id="17qUVvSZm53" role="25R1y">
      <property role="TrG5h" value="R" />
      <property role="3tVfz5" value="20746029588650771" />
    </node>
    <node concept="25R33" id="17qUVvSZm54" role="25R1y">
      <property role="TrG5h" value="W" />
      <property role="3tVfz5" value="20746029588650772" />
    </node>
    <node concept="25R33" id="17qUVvSZm55" role="25R1y">
      <property role="TrG5h" value="RW" />
      <property role="3tVfz5" value="20746029588650773" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm56">
    <property role="TrG5h" value="BusType" />
    <property role="3F6X1D" value="20746029588650769" />
    <ref role="1H5jkz" node="17qUVvSZm58" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm58" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650761" />
    </node>
    <node concept="25R33" id="17qUVvSZm59" role="25R1y">
      <property role="TrG5h" value="CAN" />
      <property role="3tVfz5" value="20746029588650762" />
    </node>
    <node concept="25R33" id="17qUVvSZm5a" role="25R1y">
      <property role="TrG5h" value="TTCAN" />
      <property role="3tVfz5" value="20746029588650763" />
    </node>
    <node concept="25R33" id="17qUVvSZm5b" role="25R1y">
      <property role="TrG5h" value="LIN" />
      <property role="3tVfz5" value="20746029588650764" />
    </node>
    <node concept="25R33" id="17qUVvSZm5c" role="25R1y">
      <property role="TrG5h" value="FLEXRAY" />
      <property role="3tVfz5" value="20746029588650765" />
    </node>
    <node concept="25R33" id="17qUVvSZm5d" role="25R1y">
      <property role="TrG5h" value="ETHERNET" />
      <property role="3tVfz5" value="20746029588650766" />
    </node>
    <node concept="25R33" id="17qUVvSZm5e" role="25R1y">
      <property role="TrG5h" value="SPI" />
      <property role="3tVfz5" value="20746029588650767" />
    </node>
    <node concept="25R33" id="17qUVvSZm5f" role="25R1y">
      <property role="TrG5h" value="NA" />
      <property role="3tVfz5" value="20746029588650768" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5g">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <property role="3F6X1D" value="20746029588650819" />
    <ref role="1H5jkz" node="17qUVvSZm5i" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm5i" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650815" />
    </node>
    <node concept="25R33" id="17qUVvSZm5j" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="3tVfz5" value="20746029588650816" />
    </node>
    <node concept="25R33" id="17qUVvSZm5k" role="25R1y">
      <property role="TrG5h" value="address" />
      <property role="3tVfz5" value="20746029588650817" />
    </node>
    <node concept="25R33" id="17qUVvSZm5l" role="25R1y">
      <property role="TrG5h" value="offset" />
      <property role="3tVfz5" value="20746029588650818" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5m">
    <property role="TrG5h" value="ConjunctionType" />
    <property role="3F6X1D" value="20746029588650888" />
    <ref role="1H5jkz" node="17qUVvSZm5o" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm5o" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650885" />
    </node>
    <node concept="25R33" id="17qUVvSZm5p" role="25R1y">
      <property role="TrG5h" value="and" />
      <property role="3tVfz5" value="20746029588650886" />
    </node>
    <node concept="25R33" id="17qUVvSZm5q" role="25R1y">
      <property role="TrG5h" value="or" />
      <property role="3tVfz5" value="20746029588650887" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5r">
    <property role="TrG5h" value="ComparatorType" />
    <property role="3F6X1D" value="20746029588650884" />
    <ref role="1H5jkz" node="17qUVvSZm5t" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm5t" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650879" />
    </node>
    <node concept="25R33" id="17qUVvSZm5u" role="25R1y">
      <property role="TrG5h" value="equal" />
      <property role="3tVfz5" value="20746029588650880" />
    </node>
    <node concept="25R33" id="17qUVvSZm5v" role="25R1y">
      <property role="TrG5h" value="unequal" />
      <property role="3tVfz5" value="20746029588650881" />
    </node>
    <node concept="25R33" id="17qUVvSZm5w" role="25R1y">
      <property role="TrG5h" value="greater" />
      <property role="3tVfz5" value="20746029588650882" />
    </node>
    <node concept="25R33" id="17qUVvSZm5x" role="25R1y">
      <property role="TrG5h" value="lower" />
      <property role="3tVfz5" value="20746029588650883" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5y">
    <property role="TrG5h" value="WaitEventType" />
    <property role="3F6X1D" value="20746029588650974" />
    <ref role="1H5jkz" node="17qUVvSZm5$" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm5$" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650971" />
    </node>
    <node concept="25R33" id="17qUVvSZm5_" role="25R1y">
      <property role="TrG5h" value="AND" />
      <property role="3tVfz5" value="20746029588650972" />
    </node>
    <node concept="25R33" id="17qUVvSZm5A" role="25R1y">
      <property role="TrG5h" value="OR" />
      <property role="3tVfz5" value="20746029588650973" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5B">
    <property role="TrG5h" value="WaitingBehaviour" />
    <property role="3F6X1D" value="20746029588650978" />
    <ref role="1H5jkz" node="17qUVvSZm5D" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm5D" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588650975" />
    </node>
    <node concept="25R33" id="17qUVvSZm5E" role="25R1y">
      <property role="TrG5h" value="active" />
      <property role="3tVfz5" value="20746029588650976" />
    </node>
    <node concept="25R33" id="17qUVvSZm5F" role="25R1y">
      <property role="TrG5h" value="passive" />
      <property role="3tVfz5" value="20746029588650977" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5G">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <property role="3F6X1D" value="20746029588651006" />
    <ref role="1H5jkz" node="17qUVvSZm5I" resolve="_undefined_" />
    <node concept="25R33" id="17qUVvSZm5I" role="25R1y">
      <property role="TrG5h" value="_undefined_" />
      <property role="3tVfz5" value="20746029588651002" />
    </node>
    <node concept="25R33" id="17qUVvSZm5J" role="25R1y">
      <property role="TrG5h" value="defaultWR" />
      <property role="3tVfz5" value="20746029588651003" />
    </node>
    <node concept="25R33" id="17qUVvSZm5K" role="25R1y">
      <property role="TrG5h" value="ignoreWR" />
      <property role="3tVfz5" value="20746029588651004" />
    </node>
    <node concept="25R33" id="17qUVvSZm5L" role="25R1y">
      <property role="TrG5h" value="enforceRW" />
      <property role="3tVfz5" value="20746029588651005" />
    </node>
  </node>
</model>

