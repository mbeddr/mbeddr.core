<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99249519-b3a0-466d-821e-d2297e2b0679(test.debugging.ext.statemachines.watchables@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="ikpv" ref="r:66d6ceee-882a-422f-9c02-b6c3c4ef4c61(test.debugging.ext.statemachines.watchables)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_">
        <child id="6894131567068111706" name="value" index="1IiwdS" />
        <child id="6894131567068077386" name="childern" index="1IiFPC" />
      </concept>
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="WatchablesSMTest" />
    <node concept="29bEnc" id="5t7wq7uZRJZ" role="29bA6Q" />
    <node concept="1vuW9F" id="7SbCYlqMIyf" role="1zJi$$">
      <property role="TrG5h" value="inRed" />
      <node concept="1IjokT" id="7SbCYlqMIyh" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqMIyg" role="1IjokY">
          <property role="TrG5h" value="state" />
        </node>
        <node concept="1Ijokc" id="7SbCYlqMIyk" role="1IjokZ">
          <node concept="1Iiwbp" id="7SbCYlqMIyl" role="1IiwdV">
            <property role="1IiwdR" value="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqOm0Q" role="1zJi$$">
      <property role="TrG5h" value="inGreen" />
      <node concept="1IjokT" id="7SbCYlqOm0R" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqOm0S" role="1IjokY">
          <property role="TrG5h" value="state" />
        </node>
        <node concept="1Ijokc" id="7SbCYlqOm0T" role="1IjokZ">
          <node concept="1Iiwbp" id="7SbCYlqOm0U" role="1IiwdV">
            <property role="1IiwdR" value="green" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqMIyn" role="1zJi$$">
      <property role="TrG5h" value="steichEvent" />
      <node concept="1IjokT" id="7SbCYlqMIyo" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqMIyp" role="1IjokY">
          <property role="TrG5h" value="seitch" />
        </node>
        <node concept="1Ijokc" id="7SbCYlqMIyt" role="1IjokZ">
          <node concept="1Iiwbp" id="7SbCYlqMIyu" role="1IiwdV">
            <property role="1IiwdR" value="InEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqMIyz" role="1zJi$$">
      <property role="TrG5h" value="inSM" />
      <node concept="1IjokO" id="7SbCYlqMIy$" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
      <node concept="1IjokO" id="7SbCYlqMIyA" role="1vuW9J">
        <property role="TrG5h" value="anoterVar" />
      </node>
      <node concept="1vv375" id="7SbCYlqMIzt" role="1zHble">
        <ref role="1vv99g" node="7SbCYlqMIzl" resolve="globalSM" />
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqMIzl" role="1zJi$$">
      <property role="TrG5h" value="globalSM" />
      <node concept="1IjokT" id="7SbCYlqMIzm" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqMIzn" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="7SbCYlqMIzo" role="1IjokZ">
          <node concept="1IjokO" id="7SbCYlqMIzp" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="7SbCYlqMIzq" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="7SbCYlqMIzr" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="7SbCYlqMIzs" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMIye" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOi" role="1zJi$$">
      <property role="TrG5h" value="watchablesInTransition" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOj" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOk" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHOO" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHOP" role="3sdZbB">
          <ref role="3sa5fj" to="ikpv:2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHOQ" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHOR" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzGa4" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ikpv:2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMHPm" role="3F5Y$9">
          <node concept="1IjokO" id="7SbCYlqNRTC" role="1l4ezG">
            <property role="TrG5h" value="varInTransition" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIym" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIyw" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyn" resolve="steichEvent" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIyC" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7SbCYlqOm0N" role="lGtFl">
        <node concept="TZ5HA" id="7SbCYlqOm0O" role="TZ5H$">
          <node concept="1dT_AC" id="7SbCYlqOm0P" role="1dT_Ay">
            <property role="1dT_AB" value="right now buggy, as the state machine generator is not generate variables properly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua2s" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOl" role="1zJi$$">
      <property role="TrG5h" value="watchablesOnTransition" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOm" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOn" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHOT" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHOU" role="3sdZbB">
          <ref role="3sa5fj" to="ikpv:2Zy_zYsNcR1" resolve="onTransitionWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHOV" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHOW" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzG9Y" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ikpv:1KO61ryuCYZ" resolve="breakingOnTrans" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIz3" role="3F5Y$9">
          <node concept="1IjokO" id="7SbCYlqNRTD" role="1l4ezG">
            <property role="TrG5h" value="varInTransition" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIz4" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIz5" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyn" resolve="steichEvent" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIz6" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua2f" role="1zJi$$" />
    <node concept="3sgmnF" id="7SbCYlqMHOo" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOq" role="1zJi$$">
      <property role="TrG5h" value="watchablesInExitAction" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOr" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOs" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHOZ" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHP0" role="3sdZbB">
          <ref role="3sa5fj" to="ikpv:2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHP1" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHP2" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzGa6" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ikpv:2Zy_zYsNcRv" resolve="inExitAction" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIz7" role="3F5Y$9">
          <node concept="1vv375" id="7SbCYlqMIz8" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIza" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMHOt" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOu" role="1zJi$$">
      <property role="TrG5h" value="watchablesInEntryAction" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOv" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOw" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHP4" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqNVDn" role="3sdZbB">
          <ref role="3sa5fj" to="ikpv:2Zy_zYsOho$" resolve="onEntryAction" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHP7" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHP9" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzGa2" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ikpv:2Zy_zYsNcRu" resolve="inEntryAction" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIzb" role="3F5Y$9">
          <node concept="1IjokO" id="7SbCYlqOenT" role="1l4ezG">
            <property role="TrG5h" value="varInEntry" />
          </node>
          <node concept="1vv375" id="7SbCYlqOm0V" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqOm0Q" resolve="inGreen" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIzd" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMHOA" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOE" role="1zJi$$">
      <property role="TrG5h" value="watchablesInDoAction" />
      <node concept="3cqZAl" id="7SbCYlqMHOF" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOG" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHPb" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHPc" role="3sdZbB">
          <ref role="3sa5fj" to="ikpv:2Zy_zYsNcRF" resolve="inDoAction" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHPd" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHPe" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzG9W" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ikpv:2Zy_zYsNcRF" resolve="inDoAction" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIze" role="3F5Y$9">
          <node concept="1vv375" id="7SbCYlqMIzf" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIzg" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMHOH" role="1zJi$$" />
    <node concept="3sgmnF" id="7SbCYlqMHOy" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOL" role="1zJi$$">
      <property role="TrG5h" value="watchablesOutsideSM" />
      <node concept="3cqZAl" id="7SbCYlqMHOM" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHON" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHPg" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHPh" role="3sdZbB">
          <ref role="3sa5fj" to="ikpv:7ecc3K_WQAA" resolve="triggerNothing" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHPi" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHPj" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzGa0" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ikpv:7ecc3K_WQAA" resolve="triggerNothing" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIzh" role="3F5Y$9">
          <node concept="1vv375" id="7SbCYlqMIzu" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIzl" resolve="globalSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" to="ikpv:3_UUdaFlgP4" resolve="WatchablesSMTest" />
    </node>
  </node>
</model>

