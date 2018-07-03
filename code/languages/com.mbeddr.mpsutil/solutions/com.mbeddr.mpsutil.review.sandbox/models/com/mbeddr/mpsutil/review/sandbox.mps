<?xml version="1.0" encoding="UTF-8"?>
<model ref="8e0adbed-6d43-435c-a42b-c9029503826b/r:bd2551f1-6185-4fff-9cb1-68a433e4cb67(com.mbeddr.mpsutil.review.sandbox/com.mbeddr.mpsutil.review.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="97f9a38a-5b19-4147-9eac-e1a8cab31065" name="com.mbeddr.mpsutil.review.readonly" version="0" />
    <use id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="97f9a38a-5b19-4147-9eac-e1a8cab31065" name="com.mbeddr.mpsutil.review.readonly">
      <concept id="8455208232410321431" name="com.mbeddr.mpsutil.review.readonly.structure.Review" flags="ng" index="2f$7O1">
        <reference id="8455208232410321432" name="reviewedRoot" index="2f$7Oe" />
        <child id="8455208232410321433" name="notes" index="2f$7Of" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133538905" name="com.mbeddr.mpsutil.review.structure.ReviewReplyNote" flags="ng" index="3vAh7R">
        <reference id="1159656764133538906" name="repliedNote" index="3vAh7O" />
      </concept>
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
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
  <node concept="2f$7O1" id="10nVqVfBzTk">
    <ref role="2f$7Oe" node="10nVqVfBEQx" resolve="ExampleClass" />
    <node concept="3vAitl" id="7lmVLrUsg32" role="2f$7Of">
      <property role="3ajGZW" value="nikostotz" />
      <property role="3ajGZ3" value="May 28, 2014 10:58:06 AM" />
      <property role="19LeSh" value="VDNCC_property_name" />
      <ref role="19LoX1" node="10nVqVfBER$" resolve="i" />
      <node concept="19SGf9" id="7lmVLrUsg33" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUsg34" role="19SJt6">
          <property role="19SUeA" value="asdfsadfasdf" />
        </node>
      </node>
    </node>
    <node concept="3vAitl" id="7lmVLrUsg3u" role="2f$7Of">
      <property role="3ajGZW" value="nikostotz" />
      <property role="3ajGZ3" value="May 28, 2014 10:58:16 AM" />
      <property role="19LeSh" value="property_name" />
      <ref role="19LoX1" node="10nVqVfBEQx" resolve="ExampleClass" />
      <node concept="19SGf9" id="7lmVLrUsg3v" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUsg3w" role="19SJt6">
          <property role="19SUeA" value="sfsadfasaw34rxydv ae ydvaw43 yxgaysw5 yg ys4 ys y" />
        </node>
      </node>
    </node>
    <node concept="3vAitl" id="7lmVLrUsykh" role="2f$7Of">
      <property role="3ajGZW" value="nikostotz" />
      <property role="3ajGZ3" value="May 28, 2014 10:58:48 AM" />
      <property role="19LeSh" value="BMDNCC_property_name" />
      <ref role="19LoX1" node="10nVqVfBERe" resolve="myFunc" />
      <node concept="19SGf9" id="7lmVLrUsyki" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUsykj" role="19SJt6">
          <property role="19SUeA" value="This is some test example text with quite some text in it" />
        </node>
      </node>
    </node>
    <node concept="3vAh7R" id="7lmVLrUsykt" role="2f$7Of">
      <property role="3ajGZW" value="nikostotz" />
      <property role="3ajGZ3" value="May 28, 2014 10:59:06 AM" />
      <property role="19LeSh" value="BMDNCC_property_name" />
      <ref role="3vAh7O" node="7lmVLrUsykh" />
      <ref role="19LoX1" node="10nVqVfBERe" resolve="myFunc" />
      <node concept="19SGf9" id="7lmVLrUsyku" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUsykv" role="19SJt6" />
      </node>
    </node>
    <node concept="3vAh7R" id="7lmVLrUsykG" role="2f$7Of">
      <property role="3ajGZW" value="456" />
      <property role="3ajGZ3" value="May 28, 2014 10:59:09 AM" />
      <property role="19LeSh" value="BMDNCC_property_name" />
      <ref role="3vAh7O" node="7lmVLrUsykt" />
      <ref role="19LoX1" node="10nVqVfBERe" resolve="myFunc" />
      <node concept="19SGf9" id="7lmVLrUsykH" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUsykI" role="19SJt6" />
      </node>
    </node>
    <node concept="3vAh7R" id="7lmVLrUsW_8" role="2f$7Of">
      <property role="3ajGZW" value="nikostotz" />
      <property role="3ajGZ3" value="May 28, 2014 11:00:35 AM" />
      <property role="19LeSh" value="VDNCC_property_name" />
      <ref role="3vAh7O" node="7lmVLrUsg32" />
      <ref role="19LoX1" node="10nVqVfBER$" resolve="i" />
      <node concept="19SGf9" id="7lmVLrUsW_9" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUsW_a" role="19SJt6">
          <property role="19SUeA" value="aw34rawr" />
        </node>
      </node>
    </node>
    <node concept="3vAh7R" id="7lmVLrUSQAl" role="2f$7Of">
      <property role="3ajGZW" value="nikostotz" />
      <property role="3ajGZ3" value="May 28, 2014 1:13:42 PM" />
      <property role="19LeSh" value="VDNCC_property_name" />
      <ref role="3vAh7O" node="7lmVLrUsW_8" />
      <ref role="19LoX1" node="10nVqVfBER$" resolve="i" />
      <node concept="19SGf9" id="7lmVLrUSQAm" role="3ajGZ5">
        <node concept="19SUe$" id="7lmVLrUSQAn" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10nVqVfBEQx">
    <property role="TrG5h" value="ExampleClass" />
    <node concept="2YIFZL" id="10nVqVfBERe" role="jymVt">
      <property role="TrG5h" value="myFunc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="10nVqVfBERh" role="3clF47">
        <node concept="3cpWs8" id="10nVqVfBERx" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVfBER$" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="10nVqVfBERw" role="1tU5fm" />
            <node concept="3cmrfG" id="10nVqVfBESd" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVfBEQU" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVfBER8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="10nVqVfBEQy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7lmVLrUwj1M">
    <property role="TrG5h" value="ExampleClass2" />
    <node concept="2YIFZL" id="7lmVLrUwj44" role="jymVt">
      <property role="TrG5h" value="myFunc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrUwj45" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrUwj46" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrUwj47" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7lmVLrUwj48" role="1tU5fm" />
            <node concept="3cmrfG" id="7lmVLrUwj49" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lmVLrUwHPJ" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrUwHPM" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7lmVLrUwHPH" role="1tU5fm" />
            <node concept="3cmrfG" id="7lmVLrUwHQv" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrUwj4a" role="1B3o_S" />
      <node concept="3cqZAl" id="7lmVLrUwj4b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7lmVLrUwj1N" role="1B3o_S" />
    <node concept="2f$52y" id="7lmVLrUw_RX" role="lGtFl">
      <node concept="3vAitl" id="7lmVLrUw_Ts" role="2f$52z">
        <property role="3ajGZW" value="qw" />
        <property role="3ajGZ3" value="May 28, 2014 11:24:20 AM" />
        <property role="19LeSh" value="ALIAS_EDITOR_COMPONENT" />
        <ref role="19LoX1" node="7lmVLrUwj48" />
        <node concept="19SGf9" id="7lmVLrUw_Tt" role="3ajGZ5">
          <node concept="19SUe$" id="7lmVLrUw_Tu" role="19SJt6">
            <property role="19SUeA" value="asdfasdflkyxd\u00E4v\u00F6l aw4\u00E4rp9yxl-v nys-op4 y-lfin ys-lt aw93 yol9v nyos986 z" />
          </node>
        </node>
      </node>
      <node concept="3vAh7R" id="3cilTABWkJd" role="2f$52z">
        <property role="3ajGZW" value="nikostotz" />
        <property role="3ajGZ3" value="May 28, 2014 2:40:49 PM" />
        <property role="19LeSh" value="ALIAS_EDITOR_COMPONENT" />
        <ref role="3vAh7O" node="7lmVLrUw_Ts" />
        <ref role="19LoX1" node="7lmVLrUwj48" />
        <node concept="19SGf9" id="3cilTABWkJe" role="3ajGZ5">
          <node concept="19SUe$" id="3cilTABWkJf" role="19SJt6" />
        </node>
      </node>
    </node>
  </node>
</model>

