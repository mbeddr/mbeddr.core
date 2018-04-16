<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c436effe-1f50-4db6-aa15-4ddd2a56ee9d(test.debugging.ext.components.inheritance@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="a3uz" ref="r:9bffe61f-8c51-453c-9f0b-214f9479d067(test.debugging.ext.components.inheritance)" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
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
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
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
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
        <child id="5710167937130937945" name="imports" index="1zJi$_" />
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
  <node concept="309jyn" id="6_QWgLdgE7u">
    <property role="TrG5h" value="Inheritance" />
    <node concept="1vuW9F" id="6_QWgLditti" role="1zJi$$">
      <property role="TrG5h" value="instancesInheritance" />
      <node concept="1IjokT" id="6_QWgLdgE95" role="1vuW9J">
        <node concept="1IjokO" id="6_QWgLdgE94" role="1IjokY">
          <property role="TrG5h" value="instancesInheritance" />
        </node>
        <node concept="1IiFP_" id="6_QWgLdgE9a" role="1IjokZ">
          <node concept="1IjokT" id="7HfWMO9lQQT" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9lQQS" role="1IjokY">
              <property role="TrG5h" value="bob" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9lQQY" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9lQR0" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9lQR1" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCn" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCq" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCp" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCt" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCu" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCo" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9lQQZ" role="1IiwdS">
                <property role="1IiwdR" value="BaseOfBase" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdgE9d" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdgE9c" role="1IjokY">
              <property role="TrG5h" value="b1" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdgE9i" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdgE9l" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdgE9k" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdgE9o" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdgE9p" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCC" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCD" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCE" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCF" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCG" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCH" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCI" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCJ" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCw" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCx" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCy" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCz" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBC$" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBC_" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCA" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCB" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdgE9j" role="1IiwdS">
                <property role="1IiwdR" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9ly5i" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9ly5j" role="1IjokY">
              <property role="TrG5h" value="b2" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9ly5k" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9ly5l" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9ly5m" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5n" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9ly5o" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCK" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCL" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCM" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCN" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCO" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCP" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCQ" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCR" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCS" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCT" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCU" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCV" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCW" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCX" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCY" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCZ" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9ly5t" role="1IiwdS">
                <property role="1IiwdR" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9ly5u" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9ly5v" role="1IjokY">
              <property role="TrG5h" value="s1" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9ly5w" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9ly5x" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9ly5y" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5z" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9ly5$" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="7HfWMO9ly5_" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9ly5A" role="1IjokY">
                  <property role="TrG5h" value="SomeOtherField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5B" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9ly5C" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBD0" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBD1" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBD2" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBD3" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBD4" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBD5" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBD6" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBD7" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBD8" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBD9" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDa" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBDb" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBDc" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDd" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBDe" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDf" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9ly5D" role="1IiwdS">
                <property role="1IiwdR" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdgE9r" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdgE9q" role="1IjokY">
              <property role="TrG5h" value="s2" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdgFka" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdgFkc" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdgFkd" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdgFke" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdgFkf" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdigW0" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdigW1" role="1IjokY">
                  <property role="TrG5h" value="SomeOtherField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdigW2" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdigW3" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBDg" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDh" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDi" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBDj" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBDk" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDl" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBDm" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDn" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBDo" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDp" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDq" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBDr" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBDs" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDt" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBDu" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDv" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdgFkb" role="1IiwdS">
                <property role="1IiwdR" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5Jh" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5Jg" role="1IjokY">
              <property role="TrG5h" value="bi" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5Jk" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5Jl" role="1IiwdV">
                <property role="1IiwdR" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5Jn" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5Jm" role="1IjokY">
              <property role="TrG5h" value="si" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5Jq" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5Jr" role="1IiwdV">
                <property role="1IiwdR" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="6_QWgLdgE9b" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="6_QWgLdittk" role="1zJi$$">
      <property role="TrG5h" value="instancesAbstract" />
      <node concept="1IjokO" id="3xl_a9y5hrf" role="1vuW9J">
        <property role="TrG5h" value="instancesAbstract" />
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdgE92" role="1zJi$$" />
    <node concept="3qy1PH" id="6_QWgLdgE7v" role="3qy1PE">
      <ref role="30ajXG" to="a3uz:3PT6Z48KIb1" resolve="InheritanceTest" />
    </node>
    <node concept="3scrou" id="6_QWgLdgE7w" role="1zJi$$">
      <property role="TrG5h" value="inheritedFieldsInInstanceConfiguration" />
      <node concept="3cqZAl" id="6_QWgLdgE7x" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdgE7y" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdgE8W" role="3scror">
        <node concept="3sdZbA" id="1ntN9WFZKbc" role="3sdZbB">
          <ref role="3sa5fj" to="a3uz:3cUcim$fiK4" resolve="beforeComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdgE8Z" role="3F5AM1">
        <node concept="1l46Ie" id="6_QWgLdgE90" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdittl" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdittk" resolve="instancesAbstract" />
          </node>
          <node concept="1vv375" id="6_QWgLditto" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
          <node concept="1vv375" id="3lUAsMPdflW" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdhOL8" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdhOLa" role="1zJi$$">
      <property role="TrG5h" value="inheritedFieldsInComponent" />
      <node concept="3cqZAl" id="6_QWgLdhOLb" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdhOLc" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdhOLd" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdhOLk" role="3sdZbB">
          <ref role="3sa5fj" to="a3uz:6_QWgLdhOLj" resolve="insideComponentWithInheritedField" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdhOLf" role="3F5AM1">
        <node concept="1l46Ie" id="6_QWgLdhOLg" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdhOLm" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdhOLn" role="1IjokY">
              <property role="TrG5h" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdhOLo" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdhOLp" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdigVV" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdigVU" role="1IjokY">
              <property role="TrG5h" value="SomeOtherField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdigVY" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdigVZ" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDw" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDx" role="1IjokY">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDy" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDz" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBD$" role="1IjokY">
                  <property role="TrG5h" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBD_" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDA" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDB" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDC" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDD" role="1IjokY">
              <property role="TrG5h" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDE" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDF" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDG" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDH" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDI" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDJ" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdittp" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiBRM" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdiBRO" role="1zJi$$">
      <property role="TrG5h" value="stepIntoNotOverwrittenRunnable" />
      <node concept="3cqZAl" id="6_QWgLdiBRP" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdiBRQ" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdiBRR" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdiBS4" role="3sdZbB">
          <ref role="3sa5fj" to="a3uz:6_QWgLdiBRK" resolve="callingNotOverwrittenRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiBRT" role="3F5AM1">
        <node concept="1l6n2J" id="6_QWgLdiBSb" role="3F5Y$9">
          <node concept="1l6lqP" id="6_QWgLdiBSe" role="1vsUJ9">
            <property role="1l6lqL" value="i_op1" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSd" role="1vsUJ9">
            <property role="1l6lqL" value="testInheritance" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSc" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="6_QWgLdiBS8" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEWf" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a3uz:6_QWgLdiBRJ" resolve="insideInheritedRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiBRU" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdiBRV" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdiBRW" role="1IjokY">
              <property role="TrG5h" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBRX" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdiBRY" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDK" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDL" role="1IjokY">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDM" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDN" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDO" role="1IjokY">
                  <property role="TrG5h" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDP" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDQ" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDR" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDS" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDT" role="1IjokY">
              <property role="TrG5h" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDU" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDV" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDW" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDX" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDY" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDZ" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdiBS3" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiBS5" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdiBS6" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiBRN" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdiBSf" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOverwrittenRunnable" />
      <node concept="3cqZAl" id="6_QWgLdiBSg" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdiBSh" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdiBSi" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdiBSz" role="3sdZbB">
          <ref role="3sa5fj" to="a3uz:6_QWgLdiBRL" resolve="callingOverwrittenRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiBSk" role="3F5AM1">
        <node concept="1l6n2J" id="6_QWgLdiBSl" role="3F5Y$9">
          <node concept="1l6lqP" id="6_QWgLdiBSm" role="1vsUJ9">
            <property role="1l6lqL" value="i_op2" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSn" role="1vsUJ9">
            <property role="1l6lqL" value="testInheritance" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSo" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="6_QWgLdiBSp" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEWb" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a3uz:6_QWgLdhOLj" resolve="insideComponentWithInheritedField" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiBSr" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdiBSs" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdiBSt" role="1IjokY">
              <property role="TrG5h" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBSu" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdiBSv" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdiBS$" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdiBS_" role="1IjokY">
              <property role="TrG5h" value="SomeOtherField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBSA" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdiBSB" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBE0" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBE1" role="1IjokY">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBE2" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBE3" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBE4" role="1IjokY">
                  <property role="TrG5h" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBE5" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBE6" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBE7" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBE8" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBE9" role="1IjokY">
              <property role="TrG5h" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBEa" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBEb" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBEc" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBEd" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBEe" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBEf" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdiBSw" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiBSx" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdiBSy" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiIlq" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdiIls" role="1zJi$$">
      <property role="TrG5h" value="stepIntoRunnableOfExtendedAbstractComponent" />
      <node concept="3cqZAl" id="6_QWgLdiIlt" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdiIlu" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdiIlv" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdiIlw" role="3sdZbB">
          <ref role="3sa5fj" to="a3uz:6_QWgLdiIln" resolve="callingRunnableOfExtendedAbstractComponent" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiIlx" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdiIly" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiIlz" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdiIl$" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEWh" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a3uz:6_QWgLdiIlp" resolve="insideRunnableOfAbstractComponent" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiIlA" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdiNAE" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdittk" resolve="instancesAbstract" />
          </node>
        </node>
        <node concept="1l6n2J" id="6_QWgLdiIlK" role="3F5Y$9">
          <node concept="1l6lqP" id="6_QWgLdiIlL" role="1vsUJ9">
            <property role="1l6lqL" value="i2_op1" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiIlM" role="1vsUJ9">
            <property role="1l6lqL" value="testAbstract" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiIlN" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9lQQA" role="1zJi$$" />
    <node concept="3scrou" id="7HfWMO9lQQC" role="1zJi$$">
      <property role="TrG5h" value="componentWithOnlyRequiredPort" />
      <node concept="3cqZAl" id="7HfWMO9lQQD" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9lQQE" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9lQQF" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9lQQG" role="3sdZbB">
          <ref role="3sa5fj" to="a3uz:7HfWMO9lQQ_" resolve="callingComponentWithOnlyRequPort" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9lQQH" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9lQQI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9lQQJ" role="3F5AM1">
        <node concept="30a7bf" id="7HfWMO9lQQK" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEWd" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a3uz:6_QWgLdiBRL" resolve="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdhOL9" role="1zJi$$" />
    <node concept="1rNadw" id="3lUAsMPdflU" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN7" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

