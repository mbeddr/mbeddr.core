<?xml version="1.0" encoding="UTF-8"?>
<model ref="b1deed8c-68b2-424a-806a-664b47188e43/r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" />
    <import index="1oap" ref="982eb8df-2c96-4bd7-9963-11712ea622e5/r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources/jetbrains.mps.lang.resources.structure)" />
    <import index="tp3j" ref="d7a92d38-f7db-40d0-8431-763b0c3c9f20/r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions/jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="lRW__Is3De">
    <property role="TrG5h" value="IContextSection" />
    <property role="3GE5qa" value="common" />
    <property role="1pbfSe" value="1944595623" />
    <node concept="asaX9" id="4ZPP$ML4x65" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="lRW__Is3Dp">
    <property role="TrG5h" value="JComponentContextSection" />
    <property role="3GE5qa" value="section" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1944595634" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4ZPP$ML4x6p" role="lGtFl" />
    <node concept="1TJgyj" id="lRW__IufA2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lRW__IudLv" resolve="JComponentFunction" />
    </node>
    <node concept="1TJgyj" id="lRW__IuEuD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lRW__IuEuK" resolve="IsApplicableFunction" />
    </node>
    <node concept="PrWs8" id="lRW__Is3Dq" role="PzmwI">
      <ref role="PrY4T" node="lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="PrWs8" id="lRW__IufB9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__Is3Hv">
    <property role="TrG5h" value="ContextActionContextSection" />
    <property role="3GE5qa" value="section" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1944595896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4ZPP$ML4x6l" role="lGtFl" />
    <node concept="1TJgyj" id="lRW__IwusC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="lRW__Is3HT" resolve="IContextAction" />
    </node>
    <node concept="PrWs8" id="lRW__Is3Hw" role="PzmwI">
      <ref role="PrY4T" node="lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="PrWs8" id="lRW__IxCZe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="lRW__Is3HT">
    <property role="TrG5h" value="IContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="1pbfSe" value="1944595922" />
    <node concept="asaX9" id="4ZPP$ML4x5P" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="lRW__Is3Lf">
    <property role="TrG5h" value="ConceptContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="1pbfSe" value="1944596136" />
    <ref role="1TJDcQ" node="lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="asaX9" id="4ZPP$ML4x5H" role="lGtFl" />
    <node concept="1TJgyj" id="lRW__Is3Lo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__Is3MJ">
    <property role="TrG5h" value="NodeContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="nodeContextAction" />
    <property role="1pbfSe" value="1944596232" />
    <ref role="1TJDcQ" node="lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="asaX9" id="4ZPP$ML4x5X" role="lGtFl" />
    <node concept="1TJgyj" id="lRW__IyH1y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lRW__IuEuK" resolve="IsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__Is3N2">
    <property role="TrG5h" value="CellContextAction" />
    <property role="3GE5qa" value="action" />
    <property role="1pbfSe" value="1944596251" />
    <ref role="1TJDcQ" node="lRW__IwVOu" resolve="AbstractButtonContextAction" />
    <node concept="asaX9" id="4ZPP$ML4x5D" role="lGtFl" />
    <node concept="1TJgyj" id="lRW__Is3Nb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__IudLv">
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="JComponentFunction" />
    <property role="1pbfSe" value="1945161400" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="4ZPP$ML4x6t" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="lRW__IuEuK">
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="IsApplicableFunction" />
    <property role="1pbfSe" value="1945278985" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="4ZPP$ML4x69" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="lRW__IuEuP">
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="ContextParameter" />
    <property role="34LRSv" value="context" />
    <property role="1pbfSe" value="1945278990" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="4ZPP$ML4x61" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="lRW__IwVOu">
    <property role="3GE5qa" value="action" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractButtonContextAction" />
    <property role="1pbfSe" value="1945874295" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4ZPP$ML4x5_" role="lGtFl" />
    <node concept="1TJgyj" id="lRW__IwVOH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="1oap:7Mb2akaesqV" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="lRW__IwXdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lRW__IwXF2" resolve="ExecuteFunction" />
    </node>
    <node concept="1TJgyi" id="lRW__IwVOB" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5neAOh$6MP2" role="PzmwI">
      <ref role="PrY4T" node="5neAOh$6qgL" resolve="IReusableContextAction" />
    </node>
    <node concept="PrWs8" id="lRW__IwVO$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="lRW__IwXF2">
    <property role="3GE5qa" value="action" />
    <property role="TrG5h" value="ExecuteFunction" />
    <property role="1pbfSe" value="1945881883" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="4ZPP$ML4x5L" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="5neAOh$6qgL">
    <property role="3GE5qa" value="action" />
    <property role="TrG5h" value="IReusableContextAction" />
    <property role="1pbfSe" value="1175961739" />
    <node concept="asaX9" id="4ZPP$ML4x5T" role="lGtFl" />
    <node concept="PrWs8" id="5neAOh$6B1W" role="PrDN$">
      <ref role="PrY4T" node="lRW__Is3HT" resolve="IContextAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B6gS0eNBvB">
    <property role="3GE5qa" value="action.intention" />
    <property role="TrG5h" value="CreateIntentionAnnotation" />
    <property role="34LRSv" value="@createIntention" />
    <property role="1pbfSe" value="949271399" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2B6gS0eNOdv" role="lGtFl">
      <property role="Hh88m" value="createIntention" />
      <node concept="tn0Fv" id="2B6gS0eNOfq" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2B6gS0eNOfs" role="EQaZv">
        <ref role="trN6q" node="5neAOh$6qgL" resolve="IReusableContextAction" />
      </node>
    </node>
    <node concept="asaX9" id="4ZPP$ML4x5b" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2B6gS0eVE0l">
    <property role="3GE5qa" value="action.intention" />
    <property role="TrG5h" value="OriginatesFromActionAnnotation" />
    <property role="34LRSv" value="@originatesFromAction" />
    <property role="1pbfSe" value="951378837" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2B6gS0eVE7T" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="2B6gS0eVE3D" role="lGtFl">
      <property role="Hh88m" value="originatesFromAction" />
      <node concept="tn0Fv" id="2B6gS0eVE3F" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2B6gS0eVE7R" role="EQaZv">
        <ref role="trN6q" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
      </node>
    </node>
    <node concept="asaX9" id="4ZPP$ML4x5o" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3y2Rjl$EVP_">
    <property role="3GE5qa" value="section.icon" />
    <property role="TrG5h" value="DummyIconSectionClosed" />
    <property role="MwhBj" value="${module}/icons/sectionClosed.png" />
    <property role="1pbfSe" value="1657890150" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4ZPP$ML4x6d" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3y2Rjl$EYH_">
    <property role="3GE5qa" value="section.icon" />
    <property role="TrG5h" value="DummyIconSectionOpen" />
    <property role="MwhBj" value="${module}/icons/sectionOpen.png" />
    <property role="1pbfSe" value="1657878374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4ZPP$ML4x6h" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4AhMPNYlUI$">
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="TextAreaContextSection" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1206482688" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="4ZPP$ML4x6x" role="lGtFl" />
    <node concept="1TJgyj" id="4AhMPNYmE0s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4AhMPNYm6hs" resolve="TextAreaFunction" />
    </node>
    <node concept="1TJgyj" id="4AhMPNYmPjt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lRW__IuEuK" resolve="IsApplicableFunction" />
    </node>
    <node concept="PrWs8" id="4AhMPNYm6gK" role="PzmwI">
      <ref role="PrY4T" node="lRW__Is3De" resolve="IContextSection" />
    </node>
    <node concept="PrWs8" id="4AhMPNYm6gL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AhMPNYm6hs">
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="TextAreaFunction" />
    <property role="1pbfSe" value="1206529976" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="4ZPP$ML4x6_" role="lGtFl" />
  </node>
</model>

