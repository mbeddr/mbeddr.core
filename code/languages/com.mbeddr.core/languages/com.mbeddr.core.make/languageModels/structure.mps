<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ak6HMA0E3v">
    <property role="TrG5h" value="Makefile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a makefile" />
    <property role="EcuMT" value="5950410542643585247" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$AJpf" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/makefile.png" />
    </node>
    <node concept="1TJgyj" id="6_CUGSFHTH6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7595578942777957190" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyi" id="7H7Z8UGpODB" role="1TKVEl">
      <property role="TrG5h" value="include_old" />
      <property role="IQ2nx" value="8883346479719598695" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="gGhq7horWY" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5ak6HMA0E3w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Ext">
    <property role="TrG5h" value="Rule" />
    <property role="R4oN_" value="a make rule" />
    <property role="EcuMT" value="5950410542643587165" />
    <property role="34LRSv" value="rule" />
    <property role="3GE5qa" value="rules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ak6HMA0Exz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5950410542643587171" />
      <ref role="20lvS9" node="5ak6HMA0Exv" resolve="Dependency" />
      <node concept="asaX9" id="7EZ1Spm4Jal" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0Ex$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5950410542643587172" />
      <ref role="20lvS9" node="5ak6HMA0Exx" resolve="Command" />
      <node concept="asaX9" id="1zVqtvgrZa3" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2b2D8jTPIPW" role="1TKVEi">
      <property role="IQ2ns" value="2504745233805667708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionalDirectives_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2b2D8jTN4pN" resolve="BinaryConditionalDirective" />
      <node concept="asaX9" id="1zVqtvgrZa5" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5ak6HMA0Exu" role="1TKVEl">
      <property role="TrG5h" value="target_old" />
      <property role="IQ2nx" value="5950410542643587166" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7EZ1SpmK9ts" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6_CUGSFIiil" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="7EZ1SpnPGvV" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="1TJgyj" id="7EZ1SpoQ$Qm" role="1TKVEi">
      <property role="IQ2ns" value="8844796466776657302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7EZ1SpoNiEv" resolve="Target" />
    </node>
    <node concept="1TJgyj" id="7EZ1SpoQ$QB" role="1TKVEi">
      <property role="IQ2ns" value="8844796466776657319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prerequisites" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7EZ1SpoNkhi" resolve="Prerequisite" />
    </node>
    <node concept="1TJgyj" id="1zVqtvgpDxJ" role="1TKVEi">
      <property role="IQ2ns" value="1800148851699914863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="recipes" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Exv">
    <property role="TrG5h" value="Dependency" />
    <property role="3GE5qa" value="dependencies" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5950410542643587167" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="7EZ1Spm8jl2" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Exx">
    <property role="TrG5h" value="Command" />
    <property role="3GE5qa" value="" />
    <property role="R4oN_" value="a command" />
    <property role="EcuMT" value="5950410542643587169" />
    <property role="34LRSv" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vizpn2Mx$v" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3373914745211590943" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
    <node concept="PrWs8" id="4QnOXkA8jVO" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Fdz">
    <property role="TrG5h" value="TextDependency" />
    <property role="3GE5qa" value="dependencies" />
    <property role="R4oN_" value="textual dependency" />
    <property role="34LRSv" value="t" />
    <property role="EcuMT" value="5950410542643589987" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyi" id="5ak6HMA0Fd$" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5950410542643589988" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="7EZ1Spm8jl4" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Vizpn2LEtm">
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="variable" />
    <property role="R4oN_" value="a variable" />
    <property role="EcuMT" value="3373914745211365206" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="13p6s1wtfz4" role="1TKVEl">
      <property role="TrG5h" value="assignmentType" />
      <property role="IQ2nx" value="7595578942777303019" />
      <ref role="AX2Wp" node="13p6s1wtcL2" resolve="VariableAssignmentType" />
      <node concept="3l_iC" id="13p6s1wtfz5" role="lGtFl">
        <node concept="1TJgyi" id="6_CUGSFFpZF" role="3l_iP">
          <property role="TrG5h" value="assignmentType" />
          <property role="IQ2nx" value="7595578942777303019" />
          <ref role="AX2Wp" node="6_CUGSFFpW0" resolve="VariablAssignmentType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="2Vizpn2LYpC" role="1TKVEl">
      <property role="TrG5h" value="value_old" />
      <property role="IQ2nx" value="3373914745211446888" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="64pi6e6ESZ_" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6_CUGSFIiiq" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="2Vizpn2LEtn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1zVqtvgWEy7" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="1TJgyi" id="4QnOXkAB_3A" role="1TKVEl">
      <property role="IQ2nx" value="5591170374833164518" />
      <property role="TrG5h" value="exported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="64pi6e6ETYT" role="1TKVEi">
      <property role="IQ2ns" value="6996703088395132857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
      <node concept="asaX9" id="2NUzdxFe9VI" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2NUzdxFe9VC" role="1TKVEi">
      <property role="IQ2ns" value="3241057742986190568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PBrk8TNYO" resolve="VariableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$z">
    <property role="TrG5h" value="PlainTextFragment" />
    <property role="3GE5qa" value="items" />
    <property role="R4oN_" value="plain text fragment" />
    <property role="EcuMT" value="3373914745211590947" />
    <property role="34LRSv" value="plain text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Vizpn2Mx$$" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3373914745211590948" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4QnOXkAFewV" role="PzmwI">
      <ref role="PrY4T" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$T">
    <property role="TrG5h" value="VariableRef" />
    <property role="3GE5qa" value="items" />
    <property role="R4oN_" value="a variable reference" />
    <property role="34LRSv" value="$(" />
    <property role="EcuMT" value="3373914745211590969" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vizpn2Mx$U" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3373914745211590970" />
      <ref role="20lvS9" node="2Vizpn2LEtm" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="4QnOXkAFewT" role="PzmwI">
      <ref role="PrY4T" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="bzEfeAYe93">
    <property role="TrG5h" value="ModuleRef" />
    <property role="3GE5qa" value="items" />
    <property role="R4oN_" value="module reference" />
    <property role="EcuMT" value="208195772221022787" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bzEfeAYe94" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="208195772221022788" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
    <node concept="PrWs8" id="4QnOXkAFewR" role="PzmwI">
      <ref role="PrY4T" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="bzEfeAYj5d">
    <property role="TrG5h" value="ModuleRefDependency" />
    <property role="3GE5qa" value="dependencies" />
    <property role="R4oN_" value="module reference" />
    <property role="EcuMT" value="208195772221043021" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyj" id="bzEfeAYj5B" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="208195772221043047" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
    <node concept="asaX9" id="7EZ1Spm8jl6" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="Dp4TemBLBT">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="TargetDependency" />
    <property role="R4oN_" value="dependency to another target" />
    <property role="EcuMT" value="745648737914657273" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyj" id="Dp4TemBLBU" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="745648737914657274" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Rule" />
    </node>
    <node concept="asaX9" id="7EZ1Spm8jl0" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlw">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroAt" />
    <property role="34LRSv" value="$@" />
    <property role="R4oN_" value="target name macro" />
    <property role="EcuMT" value="8794027157967672672" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlJ">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroQuestion" />
    <property role="34LRSv" value="$?" />
    <property role="R4oN_" value="changed dependencies macro" />
    <property role="EcuMT" value="8794027157967672687" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlQ">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroLess" />
    <property role="34LRSv" value="$&lt;" />
    <property role="R4oN_" value="first dependency macro" />
    <property role="EcuMT" value="8794027157967672694" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlU">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroStar" />
    <property role="34LRSv" value="$*" />
    <property role="R4oN_" value="wildcard macro" />
    <property role="EcuMT" value="8794027157967672698" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNn5r">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="Macro" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8794027157967696219" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4QnOXkAFewP" role="PzmwI">
      <ref role="PrY4T" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="30P21CaoY0X">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroAll" />
    <property role="34LRSv" value="$^" />
    <property role="R4oN_" value="all dependencies macro" />
    <property role="EcuMT" value="3473691595522695229" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="PlHQZ" id="3s1LyzGeK9o">
    <property role="TrG5h" value="IMakePathProvider" />
    <property role="3GE5qa" value="pathProviders" />
    <property role="EcuMT" value="3963667026127028824" />
  </node>
  <node concept="PlHQZ" id="3s1LyzGfrMH">
    <property role="TrG5h" value="IMakePathProviderContainer" />
    <property role="3GE5qa" value="pathProviders" />
    <property role="EcuMT" value="3963667026127207597" />
  </node>
  <node concept="1TIwiD" id="6_CUGSFDJ0J">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="7595578942776864815" />
    <property role="R4oN_" value="a comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6_CUGSFDJ0K" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="7595578942776864816" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6_CUGSFHTGX" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_CUGSFDJTf">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="EcuMT" value="7595578942776868431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_CUGSFHTH2" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_CUGSFHTGe">
    <property role="TrG5h" value="IMakefileContent" />
    <property role="EcuMT" value="7595578942777957134" />
  </node>
  <node concept="1TIwiD" id="6_CUGSFJ0HT">
    <property role="TrG5h" value="MultiLineVariable" />
    <property role="34LRSv" value="define" />
    <property role="EcuMT" value="7595578942778248057" />
    <property role="3GE5qa" value="variables" />
    <property role="R4oN_" value="a multi-line variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_CUGSFJ0HU" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="6_CUGSFJ0IS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6_CUGSFJ0IW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7595578942778248124" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Rule" />
      <node concept="asaX9" id="4QnOXkA6333" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4T_y5Me_pOo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5649071238716693784" />
      <ref role="20lvS9" node="5ak6HMA0Exx" resolve="Command" />
      <node concept="asaX9" id="4QnOXkA74j$" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4QnOXkA74jv" role="1TKVEi">
      <property role="IQ2ns" value="5591170374824641759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_CUGSFKkYj">
    <property role="TrG5h" value="CommandContent" />
    <property role="EcuMT" value="7595578942778593171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_CUGSFKl0i" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyi" id="6_CUGSFKl0k" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <property role="IQ2nx" value="7595578942778593300" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="4QnOXkA8jVR" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2b2D8jTN4pN">
    <property role="EcuMT" value="2504745233804969587" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="BinaryConditionalDirective" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4QnOXk_YAI1" resolve="ConditionalDirective" />
    <node concept="1TJgyi" id="2b2D8jTN8iH" role="1TKVEl">
      <property role="IQ2nx" value="2504745233804985517" />
      <property role="TrG5h" value="leftArg_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7EZ1SpnTEe6" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2b2D8jTN8SH" role="1TKVEl">
      <property role="IQ2nx" value="2504745233804987949" />
      <property role="TrG5h" value="rightArg_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7EZ1SpnTEe8" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2b2D8jTSuZq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentIfTrue_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2504745233806389210" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
      <node concept="asaX9" id="4QnOXk_YANF" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mbeddr.core.make.structure.ConditionalDirective&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="2b2D8jTSuYE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentIfFalse_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2504745233806389162" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
      <node concept="asaX9" id="4QnOXk_YBbU" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mbeddr.core.make.structure.ConditionalDirective&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7EZ1SpnTEea" role="1TKVEi">
      <property role="IQ2ns" value="8844796466760688522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftArg" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
    <node concept="1TJgyj" id="7EZ1SpnTEeg" role="1TKVEi">
      <property role="IQ2ns" value="8844796466760688528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightArg" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2b2D8jTNbKM">
    <property role="EcuMT" value="2504745233804999730" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="IfEqDirective" />
    <property role="34LRSv" value="ifeq" />
    <property role="R4oN_" value="an if equals condition" />
    <ref role="1TJDcQ" node="2b2D8jTN4pN" resolve="BinaryConditionalDirective" />
  </node>
  <node concept="PlHQZ" id="3dZgFhDSw4V">
    <property role="EcuMT" value="3710757960614543675" />
    <property role="TrG5h" value="IGeneratesToMakefile" />
    <property role="3GE5qa" value="" />
  </node>
  <node concept="1TIwiD" id="gGhq7hkZHZ">
    <property role="EcuMT" value="300691836430973823" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="include" />
    <property role="R4oN_" value="an include directive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="gGhq7hkZI0" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyi" id="gGhq7hntWl" role="1TKVEl">
      <property role="IQ2nx" value="300691836431621909" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EZ1Spoae5t">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroOs" />
    <property role="34LRSv" value="$(OS)" />
    <property role="R4oN_" value="operating system macro" />
    <property role="EcuMT" value="8844796466765029725" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="4QnOXk_YAzC">
    <property role="EcuMT" value="5591170374822422760" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="IfDefDirective" />
    <property role="34LRSv" value="ifdef" />
    <property role="R4oN_" value="an if defined condition" />
    <ref role="1TJDcQ" node="4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
  </node>
  <node concept="1TIwiD" id="4QnOXk_YBdy">
    <property role="EcuMT" value="5591170374822425442" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="UnaryConditionalDirective" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4QnOXk_YAI1" resolve="ConditionalDirective" />
    <node concept="1TJgyj" id="1zVqtvgiUM7" role="1TKVEi">
      <property role="IQ2ns" value="1800148851698150535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EZ1Spm4JaP">
    <property role="EcuMT" value="8844796466730037941" />
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="RuleRef" />
    <property role="R4oN_" value="a rule reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EZ1Spm4JaQ" role="1TKVEi">
      <property role="IQ2ns" value="8844796466730037942" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Rule" />
    </node>
    <node concept="PrWs8" id="7EZ1Spm7fBS" role="PzmwI">
      <ref role="PrY4T" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="4QnOXkAFewL">
    <property role="EcuMT" value="5591170374834120753" />
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="IMakefileItem" />
    <node concept="1TJgyi" id="ErGx9VyORl" role="1TKVEl">
      <property role="IQ2nx" value="764400354221313493" />
      <property role="TrG5h" value="escaped" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EZ1SpoNkhi">
    <property role="EcuMT" value="8844796466775802962" />
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="Prerequisite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EZ1SpoNkhj" role="1TKVEi">
      <property role="IQ2ns" value="8844796466775802963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prerequisiteItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EZ1SpoNiEv">
    <property role="EcuMT" value="8844796466775796383" />
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="Target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EZ1SpoNiEw" role="1TKVEi">
      <property role="IQ2ns" value="8844796466775796384" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="25R3W" id="13p6s1wtcL2">
    <property role="TrG5h" value="VariableAssignmentType" />
    <property role="3GE5qa" value="variables" />
    <property role="3F6X1D" value="7595578942777302784" />
    <ref role="1H5jkz" node="13p6s1wtcL4" resolve="assign" />
    <node concept="25R33" id="13p6s1wtcL4" role="25R1y">
      <property role="TrG5h" value="assign" />
      <property role="1L1pqM" value="=" />
      <property role="3tVfz5" value="7595578942777302785" />
    </node>
    <node concept="25R33" id="13p6s1wtcL5" role="25R1y">
      <property role="TrG5h" value="expand" />
      <property role="1L1pqM" value=":=" />
      <property role="3tVfz5" value="7595578942777302830" />
    </node>
    <node concept="25R33" id="13p6s1wtcL6" role="25R1y">
      <property role="TrG5h" value="conditional" />
      <property role="1L1pqM" value="?=" />
      <property role="3tVfz5" value="7595578942777302923" />
    </node>
    <node concept="25R33" id="13p6s1wtcL7" role="25R1y">
      <property role="TrG5h" value="append" />
      <property role="1L1pqM" value="+=" />
      <property role="3tVfz5" value="2822507107682784603" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QnOXkAhxVR">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroRm" />
    <property role="34LRSv" value="$(RM)" />
    <property role="R4oN_" value="remove macro" />
    <property role="EcuMT" value="5591170374827384567" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="4QnOXk_YAI1">
    <property role="EcuMT" value="5591170374822423425" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="ConditionalDirective" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2b2D8jTN8fS" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyj" id="4QnOXk_YANv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentIfTrue" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5591170374822423775" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyj" id="4QnOXk_YBbH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentIfFalse" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5591170374822425325" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QnOXkAhxVS">
    <property role="3GE5qa" value="items.macros" />
    <property role="TrG5h" value="MacroMake" />
    <property role="34LRSv" value="$(MAKE)" />
    <property role="R4oN_" value="make macro" />
    <property role="EcuMT" value="5591170374827384568" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="25R3W" id="115mCuKV8D_">
    <property role="TrG5h" value="VariablAssignmentType" />
    <property role="3GE5qa" value="variables" />
    <property role="3F6X1D" value="5855318100909942784" />
    <ref role="1H5jkz" node="115mCuKV8DB" resolve="assign" />
    <node concept="25R33" id="115mCuKV8DB" role="25R1y">
      <property role="TrG5h" value="assign" />
      <property role="1L1pqM" value="=" />
      <property role="3tVfz5" value="7595578942777302785" />
    </node>
    <node concept="25R33" id="115mCuKV8DC" role="25R1y">
      <property role="TrG5h" value="expand" />
      <property role="1L1pqM" value=":=" />
      <property role="3tVfz5" value="7595578942777302830" />
    </node>
    <node concept="25R33" id="115mCuKV8DD" role="25R1y">
      <property role="TrG5h" value="conditional" />
      <property role="1L1pqM" value="?=" />
      <property role="3tVfz5" value="7595578942777302923" />
    </node>
    <node concept="25R33" id="115mCuKV8DE" role="25R1y">
      <property role="TrG5h" value="append" />
      <property role="1L1pqM" value="+=" />
      <property role="3tVfz5" value="2822507107682784603" />
    </node>
  </node>
  <node concept="1TIwiD" id="50D6DLKrwmy">
    <property role="EcuMT" value="5776177256282850722" />
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="ItemSequence" />
    <property role="34LRSv" value="item sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="50D6DLKrwmz" role="1TKVEi">
      <property role="IQ2ns" value="5776177256282850723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
    <node concept="PrWs8" id="50D6DLKssri" role="PzmwI">
      <ref role="PrY4T" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3z9Ctyj5Nzp">
    <property role="EcuMT" value="4091979687995586777" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="IfNDefDirective" />
    <property role="34LRSv" value="ifndef" />
    <property role="R4oN_" value="an if not defined condition" />
    <ref role="1TJDcQ" node="4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
  </node>
  <node concept="1TIwiD" id="3z9Ctyjj9ED">
    <property role="EcuMT" value="4091979687999085225" />
    <property role="TrG5h" value="MakefileFragment" />
    <property role="R4oN_" value="a makefile fragment" />
    <property role="34LRSv" value="fragment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3z9Ctyjj9EE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4091979687999085226" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="3z9Ctyjk89a" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3z9Ctyj5NXY">
    <property role="EcuMT" value="4091979687995588478" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="IfNEqDirective" />
    <property role="34LRSv" value="ifneq" />
    <property role="R4oN_" value="an if not equals condition" />
    <ref role="1TJDcQ" node="2b2D8jTN4pN" resolve="BinaryConditionalDirective" />
  </node>
  <node concept="1TIwiD" id="7PBrk8TNYO">
    <property role="EcuMT" value="141192364196052916" />
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="VariableValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NUzdxFdHHw" role="1TKVEi">
      <property role="IQ2ns" value="3241057742986074976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QnOXkAFewL" resolve="IMakefileItem" />
    </node>
  </node>
</model>

