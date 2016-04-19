<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3CmSUB7FmO3">
    <property role="TrG5h" value="Statement" />
    <property role="R4oN_" value="an empty statement" />
    <property role="1pbfSe" value="29642924" />
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
  </node>
  <node concept="1TIwiD" id="3CmSUB7FprA">
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="3GE5qa" value="localvar" />
    <property role="MwhBj" value="${module}/icons/localvar.png" />
    <property role="R4oN_" value="local variable" />
    <property role="34LRSv" value="local var" />
    <property role="1pbfSe" value="29653647" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="3_fgNoLA7XY" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3CmSUB7Fw7R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
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
  </node>
  <node concept="1TIwiD" id="3CmSUB7Fp_l">
    <property role="TrG5h" value="StatementList" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="statement list" />
    <property role="1pbfSe" value="29654270" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="41KMvfcgiZ1" role="1TKVEl">
      <property role="TrG5h" value="isInvisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3CmSUB7Fp_m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
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
  </node>
  <node concept="1TIwiD" id="1OcdQnyStpU">
    <property role="TrG5h" value="LocalVarRef" />
    <property role="3GE5qa" value="localvar" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1176097" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1OcdQnySvSB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2a0lsnjP8WQ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1OcdQnySJNS">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="ILocalVarScopeProvider" />
    <property role="1pbfSe" value="1100707" />
  </node>
  <node concept="1TIwiD" id="6iIoqg1xIpQ">
    <property role="TrG5h" value="ForStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for ( ..; ..; .. )" />
    <property role="1pbfSe" value="1714767898" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6iIoqg1xKSN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6iIoqg1xKT0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterator" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3hOuikE$B96" resolve="Iterator" />
    </node>
    <node concept="1TJgyj" id="58TcxRGjGp_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalIterators" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3hOuikE$B96" resolve="Iterator" />
    </node>
    <node concept="1TJgyj" id="6iIoqg1xKT3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6iIoqg1xKT6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="incr" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="1714778055" />
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
    <property role="1pbfSe" value="1715005238" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6iIoqg1yCmj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1305227403" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5so5TTr6Vvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5so5TTr6Vvp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="2I09F8VK$gF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="1iWV611dFzA" resolve="ElsePart" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKBez" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="1310297233" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="5soFcYDEU27" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3kEjc_WJ4ob" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Dp4TemCvkR" resolve="AbstractItem" />
    </node>
    <node concept="1TJgyj" id="5soFcYDHzQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
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
    <property role="1pbfSe" value="1310289198" />
    <ref role="1TJDcQ" node="Dp4TemCvkR" resolve="AbstractItem" />
    <node concept="1TJgyi" id="3kEjc_WJ4oa" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k_CvRMmYVM">
    <property role="TrG5h" value="WhileStatement" />
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while ( ) { .. }" />
    <property role="1pbfSe" value="1736544495" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7k_CvRMmYVN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7k_CvRMmYVO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1736634995" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
  </node>
  <node concept="PlHQZ" id="7k_CvRMnl1X">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="IBreakContainer" />
    <property role="1pbfSe" value="1736635002" />
  </node>
  <node concept="1TIwiD" id="7k_CvRMnubc">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="DoWhileStatement" />
    <property role="R4oN_" value="do { .. } while ()" />
    <property role="34LRSv" value="do" />
    <property role="1pbfSe" value="1736672457" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7k_CvRMnubd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7k_CvRMnube" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1732417880" />
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
    <node concept="1TJgyj" id="2I09F8VKBaJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKBaB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKHBW">
    <property role="TrG5h" value="SwitchStatement" />
    <property role="3GE5qa" value="switch" />
    <property role="R4oN_" value="switch / case" />
    <property role="34LRSv" value="switch" />
    <property role="1pbfSe" value="1732444334" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2I09F8VKHBX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKHCv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="1732444336" />
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
  </node>
  <node concept="1TIwiD" id="2I09F8VKHC0">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="SwitchCase" />
    <property role="R4oN_" value="a case in a switch" />
    <property role="34LRSv" value="case" />
    <property role="1pbfSe" value="1732444338" />
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
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2I09F8VKHC3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2I09F8VKHC2">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="SwitchDefault" />
    <property role="R4oN_" value="the default case in a switch" />
    <property role="34LRSv" value="default" />
    <property role="1pbfSe" value="1732444340" />
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
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Xsg2EBpBVN">
    <property role="TrG5h" value="IStatmentListContainer" />
    <property role="1pbfSe" value="113426205" />
  </node>
  <node concept="1TIwiD" id="Dp4TemCvkR">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="AbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1594160950" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Dp4TemCvkS">
    <property role="3GE5qa" value="arbitraryText" />
    <property role="TrG5h" value="AnyNodeItem" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="1594160949" />
    <ref role="1TJDcQ" node="Dp4TemCvkR" resolve="AbstractItem" />
    <node concept="1TJgyj" id="Dp4TemCvkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="theNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1teBndx1rbo">
    <property role="TrG5h" value="CommentStatement" />
    <property role="3GE5qa" value="comment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="single line comment" />
    <property role="1pbfSe" value="2018791499" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7uLL3Mf3Z6z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textblock" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="532104219" />
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
    <property role="1pbfSe" value="1528250966" />
  </node>
  <node concept="PlHQZ" id="xAR9nWuwcY">
    <property role="TrG5h" value="IHasPrefixes" />
    <property role="3GE5qa" value="prefixes" />
    <property role="1pbfSe" value="81846227" />
    <node concept="1TJgyj" id="xAR9nWuwd1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefixes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="xAR9nWuwcZ" resolve="Prefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="xAR9nWuwcZ">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="Prefix" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="81846228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3hOuikE$B96">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="Iterator" />
    <property role="1pbfSe" value="1594289003" />
    <node concept="PrWs8" id="1d7VthAHl6m" role="PrDN$">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hOuikE_raa">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarRef" />
    <property role="1pbfSe" value="1594502063" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hOuikE_zo3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1OcdQnyStpU" resolve="LocalVarRef" />
    </node>
    <node concept="1TJgyj" id="3hOuikE_rad" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="103877126" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7xjZ2JfwhwX">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="SimpleAttributePrefix" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1205146728" />
    <ref role="1TJDcQ" node="xAR9nWuwcZ" resolve="Prefix" />
  </node>
  <node concept="1TIwiD" id="2g$mb2NyXzf">
    <property role="TrG5h" value="NotParsedStatement" />
    <property role="1pbfSe" value="676318849" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="2g$mb2NyXzh" role="1TKVEl">
      <property role="TrG5h" value="raw_signature" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rXJcsmCnIY">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="CommentedSwitchMember" />
    <property role="1pbfSe" value="765409413" />
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
    <property role="1pbfSe" value="278830877" />
    <node concept="1TJgyi" id="52l0VUuN5OB" role="1TKVEl">
      <property role="TrG5h" value="storeInRegister" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="IrwlmWyLju">
    <property role="TrG5h" value="PragmaStatement" />
    <property role="34LRSv" value="#pragma" />
    <property role="R4oN_" value="#pragma on statement level" />
    <property role="1pbfSe" value="936995277" />
    <ref role="1TJDcQ" node="3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="IrwlmWyLjw" role="1TKVEl">
      <property role="TrG5h" value="pragmaString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Kv0gUyBnYQ">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="TextAttributePrefix" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="text attribute modifier" />
    <property role="1pbfSe" value="289636156" />
    <ref role="1TJDcQ" node="xAR9nWuwcZ" resolve="Prefix" />
    <node concept="PrWs8" id="1EZSCJhrMTi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
    <node concept="1TJgyi" id="4Kv0gUyBnYR" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1EZSCJhrMYU" role="1TKVEl">
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7HkFchP0Cf3">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ILoopStatement" />
    <property role="1pbfSe" value="262721401" />
  </node>
  <node concept="PlHQZ" id="3$tYuge5dpc">
    <property role="TrG5h" value="IStructuredInitExpression" />
    <property role="1pbfSe" value="1194512432" />
    <node concept="PrWs8" id="1blaTcuErec" role="PrDN$">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="1H6zsulMvPN" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Ixybz5aK1O">
    <property role="TrG5h" value="IValueLike" />
    <property role="1pbfSe" value="281839916" />
  </node>
  <node concept="PlHQZ" id="6o2p2Z0DOCt">
    <property role="TrG5h" value="IAllowsIncompleteTypes" />
    <property role="1pbfSe" value="648654412" />
  </node>
  <node concept="1TIwiD" id="33WP3ANCN6c">
    <property role="TrG5h" value="ArbitraryTextType" />
    <property role="3GE5qa" value="arbitraryText" />
    <property role="R4oN_" value="arbitrary text in types" />
    <property role="1pbfSe" value="459274811" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="33WP3ANCN6d" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="33WP3ANCN6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Dp4TemCvkR" resolve="AbstractItem" />
    </node>
    <node concept="1TJgyj" id="33WP3ANCN6f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dummyType" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1658007721" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="2GzcfKRG0p3" role="1TKVEl">
      <property role="TrG5h" value="calledFunctionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2GzcfKRG0oR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2GzcfKRG0oO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dummyType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="2GzcfKRG0oH" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2GzcfKRG01e" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FkLcyyQKyx">
    <property role="TrG5h" value="InitExpression" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="498060649" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7FkLcyyQKyy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="498060652" />
  </node>
  <node concept="PlHQZ" id="5aZFu$853$j">
    <property role="TrG5h" value="IIndependentIinitExpression" />
    <property role="1pbfSe" value="1523836668" />
  </node>
  <node concept="PlHQZ" id="6IWRcVPT6tl">
    <property role="TrG5h" value="ITypeContainingType" />
    <property role="1pbfSe" value="1637958691" />
    <node concept="1TJgyj" id="6IWRcVPT6tm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iWV611dFzA">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <property role="1pbfSe" value="1442030918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cwSfPze2PZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="4b64BCcnjoH" role="PzmwI">
      <ref role="PrY4T" node="5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="1TJgyj" id="1iWV611dFCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="cwSfPzy1fj">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="CommentedElseIfPart" />
    <property role="1pbfSe" value="1722348752" />
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
    <property role="1pbfSe" value="1717125356" />
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
    <property role="1pbfSe" value="1630118585" />
    <ref role="1TJDcQ" node="7k_CvRMmYVM" resolve="WhileStatement" />
  </node>
  <node concept="1TIwiD" id="1wca57XTRsm">
    <property role="TrG5h" value="DesignatedInitializer" />
    <property role="1pbfSe" value="368287591" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1wca57XTRss" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wca57XTRsu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1wca57XTRsq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1wca57Y3Vs7" role="PzmwI">
      <ref role="PrY4T" node="5aZFu$853$j" resolve="IIndependentIinitExpression" />
    </node>
  </node>
</model>

