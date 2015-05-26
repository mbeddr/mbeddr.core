<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="i5tJSHdiDe">
    <property role="TrG5h" value="AssertSeq" />
    <property role="34LRSv" value="assert_seq" />
    <property role="R4oN_" value="this code runs only on one thread" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="3V3CJZuMTCa" role="PzmwI">
      <ref role="PrY4T" to="q5q6:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3V3CJZuJLdS">
    <property role="TrG5h" value="HappensAfterPair" />
    <property role="34LRSv" value="happens_after_pair" />
    <property role="R4oN_" value="checks if a portion of code happens after another one" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3V3CJZuKQVQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    </node>
    <node concept="1TJgyj" id="3V3CJZuKQVX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    </node>
    <node concept="PrWs8" id="3V3CJZuMTCN" role="PzmwI">
      <ref role="PrY4T" to="q5q6:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="70ux1CtIY3f">
    <property role="TrG5h" value="ParallelAssert" />
    <property role="34LRSv" value="passert" />
    <property role="R4oN_" value="parallel assert" />
    <property role="3GE5qa" value="passert" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="70ux1CtJ8d1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="70ux1CtIYhy" role="PzmwI">
      <ref role="PrY4T" to="q5q6:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
    <node concept="1TJgyj" id="70ux1CtIYWB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="70ux1CtN9OX">
    <property role="TrG5h" value="LocalWrite" />
    <property role="3GE5qa" value="passert" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="70ux1CtNes8" role="PzmwI">
      <ref role="PrY4T" node="70ux1CtNboD" resolve="IConcurrencyExpression" />
    </node>
    <node concept="1TJgyj" id="70ux1CtNesN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="70ux1CtNboD">
    <property role="TrG5h" value="IConcurrencyExpression" />
    <property role="3GE5qa" value="passert" />
    <node concept="PrWs8" id="1yz83W1ySzC" role="PrDN$">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yz83W1yOSy">
    <property role="TrG5h" value="LocalRead" />
    <property role="3GE5qa" value="passert" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="1yz83W1yOSz" role="PzmwI">
      <ref role="PrY4T" node="70ux1CtNboD" resolve="IConcurrencyExpression" />
    </node>
    <node concept="1TJgyj" id="1yz83W1yOS$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yz83W1yOSO">
    <property role="TrG5h" value="RemoteRead" />
    <property role="3GE5qa" value="passert" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="1yz83W1yOSP" role="PzmwI">
      <ref role="PrY4T" node="70ux1CtNboD" resolve="IConcurrencyExpression" />
    </node>
    <node concept="1TJgyj" id="1yz83W1yOSQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yz83W1yOT3">
    <property role="TrG5h" value="RemoteWrite" />
    <property role="3GE5qa" value="passert" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="1yz83W1yOT4" role="PzmwI">
      <ref role="PrY4T" node="70ux1CtNboD" resolve="IConcurrencyExpression" />
    </node>
    <node concept="1TJgyj" id="1yz83W1yOT5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yz83W1yQQd">
    <property role="TrG5h" value="HasHappened" />
    <property role="3GE5qa" value="passert" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1yz83W1yR6F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="70ux1CtNboD" resolve="IConcurrencyExpression" />
    </node>
    <node concept="PrWs8" id="1yz83W1yR6D" role="PzmwI">
      <ref role="PrY4T" node="70ux1CtNboD" resolve="IConcurrencyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpK7JI">
    <property role="TrG5h" value="Thread_safe" />
    <property role="R4oN_" value="Ensures that all the variables accessed are stack or thread-local" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3EEGwEpK7JJ" role="lGtFl">
      <property role="Hh88m" value="thread_safe" />
      <node concept="trNpa" id="3EEGwEpM9_o" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpLvIB">
    <property role="TrG5h" value="Datarace_free" />
    <property role="R4oN_" value="Ensures that this thread has no dataraces with the functions passed as parameters" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="3VLfU1zLdkw" role="1TKVEl">
      <property role="TrG5h" value="doubleAccessesSplit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="3EEGwEpLvIC" role="lGtFl">
      <property role="Hh88m" value="datarace_free" />
      <node concept="trNpa" id="3EEGwEpM9_7" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpLw0T">
    <property role="TrG5h" value="Synchronise" />
    <property role="R4oN_" value="Transformation: this function will be treated atomically" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3EEGwEpLw0U" role="lGtFl">
      <property role="Hh88m" value="synchronise" />
      <node concept="trNpa" id="3EEGwEpM9_i" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EEGwEpLw15">
    <property role="TrG5h" value="Weak_memory_enforce" />
    <property role="R4oN_" value="Ensures that all the accesses to shared memory are ordered following sequential consistency, assuming the architecture passed as parameter. Only guaranteed if the other threads interfering are also marked WM-safe." />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6uBf9tHG6$Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6uBf9tHAapI" resolve="IArchitecture" />
    </node>
    <node concept="M6xJ_" id="3EEGwEpLw16" role="lGtFl">
      <property role="Hh88m" value="weak_memory_enforce" />
      <node concept="trNpa" id="3EEGwEpM9_r" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6uBf9tHhPD9">
    <property role="TrG5h" value="AtomicVar" />
    <property role="R4oN_" value="Ensures that this global variable is always accessed atomically" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6uBf9tHhPDa" role="lGtFl">
      <property role="Hh88m" value="AtomicVar" />
      <node concept="trNpa" id="6uBf9tHhPDc" role="EQaZv">
        <ref role="trN6q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6uBf9tHAapt">
    <property role="TrG5h" value="SC" />
    <property role="34LRSv" value="SC" />
    <property role="R4oN_" value="sequential consistency" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uBf9tHAapJ" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAapI" resolve="IArchitecture" />
    </node>
  </node>
  <node concept="PlHQZ" id="6uBf9tHAapI">
    <property role="TrG5h" value="IArchitecture" />
    <property role="3GE5qa" value="weak_memory" />
  </node>
  <node concept="1TIwiD" id="6uBf9tHAapT">
    <property role="TrG5h" value="TSO" />
    <property role="34LRSv" value="TSO" />
    <property role="R4oN_" value="Total store order (includes x86)" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uBf9tHAapU" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAapI" resolve="IArchitecture" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uBf9tHAaq5">
    <property role="TrG5h" value="Power" />
    <property role="34LRSv" value="Power" />
    <property role="R4oN_" value="Power memory model" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uBf9tHAaq6" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAapI" resolve="IArchitecture" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uBf9tHAaqf">
    <property role="TrG5h" value="ARM" />
    <property role="34LRSv" value="ARM" />
    <property role="R4oN_" value="ARM memory model" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uBf9tHH0tQ" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAapI" resolve="IArchitecture" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uBf9tHAmky">
    <property role="TrG5h" value="Mfence" />
    <property role="34LRSv" value="mfence" />
    <property role="R4oN_" value="full fence" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="6uBf9tHAmNp" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAmNo" resolve="IMemoryFence" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uBf9tHAmNh">
    <property role="TrG5h" value="Sync" />
    <property role="34LRSv" value="sync" />
    <property role="R4oN_" value="full cumulative fence" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="6uBf9tHAmNr" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAmNo" resolve="IMemoryFence" />
    </node>
  </node>
  <node concept="PlHQZ" id="6uBf9tHAmNo">
    <property role="TrG5h" value="IMemoryFence" />
    <property role="3GE5qa" value="weak_memory" />
  </node>
  <node concept="1TIwiD" id="6uBf9tHAmN_">
    <property role="TrG5h" value="Lwsync" />
    <property role="34LRSv" value="lwsync" />
    <property role="R4oN_" value="lightweight cumulative fence" />
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="6uBf9tHAmNA" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAmNo" resolve="IMemoryFence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IZZlGo8Sbf">
    <property role="TrG5h" value="Dmb" />
    <property role="R4oN_" value="full cumulative fence" />
    <property role="3GE5qa" value="weak_memory" />
    <property role="34LRSv" value="dmb" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="1IZZlGo8Sbg" role="PzmwI">
      <ref role="PrY4T" node="6uBf9tHAmNo" resolve="IMemoryFence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IZZlGoboLX">
    <property role="TrG5h" value="FunctionSet" />
    <property role="34LRSv" value="funSet" />
    <property role="R4oN_" value="set of functions (implemented as chained list of concepts)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4OmQvdrwDiO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="1IZZlGoboLX" resolve="FunctionSet" />
    </node>
    <node concept="1TJgyj" id="1IZZlGoboM$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="1enaVSyBMem">
    <property role="TrG5h" value="AssertSeqScope" />
    <property role="34LRSv" value="assert_seq_scope" />
    <property role="R4oN_" value="this code runs only on one thread at a time" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" node="i5tJSHdiDe" resolve="AssertSeq" />
    <node concept="PrWs8" id="1enaVSyBMen" role="PzmwI">
      <ref role="PrY4T" to="q5q6:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
</model>

