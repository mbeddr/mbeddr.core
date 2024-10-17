<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f051296-ca8b-43ff-8d91-e0b7ca63b52a(com.mbeddr.doc.lang.exampleLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c21902d-b582-4557-b697-84a4dcddff3a" name="com.mbeddr.doc.aspect.exampleLanguage" version="0" />
    <use id="1e00450a-fc72-4f66-9571-30e5e083c1fa" name="com.mbeddr.doc.aspect.exampleLanguage.extended" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="1e00450a-fc72-4f66-9571-30e5e083c1fa" name="com.mbeddr.doc.aspect.exampleLanguage.extended">
      <concept id="9004279853425732280" name="com.mbeddr.doc.aspect.exampleLanguage.extended.structure.UndirectedEdge" flags="ng" index="2lk0DD" />
    </language>
    <language id="3c21902d-b582-4557-b697-84a4dcddff3a" name="com.mbeddr.doc.aspect.exampleLanguage">
      <concept id="86363842539034081" name="com.mbeddr.doc.aspect.exampleLanguage.structure.Node" flags="ng" index="aMcqk">
        <child id="1881564090922296934" name="expression" index="17$kVO" />
      </concept>
      <concept id="2265458908607221014" name="com.mbeddr.doc.aspect.exampleLanguage.structure.CostAttribute" flags="ng" index="33HSJ9">
        <child id="2265458908607221020" name="expression" index="33HSJ3" />
      </concept>
      <concept id="2065683815623914867" name="com.mbeddr.doc.aspect.exampleLanguage.structure.ColoredNode" flags="ng" index="1W8VOf">
        <property id="2065683815623914868" name="color" index="1W8VO8" />
      </concept>
      <concept id="2065683815623615655" name="com.mbeddr.doc.aspect.exampleLanguage.structure.Edge" flags="ng" index="1WbyNr">
        <reference id="2065683815623615656" name="source" index="1WbyNk" />
        <reference id="2065683815623615658" name="target" index="1WbyNm" />
      </concept>
      <concept id="2065683815623615751" name="com.mbeddr.doc.aspect.exampleLanguage.structure.Graph" flags="ng" index="1WbyPV">
        <child id="2265458908607220596" name="attributes" index="33HSQF" />
        <child id="2065683815623615752" name="nodes" index="1WbyPO" />
        <child id="2065683815623615754" name="edges" index="1WbyPQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1WbyPV" id="1MEM7Lwynlm">
    <property role="TrG5h" value="SimpleGraph" />
    <node concept="1WbyNr" id="1MEM7Lwynl_" role="1WbyPQ">
      <ref role="1WbyNk" node="1MEM7Lwynln" resolve="N1" />
      <ref role="1WbyNm" node="1MEM7Lwynlp" resolve="N2" />
    </node>
    <node concept="1WbyNr" id="1MEM7LwynlB" role="1WbyPQ">
      <ref role="1WbyNk" node="1MEM7Lwynls" resolve="N3" />
      <ref role="1WbyNm" node="1MEM7Lwynlw" resolve="N4" />
    </node>
    <node concept="1WbyNr" id="1MEM7LwynlE" role="1WbyPQ">
      <ref role="1WbyNk" node="1MEM7Lwynlw" resolve="N4" />
      <ref role="1WbyNm" node="1MEM7Lwynln" resolve="N1" />
    </node>
    <node concept="1WbyNr" id="1MEM7LwynlI" role="1WbyPQ">
      <ref role="1WbyNk" node="1MEM7Lwynlp" resolve="N2" />
      <ref role="1WbyNm" node="1MEM7Lwynls" resolve="N3" />
    </node>
    <node concept="2lk0DD" id="7NPCd7DD$6r" role="1WbyPQ">
      <ref role="1WbyNk" node="1MEM7Lwynlp" resolve="N2" />
      <ref role="1WbyNm" node="1MEM7Lwynlp" resolve="N2" />
    </node>
    <node concept="aMcqk" id="1MEM7Lwynln" role="1WbyPO">
      <property role="TrG5h" value="N1" />
      <node concept="3cmrfG" id="1CsE99t$v01" role="17$kVO">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="aMcqk" id="1MEM7Lwynlp" role="1WbyPO">
      <property role="TrG5h" value="N2" />
      <node concept="3cmrfG" id="1CsE99tKKEN" role="17$kVO">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="aMcqk" id="1MEM7Lwynls" role="1WbyPO">
      <property role="TrG5h" value="N3" />
      <node concept="3cmrfG" id="1CsE99tKKVo" role="17$kVO">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="aMcqk" id="1MEM7Lwynlw" role="1WbyPO">
      <property role="TrG5h" value="N4" />
      <node concept="3cmrfG" id="1CsE99tKLbV" role="17$kVO">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="1W8VOf" id="1MEM7LwyyPS" role="1WbyPO">
      <property role="TrG5h" value="N5" />
      <property role="1W8VO8" value="1" />
    </node>
    <node concept="33HSJ9" id="1XKxHZsLUK_" role="33HSQF">
      <node concept="3cpWs3" id="1XKxHZsLVr2" role="33HSJ3">
        <node concept="3cmrfG" id="1XKxHZsLVr5" role="3uHU7w">
          <property role="3cmrfH" value="30" />
        </node>
        <node concept="3cpWs3" id="1XKxHZsLVbL" role="3uHU7B">
          <node concept="3cmrfG" id="1XKxHZsLUKD" role="3uHU7B">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3cmrfG" id="1XKxHZsLVbO" role="3uHU7w">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

