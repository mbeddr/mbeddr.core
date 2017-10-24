<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3CmSUB7FmO3">
    <property role="TrG5h" value="Statement" />
    <property role="R4oN_" value="an empty statement" />
    <property role="EcuMT" value="4185783222026464515" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="jLLIdCm1p8" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="4AnlLd6svrQ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="7n6Wve7WkEc" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="1IDHQ3cum_B" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="7DakfXFco7A" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="PrWs8" id="6brBMefRP4U" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2K9A72IepHH" role="PzmwI">
      <ref role="PrY4T" node="2K9A72IepH2" resolve="ICFGNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CmSUB7FprA">
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="3GE5qa" value="localvar" />
    <property role="R4oN_" value="local variable" />
    <property role="34LRSv" value="local var" />
    <property role="EcuMT" value="4185783222026475238" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="3_fgNoLA7XY" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <property role="IQ2nx" value="4129593283361406846" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="71J$BslqIK_" role="1TKVEl">
      <property role="IQ2nx" value="8101855294820903973" />
      <property role="TrG5h" value="extern" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3CmSUB7Fw7R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="IQ2ns" value="4185783222026502647" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4k0bDztzEcS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="hEaDaGor66" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="3SnnFeu9Rmi" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="7oI7FI6oqTa" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
    <node concept="PrWs8" id="6o2p2Z0E1UT" role="PzmwI">
      <ref role="PrY4T" node="6o2p2Z0DOCt" resolve="IAllowsIncompleteTypes" />
    </node>
    <node concept="PrWs8" id="52l0VUuNbB0" role="PzmwI">
      <ref role="PrY4T" node="52l0VUuN5O_" resolve="ICanBeStoredInRegister" />
    </node>
    <node concept="PrWs8" id="2a0lsnjQT3l" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4Ixybz5aKel" role="PzmwI">
      <ref role="PrY4T" node="4Ixybz5aK1O" resolve="IValueLike" />
    </node>
    <node concept="PrWs8" id="5cz2Y91jmyR" role="PzmwI">
      <ref role="PrY4T" to="mj1l:5cz2Y91jmyg" resolve="IAssignmentSide" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AJkG" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/localvar.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CmSUB7Fp_l">
    <property role="TrG5h" value="StatementList" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="statement list" />
    <property role="EcuMT" value="4185783222026475861" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="41KMvfcgiZ1" role="1TKVEl">
      <property role="TrG5h" value="isInvisible" />
      <property role="IQ2nx" value="4643433264760041409" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3CmSUB7Fp_m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4185783222026475862" />
      <ref role="20lvS9" node="3CmSUB7FmO3" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="1OcdQnySJNT" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="10mqBr0h6uX" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="4i3qqBgx2f2" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="5PRxzt63EYn" role="PzmwI">
      <ref role="PrY4T" node="2K9A72Iio1v" resolve="ICFGRelevantNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OcdQnyStpU">
    <property role="TrG5h" value="LocalVarRef" />
    <property role="3GE5qa" value="localvar" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="2093108837558113914" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1OcdQnySvSB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2093108837558124071" />
      <ref role="20lvS9" node="3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2a0lsnjP8WQ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1OcdQnySJNS">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="ILocalVarScopeProvider" />
    <property role="EcuMT" value="2093108837558189304" />
  </node>
  <node concept="1TIwiD" id="6iIoqg1xIpQ">
    <property role="TrG5h" value="ForStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for ( ..; ..; .. )" />
    <property role="EcuMT" value="7254843406768596598" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6iIoqg1xKSN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7254843406768606771" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6iIoqg1xKT0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterator" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7254843406768606784" />
      <ref role="20lvS9" node="3hOuikE$B96" resolve="Iterator" />
    </node>
    <node concept="1TJgyj" id="58TcxRGjGp_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalIterators" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5924821888882624101" />
      <ref role="20lvS9" node="3hOuikE$B96" resolve="Iterator" />
    </node>
    <node concept="1TJgyj" id="6iIoqg1xKT3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7254843406768606787" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6iIoqg1xKT6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="incr" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7254843406768606790" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6iIoqg1xKT8" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="7k_CvRMnl1Z" role="PzmwI">
      <ref role="PrY4T" node="7k_CvRMnl1X" resolve="IBreakContainer" />
    </node>
    <node concept="PrWs8" id="5Xsg2EBpGbM" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="1PWMZrg745W" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="2qtxOph94Ei" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="7HkFchP0Cf5" role="PzmwI">
      <ref role="PrY4T" node="7HkFchP0Cf3" resolve="ILoopStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iIoqg1xKSz">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarDecl" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="7254843406768606755" />
    <ref role="1TJDcQ" node="3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="PrWs8" id="3hOuikE$B97" role="PzmwI">
      <ref role="PrY4T" node="3hOuikE$B96" resolve="Iterator" />
    </node>
    <node concept="PrWs8" id="7IqCWzPuI0F" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2AZbPfMcw2J" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iIoqg1yCmi">
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="R4oN_" value="a statement around an expression" />
    <property role="34LRSv" value=";" />
    <property role="EcuMT" value="7254843406768833938" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6iIoqg1yCmj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7254843406768833939" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1W9Ullr7$h8" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="5so5TTr6Vvn">
    <property role="TrG5h" value="IfStatement" />
    <property role="3GE5qa" value="if" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if (  ) { .. } ..." />
    <property role="EcuMT" value="6275792049641600983" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5so5TTr6Vvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6275792049641600984" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5so5TTr6Vvp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6275792049641600985" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="2I09F8VK$gF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="IQ2ns" value="3134547887598486571" />
      <ref role="20lvS9" node="1iWV611dFzA" resolve="ElsePart" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKBez" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3134547887598498723" />
      <ref role="20lvS9" node="2I09F8VKBaA" resolve="ElseIfPart" />
    </node>
    <node concept="PrWs8" id="2I09F8VLkKQ" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="5Xsg2EBpGbP" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="1PWMZrg2YDY" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEjc_WJ2qA">
    <property role="TrG5h" value="ArbitraryTextExpression" />
    <property role="3GE5qa" value="arbitraryText" />
    <property role="R4oN_" value="arbitrary text in expressions" />
    <property role="EcuMT" value="3830958861296871078" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="5soFcYDEU27" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <property role="IQ2nx" value="6275956088645591175" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3kEjc_WJ4ob" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3830958861296879115" />
      <ref role="20lvS9" node="Dp4TemCvkR" resolve="AbstractItem" />
    </node>
    <node concept="1TJgyj" id="5soFcYDHzQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="6275956088646286745" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7RHXOmw5Ihe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEjc_WJ4o9">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="ArbitraryTextItem" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3830958861296879113" />
    <ref role="1TJDcQ" node="Dp4TemCvkR" resolve="AbstractItem" />
    <node concept="1TJgyi" id="3kEjc_WJ4oa" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3830958861296879114" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k_CvRMmYVM">
    <property role="TrG5h" value="WhileStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while ( ) { .. }" />
    <property role="EcuMT" value="8441331188640771826" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7k_CvRMmYVN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8441331188640771827" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7k_CvRMmYVO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8441331188640771828" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7k_CvRMnotx" role="PzmwI">
      <ref role="PrY4T" node="7k_CvRMnl1X" resolve="IBreakContainer" />
    </node>
    <node concept="PrWs8" id="2I09F8VLkK0" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="5Xsg2EBpBVU" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="3S2G1J1xKFv" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="7HkFchP0Cf9" role="PzmwI">
      <ref role="PrY4T" node="7HkFchP0Cf3" resolve="ILoopStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k_CvRMnl1Q">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="R4oN_" value="break from a loop" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="8441331188640862326" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
  </node>
  <node concept="PlHQZ" id="7k_CvRMnl1X">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="IBreakContainer" />
    <property role="EcuMT" value="8441331188640862333" />
  </node>
  <node concept="1TIwiD" id="7k_CvRMnubc">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="DoWhileStatement" />
    <property role="R4oN_" value="do { .. } while ()" />
    <property role="34LRSv" value="do" />
    <property role="EcuMT" value="8441331188640899788" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7k_CvRMnubd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8441331188640899789" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7k_CvRMnube" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8441331188640899790" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7k_CvRMnubz" role="PzmwI">
      <ref role="PrY4T" node="7k_CvRMnl1X" resolve="IBreakContainer" />
    </node>
    <node concept="PrWs8" id="2I09F8VLkKt" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="1PWMZrg7CH$" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="7HkFchP0Cf7" role="PzmwI">
      <ref role="PrY4T" node="7HkFchP0Cf3" resolve="ILoopStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKBaA">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="ElseIfPart" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3134547887598498470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2O5hZqcWXi" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="67O0HaCxtSo" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="67O0HaCxSNi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="1pM_z_iJkXF" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="cwSfPzAupX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="2K9A72IepHg" role="PzmwI">
      <ref role="PrY4T" node="2K9A72IepH2" resolve="ICFGNode" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKBaJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3134547887598498479" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKBaB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3134547887598498471" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKHBW">
    <property role="TrG5h" value="SwitchStatement" />
    <property role="3GE5qa" value="switch" />
    <property role="R4oN_" value="switch / case" />
    <property role="34LRSv" value="switch" />
    <property role="EcuMT" value="3134547887598524924" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2I09F8VKHBX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3134547887598524925" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKHCv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3134547887598524959" />
      <ref role="20lvS9" node="2I09F8VKHBY" resolve="SwitchMember" />
    </node>
    <node concept="PrWs8" id="1FzLn6k6qFl" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="3S2G1J1yf2U" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKHBY">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="SwitchMember" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3134547887598524926" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FzLn6k6qES" role="PzmwI">
      <ref role="PrY4T" node="1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="2O5hZqcUDB" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="1rXJcsmCnIX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="2XRfpKWxqMA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2K9A72IepI8" role="PzmwI">
      <ref role="PrY4T" node="2K9A72IepH2" resolve="ICFGNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKHC0">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="SwitchCase" />
    <property role="R4oN_" value="a case in a switch" />
    <property role="34LRSv" value="case" />
    <property role="EcuMT" value="3134547887598524928" />
    <ref role="1TJDcQ" node="2I09F8VKHBY" resolve="SwitchMember" />
    <node concept="PrWs8" id="25g4WfHxW1W" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="8$8RMQR4xB" role="PzmwI">
      <ref role="PrY4T" node="7k_CvRMnl1X" resolve="IBreakContainer" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKHC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3134547887598524929" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKHC3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3134547887598524931" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKHC2">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="SwitchDefault" />
    <property role="R4oN_" value="the default case in a switch" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="3134547887598524930" />
    <ref role="1TJDcQ" node="2I09F8VKHBY" resolve="SwitchMember" />
    <node concept="PrWs8" id="4O5WH7fVfPJ" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="1rtLOit$PSV" role="PzmwI">
      <ref role="PrY4T" node="7k_CvRMnl1X" resolve="IBreakContainer" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKHC4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3134547887598524932" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Xsg2EBpBVN">
    <property role="TrG5h" value="IStatmentListContainer" />
    <property role="EcuMT" value="6871437683401850611" />
  </node>
  <node concept="1TIwiD" id="Dp4TemCvkR">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="AbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="745648737914844471" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Dp4TemCvkS">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="AnyNodeItem" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="745648737914844472" />
    <ref role="1TJDcQ" node="Dp4TemCvkR" resolve="AbstractItem" />
    <node concept="1TJgyj" id="Dp4TemCvkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="theNode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="745648737914844473" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1teBndx1rbo">
    <property role="TrG5h" value="CommentStatement" />
    <property role="3GE5qa" value="comment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="single line comment" />
    <property role="EcuMT" value="1679452829930336984" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7uLL3Mf3Z6z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textblock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8624890525768479139" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="6yeRgC0uAEH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
    </node>
    <node concept="PrWs8" id="7uLL3Mf3Z6_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
    </node>
    <node concept="PrWs8" id="4ueXZrqtevg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="65XyadYMNd2">
    <property role="TrG5h" value="CommentedStatement" />
    <property role="R4oN_" value="comment out code" />
    <property role="EcuMT" value="7024921229556134722" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="65XyadYMNd3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqRZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZSLBqkVZsO">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="IForLike" />
    <property role="EcuMT" value="1150887917400356660" />
  </node>
  <node concept="PlHQZ" id="xAR9nWuwcY">
    <property role="TrG5h" value="IHasPrefixes" />
    <property role="3GE5qa" value="prefixes" />
    <property role="EcuMT" value="605413736672002878" />
    <node concept="1TJgyj" id="xAR9nWuwd1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefixes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="605413736672002881" />
      <ref role="20lvS9" node="xAR9nWuwcZ" resolve="Prefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="xAR9nWuwcZ">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="Prefix" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="605413736672002879" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3hOuikE$B96">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="Iterator" />
    <property role="EcuMT" value="3779779187805680198" />
    <node concept="PrWs8" id="1d7VthAHl6m" role="PrDN$">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hOuikE_raa">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarRef" />
    <property role="EcuMT" value="3779779187805893258" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hOuikE_zo3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3779779187805926915" />
      <ref role="20lvS9" node="1OcdQnyStpU" resolve="LocalVarRef" />
    </node>
    <node concept="1TJgyj" id="3hOuikE_rad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3779779187805893261" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3hOuikE_rab" role="PzmwI">
      <ref role="PrY4T" node="3hOuikE$B96" resolve="Iterator" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqN6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="73rdeY8WW4b">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <property role="EcuMT" value="8132151755547066635" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7xjZ2JfwhwX">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="SimpleAttributePrefix" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8670550972713474109" />
    <ref role="1TJDcQ" node="xAR9nWuwcZ" resolve="Prefix" />
  </node>
  <node concept="1TIwiD" id="2g$mb2NyXzf">
    <property role="TrG5h" value="NotParsedStatement" />
    <property role="EcuMT" value="2604304000476764367" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="2g$mb2NyXzh" role="1TKVEl">
      <property role="TrG5h" value="raw_signature" />
      <property role="IQ2nx" value="2604304000476764369" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rXJcsmCnIY">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="CommentedSwitchMember" />
    <property role="EcuMT" value="1656687801206406078" />
    <ref role="1TJDcQ" node="2I09F8VKHBY" resolve="SwitchMember" />
    <node concept="PrWs8" id="1rXJcsmCnIZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="fLtBvql1qS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="52l0VUuN5O_">
    <property role="TrG5h" value="ICanBeStoredInRegister" />
    <property role="EcuMT" value="5806551411806985509" />
    <node concept="1TJgyi" id="52l0VUuN5OB" role="1TKVEl">
      <property role="TrG5h" value="storeInRegister" />
      <property role="IQ2nx" value="5806551411806985511" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="IrwlmWyLju">
    <property role="TrG5h" value="PragmaStatement" />
    <property role="34LRSv" value="#pragma" />
    <property role="R4oN_" value="#pragma on statement level" />
    <property role="EcuMT" value="836404361042793694" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="IrwlmWyLjw" role="1TKVEl">
      <property role="TrG5h" value="pragmaString" />
      <property role="IQ2nx" value="836404361042793696" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBnYQ">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="TextAttributePrefix" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="text attribute modifier" />
    <property role="EcuMT" value="5485104033529954230" />
    <ref role="1TJDcQ" node="xAR9nWuwcZ" resolve="Prefix" />
    <node concept="PrWs8" id="1EZSCJhrMTi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
    <node concept="1TJgyi" id="4Kv0gUyBnYR" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5485104033529954231" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1EZSCJhrMYU" role="1TKVEl">
      <property role="TrG5h" value="header" />
      <property role="IQ2nx" value="1927508255679918010" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7HkFchP0Cf3">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ILoopStatement" />
    <property role="EcuMT" value="8886917924485497795" />
  </node>
  <node concept="PlHQZ" id="3$tYuge5dpc">
    <property role="TrG5h" value="IStructuredInitExpression" />
    <property role="EcuMT" value="4115720392370607692" />
    <node concept="PrWs8" id="1blaTcuErec" role="PrDN$">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="1H6zsulMvPN" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Ixybz5aK1O">
    <property role="TrG5h" value="IValueLike" />
    <property role="EcuMT" value="5449787351258300532" />
  </node>
  <node concept="PlHQZ" id="6o2p2Z0DOCt">
    <property role="TrG5h" value="IAllowsIncompleteTypes" />
    <property role="EcuMT" value="7350547698080500253" />
  </node>
  <node concept="1TIwiD" id="33WP3ANCN6c">
    <property role="TrG5h" value="ArbitraryTextType" />
    <property role="3GE5qa" value="arbitraryText" />
    <property role="R4oN_" value="arbitrary text in types" />
    <property role="EcuMT" value="3529929552243667340" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="33WP3ANCN6d" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <property role="IQ2nx" value="3529929552243667341" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="33WP3ANCN6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3529929552243667342" />
      <ref role="20lvS9" node="Dp4TemCvkR" resolve="AbstractItem" />
    </node>
    <node concept="1TJgyj" id="33WP3ANCN6f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dummyType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3529929552243667343" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="33WP3ANCN6g" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GzcfKRFZYH">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="ArbitraryFunctionCall" />
    <property role="R4oN_" value="call an external function via text" />
    <property role="EcuMT" value="3108382027639947181" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="2GzcfKRG0p3" role="1TKVEl">
      <property role="TrG5h" value="calledFunctionName" />
      <property role="IQ2nx" value="3108382027639948867" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2GzcfKRG0oR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3108382027639948855" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2GzcfKRG0oO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dummyType" />
      <property role="IQ2ns" value="3108382027639948852" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="2GzcfKRG0oH" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <property role="IQ2nx" value="3108382027639948845" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2GzcfKRG01e" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FkLcyyQKyx">
    <property role="TrG5h" value="InitExpression" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="8850915533694634145" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7FkLcyyQKyy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8850915533694634146" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7FkLcyyQKyz" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="6IWRcVOMXeQ" role="PzmwI">
      <ref role="PrY4T" node="3$tYuge5dpc" resolve="IStructuredInitExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FkLcyyQKy$">
    <property role="TrG5h" value="IInitAwareType" />
    <property role="EcuMT" value="8850915533694634148" />
  </node>
  <node concept="PlHQZ" id="5aZFu$853$j">
    <property role="TrG5h" value="IIndependentIinitExpression" />
    <property role="EcuMT" value="5962675648036354323" />
  </node>
  <node concept="PlHQZ" id="6IWRcVPT6tl">
    <property role="TrG5h" value="ITypeContainingType" />
    <property role="EcuMT" value="7763322639126652757" />
    <node concept="1TJgyj" id="6IWRcVPT6tm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7763322639126652758" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iWV611dFzA">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <property role="EcuMT" value="1494329074535282918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cwSfPze2PZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="4b64BCcnjoH" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="2K9A72Iio1E" role="PzmwI">
      <ref role="PrY4T" node="2K9A72Iio1v" resolve="ICFGRelevantNode" />
    </node>
    <node concept="1TJgyj" id="1iWV611dFCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1494329074535283249" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="cwSfPzy1fj">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="CommentedElseIfPart" />
    <property role="EcuMT" value="225427360269734867" />
    <ref role="1TJDcQ" node="2I09F8VKBaA" resolve="ElseIfPart" />
    <node concept="PrWs8" id="cwSfPzy1fl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="cwSfP$2zms" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="cwSfPze5ZJ">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="CommentedElsePart" />
    <property role="EcuMT" value="225427360264511471" />
    <ref role="1TJDcQ" node="1iWV611dFzA" resolve="ElsePart" />
    <node concept="PrWs8" id="cwSfPzek1I" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="cwSfP$5QSv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e09zBHEnM0">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="WaitBusy" />
    <property role="34LRSv" value="busyWait" />
    <property role="EcuMT" value="8322694141622975616" />
    <ref role="1TJDcQ" node="7k_CvRMmYVM" resolve="WhileStatement" />
  </node>
  <node concept="1TIwiD" id="1wca57XTRsm">
    <property role="TrG5h" value="DesignatedInitializer" />
    <property role="EcuMT" value="1732804289248065302" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1wca57XTRss" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1732804289248065308" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wca57XTRsu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1732804289248065310" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1wca57XTRsq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1wca57Y3Vs7" role="PzmwI">
      <ref role="PrY4T" node="5aZFu$853$j" resolve="IIndependentIinitExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2K9A72IepH2">
    <property role="EcuMT" value="3173235022185995074" />
    <property role="TrG5h" value="ICFGNode" />
    <node concept="PrWs8" id="2K9A72Iio1w" role="PrDN$">
      <ref role="PrY4T" node="2K9A72Iio1v" resolve="ICFGRelevantNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="2K9A72Iio1v">
    <property role="EcuMT" value="3173235022187036767" />
    <property role="TrG5h" value="ICFGRelevantNode" />
    <node concept="PrWs8" id="48EaKWpVOBt" role="PrDN$">
      <ref role="PrY4T" to="mj1l:48EaKWpVO_d" resolve="IAncestorRelevantNode" />
    </node>
  </node>
</model>

