<?xml version="1.0" encoding="UTF-8"?>
<model ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="4PqLM5kXdu0">
    <property role="TrG5h" value="RequestHandler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5573986434797590400" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7rr3ESJC_P9" role="1TKVEl">
      <property role="TrG5h" value="applicationID" />
      <property role="IQ2nx" value="8564455257661398345" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm9e" role="1TKVEl">
      <property role="TrG5h" value="requestsType" />
      <property role="IQ2nx" value="8564455257661398394" />
      <ref role="AX2Wp" node="17qUVvSZm5M" resolve="HTTPMethod" />
      <node concept="3l_iC" id="17qUVvSZm9f" role="lGtFl">
        <node concept="1TJgyi" id="7rr3ESJC_PU" role="3l_iP">
          <property role="TrG5h" value="requestsType" />
          <property role="IQ2nx" value="8564455257661398394" />
          <ref role="AX2Wp" node="7rr3ESJC_Po" resolve="HTTPMethod" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4PqLM5kY3nG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canHandleFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5573986434797811180" />
      <ref role="20lvS9" node="4PqLM5kX$4k" resolve="CanHandleRequestFunction" />
    </node>
    <node concept="1TJgyj" id="4PqLM5kY3nJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handleFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5573986434797811183" />
      <ref role="20lvS9" node="4PqLM5kX$4Q" resolve="HandleRequestFunction" />
    </node>
    <node concept="PrWs8" id="4PqLM5kXdKW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PqLM5kX$4k">
    <property role="TrG5h" value="CanHandleRequestFunction" />
    <property role="34LRSv" value="canHandleRequest" />
    <property role="EcuMT" value="5573986434797682964" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kX$4Q">
    <property role="TrG5h" value="HandleRequestFunction" />
    <property role="34LRSv" value="handleRequest" />
    <property role="EcuMT" value="5573986434797682998" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXS7i">
    <property role="TrG5h" value="HttpRequestParameter" />
    <property role="34LRSv" value="request" />
    <property role="EcuMT" value="5573986434797765074" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXW9Y">
    <property role="TrG5h" value="HttpResponseParameter" />
    <property role="34LRSv" value="response" />
    <property role="EcuMT" value="5573986434797781630" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXXv9">
    <property role="TrG5h" value="SegmentsParameter" />
    <property role="34LRSv" value="segments" />
    <property role="EcuMT" value="5573986434797787081" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2VC4eVY78fW">
    <property role="TrG5h" value="ApplicationID" />
    <property role="34LRSv" value="applicationID" />
    <property role="EcuMT" value="3379970138993099772" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2VC4eVY78gf" role="1TKVEi">
      <property role="20kJfa" value="requestHandler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3379970138993099791" />
      <ref role="20lvS9" node="4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm5M">
    <property role="TrG5h" value="HTTPMethod" />
    <property role="3F6X1D" value="8564455257661398360" />
    <ref role="1H5jkz" node="17qUVvSZm5O" resolve="all" />
    <node concept="2JgGob" id="17qUVvSZm5N" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7rr3ESJC_Po" role="3lCyv">
        <property role="TrG5h" value="HTTPMethod" />
        <property role="3F6X1D" value="8564455257661398360" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="7rr3ESJC_PJ" role="M5hS2">
          <property role="1uS6qo" value="all" />
          <property role="1uS6qv" value="all" />
        </node>
        <node concept="M4N5e" id="7rr3ESJC_Pp" role="M5hS2">
          <property role="1uS6qv" value="put" />
          <property role="1uS6qo" value="put" />
        </node>
        <node concept="M4N5e" id="7rr3ESJC_Pq" role="M5hS2">
          <property role="1uS6qv" value="get" />
          <property role="1uS6qo" value="get" />
        </node>
        <node concept="M4N5e" id="7rr3ESJC_Pv" role="M5hS2">
          <property role="1uS6qv" value="post" />
          <property role="1uS6qo" value="post" />
        </node>
        <node concept="M4N5e" id="7rr3ESJC_PA" role="M5hS2">
          <property role="1uS6qv" value="delete" />
          <property role="1uS6qo" value="delete" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="17qUVvSZm5O" role="25R1y">
      <property role="TrG5h" value="all" />
      <property role="3tVfz5" value="8564455257661398383" />
      <ref role="2wpffI" node="7rr3ESJC_PJ" />
    </node>
    <node concept="25R33" id="17qUVvSZm5P" role="25R1y">
      <property role="TrG5h" value="put" />
      <property role="3tVfz5" value="8564455257661398361" />
      <ref role="2wpffI" node="7rr3ESJC_Pp" />
    </node>
    <node concept="25R33" id="17qUVvSZm5Q" role="25R1y">
      <property role="TrG5h" value="get" />
      <property role="3tVfz5" value="8564455257661398362" />
      <ref role="2wpffI" node="7rr3ESJC_Pq" />
    </node>
    <node concept="25R33" id="17qUVvSZm5R" role="25R1y">
      <property role="TrG5h" value="post" />
      <property role="3tVfz5" value="8564455257661398367" />
      <ref role="2wpffI" node="7rr3ESJC_Pv" />
    </node>
    <node concept="25R33" id="17qUVvSZm5S" role="25R1y">
      <property role="TrG5h" value="delete" />
      <property role="3tVfz5" value="8564455257661398374" />
      <ref role="2wpffI" node="7rr3ESJC_PA" />
    </node>
  </node>
</model>

