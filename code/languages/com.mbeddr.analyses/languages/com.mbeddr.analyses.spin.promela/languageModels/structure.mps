<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="GpUw9S5wBQ">
    <property role="TrG5h" value="PromelaModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="799927705160518134" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="PrWs8" id="GpUw9SahP4" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="GpUw9S5_Xa">
    <property role="TrG5h" value="IPromelaModelContent" />
    <property role="EcuMT" value="799927705160539978" />
    <node concept="PrWs8" id="24G9CRyNZRC" role="PrDN$">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S5_Xd">
    <property role="TrG5h" value="ProcType" />
    <property role="34LRSv" value="proctype" />
    <property role="EcuMT" value="799927705160539981" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="GpUw9S6QMd" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
    <node concept="1TJgyi" id="2yXYWA1Lzgp" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <property role="IQ2nx" value="2935779374999680025" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S5_Xh">
    <property role="TrG5h" value="Init" />
    <property role="34LRSv" value="init" />
    <property role="EcuMT" value="799927705160539985" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="GpUw9S6QMa" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="1wu5Hv5YhPP" role="PzmwI">
      <ref role="PrY4T" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S734E">
    <property role="TrG5h" value="ByteType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="byte" />
    <property role="EcuMT" value="799927705160921386" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="GpUw9S7578" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="PlHQZ" id="GpUw9S7577">
    <property role="TrG5h" value="IPromelaType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="799927705160929735" />
  </node>
  <node concept="1TIwiD" id="GpUw9S7815">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="EcuMT" value="799927705160941637" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="GpUw9S7816" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S95Dt">
    <property role="TrG5h" value="Pid" />
    <property role="34LRSv" value="_pid" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="799927705161456221" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="GpUw9S99Bs">
    <property role="TrG5h" value="Run" />
    <property role="34LRSv" value="run" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="799927705161472476" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
  </node>
  <node concept="1TIwiD" id="2yXYWA1HHRk">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BitType" />
    <property role="34LRSv" value="bit" />
    <property role="EcuMT" value="2935779374998674900" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="2yXYWA1HNn5" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yXYWA1KSBs">
    <property role="TrG5h" value="Assert" />
    <property role="34LRSv" value="assert" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="2935779374999505372" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2yXYWA1KSX3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2935779374999506755" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yXYWA1L5z9">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Atomic" />
    <property role="34LRSv" value="atomic" />
    <property role="EcuMT" value="2935779374999558345" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2yXYWA1L5zn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2935779374999558359" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="49ppWwAfbw3">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ShortType" />
    <property role="34LRSv" value="short" />
    <property role="EcuMT" value="4780966588763125763" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="49ppWwAfbwt" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyJY0O">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Skip" />
    <property role="34LRSv" value="skip" />
    <property role="EcuMT" value="2390327893063360564" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="24G9CRyKjXn">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="2390327893063450455" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="24G9CRyKntD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2390327893063464809" />
      <ref role="20lvS9" node="24G9CRyKk_v" resolve="ChoiceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyKk6D">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="::" />
    <property role="EcuMT" value="2390327893063451049" />
    <ref role="1TJDcQ" node="24G9CRyKk_v" resolve="ChoiceLike" />
    <node concept="1TJgyj" id="24G9CRyKklR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2390327893063452023" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyKk_v">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="ChoiceLike" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2390327893063453023" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24G9CRyKkpz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2390327893063452259" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyKk_D">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="Else" />
    <property role="34LRSv" value="else" />
    <property role="EcuMT" value="2390327893063453033" />
    <ref role="1TJDcQ" node="24G9CRyKk_v" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="24G9CRyKIw4">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="EcuMT" value="2390327893063559172" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="24G9CRyKIwM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2390327893063559218" />
      <ref role="20lvS9" node="24G9CRyKk_v" resolve="ChoiceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyM83W">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Break" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="2390327893063926012" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="24G9CRyMu3X">
    <property role="3GE5qa" value="type.mtype" />
    <property role="TrG5h" value="Mtype" />
    <property role="34LRSv" value="mtype" />
    <property role="EcuMT" value="2390327893064016125" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24G9CRyN9BT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2390327893064194553" />
      <ref role="20lvS9" node="24G9CRyMYst" resolve="MtypeLiteral" />
    </node>
    <node concept="PrWs8" id="24G9CRyMuzb" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
    <node concept="PrWs8" id="24G9CRyNqI_" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyMYst">
    <property role="3GE5qa" value="type.mtype" />
    <property role="TrG5h" value="MtypeLiteral" />
    <property role="EcuMT" value="2390327893064148765" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="24G9CRyN9sZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyNs2M">
    <property role="3GE5qa" value="type.mtype" />
    <property role="TrG5h" value="MtypeLiteralRef" />
    <property role="EcuMT" value="2390327893064270002" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="24G9CRyNs2N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2390327893064270003" />
      <ref role="20lvS9" node="24G9CRyMYst" resolve="MtypeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyNRAe">
    <property role="TrG5h" value="ChanDeclaration" />
    <property role="34LRSv" value="chan" />
    <property role="EcuMT" value="2390327893064382862" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_$cGNhPCJs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chanType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8747172231535561692" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="24G9CRyNRB9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2390327893064382921" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="24G9CRyNRAo" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="2390327893064382872" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="24G9CRyNRAf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="24G9CRyNRAk" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="24G9CRyOn5L" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyOAvb">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Send" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="2390327893064574923" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="24G9CRyOAvc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chan" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2390327893064574924" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="24G9CRyOAve" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2390327893064574926" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyOP7g">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Receive" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="2390327893064634832" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="24G9CRyOP7h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chan" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2390327893064634833" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="24G9CRyOP7j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2390327893064634835" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_$cGNhMUMt">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ChanType" />
    <property role="34LRSv" value="chan" />
    <property role="EcuMT" value="8747172231534849181" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7_$cGNhPkH4">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ChanRef" />
    <property role="EcuMT" value="8747172231535479620" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7_$cGNhPkHa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chan" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8747172231535479626" />
      <ref role="20lvS9" node="24G9CRyNRAe" resolve="ChanDeclaration" />
    </node>
    <node concept="PrWs8" id="7_$cGNhPkH8" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_$cGNhPZty">
    <property role="3GE5qa" value="type.mtype" />
    <property role="TrG5h" value="MtypeType" />
    <property role="34LRSv" value="mtype" />
    <property role="EcuMT" value="8747172231535654754" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7_$cGNhTLjs">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DStep" />
    <property role="34LRSv" value="dstep" />
    <property role="EcuMT" value="8747172231536645340" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7_$cGNhTLzz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8747172231536646371" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_$cGNhUM7$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Timeout" />
    <property role="34LRSv" value="timeout" />
    <property role="EcuMT" value="8747172231536910820" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7_$cGNhUMlX">
    <property role="3GE5qa" value="expression.ltl" />
    <property role="TrG5h" value="Always" />
    <property role="34LRSv" value="[]" />
    <property role="EcuMT" value="8747172231536911741" />
    <ref role="1TJDcQ" to="mj1l:6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="PrWs8" id="6rTOrQxb41$" role="PzmwI">
      <ref role="PrY4T" node="6rTOrQxb41m" resolve="ILtlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_$cGNhVRt3">
    <property role="3GE5qa" value="expression.ltl" />
    <property role="TrG5h" value="Eventually" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="EcuMT" value="8747172231537194819" />
    <ref role="1TJDcQ" to="mj1l:6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="PrWs8" id="6rTOrQxb41w" role="PzmwI">
      <ref role="PrY4T" node="6rTOrQxb41m" resolve="ILtlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_$cGNhVRHR">
    <property role="3GE5qa" value="expression.ltl" />
    <property role="TrG5h" value="Until" />
    <property role="34LRSv" value="U" />
    <property role="EcuMT" value="8747172231537195895" />
    <ref role="1TJDcQ" to="mj1l:7igR0Vu9I16" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="6rTOrQxb41y" role="PzmwI">
      <ref role="PrY4T" node="6rTOrQxb41m" resolve="ILtlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxaWcX">
    <property role="TrG5h" value="Ltl" />
    <property role="34LRSv" value="ltl" />
    <property role="EcuMT" value="7420192473452626749" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6rTOrQxaXKt" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
    <node concept="1TJgyj" id="6rTOrQxb4gE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7420192473452659754" />
      <ref role="20lvS9" node="6rTOrQxb41m" resolve="ILtlExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6rTOrQxb41m">
    <property role="3GE5qa" value="expression.ltl" />
    <property role="TrG5h" value="ILtlExpression" />
    <property role="EcuMT" value="7420192473452658774" />
  </node>
  <node concept="1TIwiD" id="1wu5Hv68B$w">
    <property role="TrG5h" value="Macro" />
    <property role="34LRSv" value="inline" />
    <property role="3GE5qa" value="macro" />
    <property role="EcuMT" value="1737851622209517856" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="1wu5Hv68BNc" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wu5Hv6c3zb">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="BreakChoice" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="1737851622210418891" />
    <ref role="1TJDcQ" node="24G9CRyKk_v" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="7Rf0$0HCP5j">
    <property role="TrG5h" value="SpinExecutable" />
    <property role="34LRSv" value="spin_exec" />
    <property role="3GE5qa" value="platform" />
    <property role="EcuMT" value="9065467049586938195" />
    <ref role="1TJDcQ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
  </node>
  <node concept="1TIwiD" id="7Rf0$0HCP5k">
    <property role="TrG5h" value="SpinPlatform" />
    <property role="34LRSv" value="spin" />
    <property role="R4oN_" value="spin platform" />
    <property role="3GE5qa" value="platform" />
    <property role="EcuMT" value="9065467049586938196" />
    <ref role="1TJDcQ" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="1TJgyi" id="7Rf0$0HCP5l" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <property role="IQ2nx" value="9065467049586938197" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Rf0$0HCP5m" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <property role="IQ2nx" value="9065467049586938198" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Rf0$0HCP5n" role="1TKVEl">
      <property role="TrG5h" value="make" />
      <property role="IQ2nx" value="9065467049586938199" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Rf0$0HLP$h">
    <property role="TrG5h" value="Printf" />
    <property role="34LRSv" value="Printf" />
    <property role="R4oN_" value="the internal Printf of Spin" />
    <property role="3GE5qa" value="spin_api" />
    <property role="EcuMT" value="9065467049589299473" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7Rf0$0HLP$i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9065467049589299474" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
</model>

