<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb39fe7-06d0-4bbc-b865-4e811084dd94(com.mbeddr.mpsutil.ccmenu.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7369078b-42c2-46a1-a2d6-4e4224650944" name="com.mbeddr.mpsutil.ccmenu.sandboxlang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7369078b-42c2-46a1-a2d6-4e4224650944" name="com.mbeddr.mpsutil.ccmenu.sandboxlang">
      <concept id="7020116223055689796" name="com.mbeddr.mpsutil.ccmenu.sandboxlang.structure.RootConcept" flags="ng" index="3sn8V6">
        <child id="7020116223055691883" name="childA" index="3snnrD" />
      </concept>
      <concept id="7020116223055691882" name="com.mbeddr.mpsutil.ccmenu.sandboxlang.structure.ChildA" flags="ng" index="3snnrC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3sn8V6" id="65GtCaXcg1w">
    <node concept="3snnrC" id="5q$OYBAQCvx" role="3snnrD" />
  </node>
  <node concept="312cEu" id="2CPtIILXdxU">
    <property role="TrG5h" value="C1" />
    <node concept="312cEg" id="2CPtIILYjqN" role="jymVt">
      <property role="TrG5h" value="ddd" />
      <node concept="3Tm6S6" id="2CPtIILYjqO" role="1B3o_S" />
      <node concept="10Oyi0" id="2CPtIILYjrJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2CPtIIM0kuN" role="jymVt" />
    <node concept="3clFb_" id="2CPtIILXdyD" role="jymVt">
      <property role="TrG5h" value="m1" />
      <node concept="37vLTG" id="2CPtIILYicg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="2CPtIILYicF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2CPtIILXdyF" role="3clF45" />
      <node concept="3Tm1VV" id="2CPtIILXdyG" role="1B3o_S" />
      <node concept="3clFbS" id="2CPtIILXdyH" role="3clF47">
        <node concept="3cpWs8" id="2CPtIILXdzM" role="3cqZAp">
          <node concept="3cpWsn" id="2CPtIILXdzP" role="3cpWs9">
            <property role="TrG5h" value="i1" />
            <node concept="3cmrfG" id="2CPtIILXd$z" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="10Oyi0" id="2CPtIILXdzL" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2CPtIILXdxV" role="1B3o_S" />
  </node>
</model>

