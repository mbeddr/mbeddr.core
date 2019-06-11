<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
    <property role="34LRSv" value="Promela model" />
    <property role="R4oN_" value="a Promela model" />
    <property role="EcuMT" value="799927705160518134" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="1QGGSu" id="60FTbDhBVbF" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/spin.png" />
    </node>
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
    <property role="R4oN_" value="proctype" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="1TJgyj" id="4JWXckQZ2eY" role="1TKVEi">
      <property role="IQ2ns" value="5475520374843909054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instancesNumber" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
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
    <property role="R4oN_" value="byte type" />
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
    <property role="R4oN_" value="int" />
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
    <property role="R4oN_" value="bit type" />
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
    <node concept="PrWs8" id="60FTbDh$TCW" role="PzmwI">
      <ref role="PrY4T" to="pyey:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hpA" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
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
    <node concept="PrWs8" id="7Hmzdkr1hpJ" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
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
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Skip" />
    <property role="34LRSv" value="skip" />
    <property role="EcuMT" value="2390327893063360564" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="7Hmzdkr1hqF" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyKjXn">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="2390327893063450455" />
    <property role="R4oN_" value="if ... fi" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="24G9CRyKntD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2390327893063464809" />
      <ref role="20lvS9" node="24G9CRyKk_v" resolve="ChoiceLike" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hqm" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
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
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
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
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2390327893063452259" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyKk_D">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="Else" />
    <property role="34LRSv" value=":: else" />
    <property role="EcuMT" value="2390327893063453033" />
    <ref role="1TJDcQ" node="24G9CRyKk_v" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="24G9CRyKIw4">
    <property role="3GE5qa" value="statement.if_do" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="EcuMT" value="2390327893063559172" />
    <property role="R4oN_" value="Promela do ... od" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="24G9CRyKIwM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2390327893063559218" />
      <ref role="20lvS9" node="24G9CRyKk_v" resolve="ChoiceLike" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hq8" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
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
    <property role="R4oN_" value="mtype" />
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
    <node concept="PrWs8" id="3Gj8GGYpFn6" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyMYst">
    <property role="3GE5qa" value="type.mtype" />
    <property role="TrG5h" value="MtypeLiteral" />
    <property role="EcuMT" value="2390327893064148765" />
    <property role="R4oN_" value="Promela mtype" />
    <property role="34LRSv" value="mtype" />
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
    <property role="R4oN_" value="chan xyz[.] of {...}" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="24G9CRyNRB9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2390327893064382921" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="_RSgMcAHuv" role="1TKVEi">
      <property role="IQ2ns" value="682261312584734623" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arraySize" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_RSgMcCC9O" role="1TKVEi">
      <property role="IQ2ns" value="682261312585237108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channelSize" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
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
    <node concept="PrWs8" id="7Hmzdkr1hpY" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyOAvb">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Send" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="2390327893064574923" />
    <property role="R4oN_" value="send" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
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
    <node concept="PrWs8" id="7Hmzdkr1hqC" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="24G9CRyOP7g">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Receive" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="2390327893064634832" />
    <property role="R4oN_" value="receive" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="24G9CRyOP7h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chan" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2390327893064634833" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="24G9CRyOP7j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2390327893064634835" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7Hmzdkr1hq_" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_$cGNhMUMt">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ChanType" />
    <property role="34LRSv" value="chan" />
    <property role="EcuMT" value="8747172231534849181" />
    <property role="R4oN_" value="chan type" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="3Gj8GGYfzwZ" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
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
    <node concept="PrWs8" id="7Hmzdkrebsm" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
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
    <property role="R4oN_" value="inline" />
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
  <node concept="1TIwiD" id="7Rf0$0HLP$h">
    <property role="TrG5h" value="Printf" />
    <property role="34LRSv" value="Printf" />
    <property role="R4oN_" value="the internal Printf of Spin" />
    <property role="3GE5qa" value="spin_api" />
    <property role="EcuMT" value="9065467049589299473" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7Rf0$0HLP$i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9065467049589299474" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7HmzdkrdfIN" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RC3LaK_s39">
    <property role="EcuMT" value="2154988994643214537" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="SelectStatement" />
    <property role="34LRSv" value="select" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1RC3LaK_s3a" role="1TKVEi">
      <property role="IQ2ns" value="2154988994643214538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="1RC3LaK_s3c" role="1TKVEi">
      <property role="IQ2ns" value="2154988994643214540" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1RC3LaK_s3f" role="1TKVEi">
      <property role="IQ2ns" value="2154988994643214543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7HmzdkrdQHo" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RC3LaKEhOO">
    <property role="EcuMT" value="2154988994644483380" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1RC3LaKEhOP" role="1TKVEi">
      <property role="IQ2ns" value="2154988994644483381" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="1RC3LaKEhOQ" role="1TKVEi">
      <property role="IQ2ns" value="2154988994644483382" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1RC3LaKEhOR" role="1TKVEi">
      <property role="IQ2ns" value="2154988994644483383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1RC3LaKEhQ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2154988994644483463" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7HmzdkrczlD" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Hmzdkr1g74">
    <property role="EcuMT" value="8887445761571488196" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PromelaLocalVariableDeclaration" />
    <property role="34LRSv" value="local var" />
    <property role="R4oN_" value="local variable" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="PrWs8" id="7Hmzdkr1kPn" role="PzmwI">
      <ref role="PrY4T" node="7Hmzdkr1hpt" resolve="IPromelaStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Hmzdkr1gOx">
    <property role="EcuMT" value="8887445761571491105" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PromelaLocalVarRef" />
    <ref role="1TJDcQ" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="1TJgyj" id="7Hmzdkr1gOy" role="1TKVEi">
      <property role="IQ2ns" value="8887445761571491106" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Hmzdkr1g74" resolve="PromelaLocalVariableDeclaration" />
      <ref role="20ksaX" to="c4fa:1OcdQnySvSB" resolve="var" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Hmzdkr1hpp">
    <property role="EcuMT" value="8887445761571493465" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="IPromelaDeclaration" />
  </node>
  <node concept="PlHQZ" id="7Hmzdkr1hpt">
    <property role="EcuMT" value="8887445761571493469" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IPromelaStatement" />
  </node>
  <node concept="1TIwiD" id="3Gj8GGYdtrS">
    <property role="EcuMT" value="4256784329112671992" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ProcessArgument" />
    <property role="34LRSv" value="argument" />
    <property role="R4oN_" value="argument" />
    <ref role="1TJDcQ" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="1TJgyj" id="3Gj8GGYh87a" role="1TKVEi">
      <property role="IQ2ns" value="4256784329113633226" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GpUw9S7577" resolve="IPromelaType" />
      <ref role="20ksaX" to="mj1l:hEaDaGor64" resolve="type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gj8GGYnZqn">
    <property role="EcuMT" value="4256784329115432599" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PromelaGlobalVariableDeclaration" />
    <property role="34LRSv" value="global var" />
    <property role="R4oN_" value="global variable" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="PrWs8" id="3Gj8GGYo2Qa" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="_RSgMcHIcp">
    <property role="EcuMT" value="682261312586572569" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Empty" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="_RSgMcIY2R">
    <property role="EcuMT" value="682261312586899639" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Nempty" />
    <property role="34LRSv" value="nempty" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="_RSgMcIZyh">
    <property role="EcuMT" value="682261312586905745" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Length" />
    <property role="34LRSv" value="len" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
</model>

