<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)">
  <persistence version="9" />
  <languages>
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="3814452005696780739" name="com.mbeddr.cc.requirements.structure.ReqRefWord" flags="ng" index="2oIDSw" />
      <concept id="3352153450712436945" name="com.mbeddr.cc.requirements.structure.AbstractReqRefWord" flags="ng" index="2wPqOs">
        <reference id="3352153450712436947" name="req" index="2wPqOu" />
      </concept>
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669463268209" name="com.mbeddr.cc.requirements.structure.RequiresAlso" flags="ng" index="3faFca" />
      <concept id="8745401669463257443" name="com.mbeddr.cc.requirements.structure.RequirementsLink" flags="ng" index="3faH$o">
        <reference id="8745401669463257454" name="target" index="3faH$l" />
      </concept>
      <concept id="8745401669463257446" name="com.mbeddr.cc.requirements.structure.ConflictsWithLink" flags="ng" index="3faH$t" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
        <child id="1165432222362099166" name="imports" index="1BwUYK" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="2667296550441502913" name="implemented" index="22HeNl" />
        <property id="2667296550441527826" name="traced" index="22HgS6" />
        <property id="2667296550441527827" name="tested" index="22HgS7" />
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
        <child id="8745401669463270518" name="additionalData" index="3faCKd" />
        <child id="8745401669462962629" name="details" index="3fbPAY" />
      </concept>
      <concept id="3402431285977750163" name="com.mbeddr.cc.requirements.structure.TimingSpecification" flags="ng" index="1ylGuD">
        <property id="3402431285977750164" name="timingSpec" index="1ylGuI" />
      </concept>
      <concept id="1165432222362123724" name="com.mbeddr.cc.requirements.structure.RefinesLink" flags="ng" index="1BB4Yy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fbPIq" id="7_tU7IQtgcw">
    <property role="TrG5h" value="HighLevelRequirements" />
    <node concept="3fbQ3u" id="2QG2TH$1ClX" role="3fbPIo">
      <property role="TrG5h" value="Main" />
      <property role="1ylvJX" value="Program has to run from the command line" />
      <property role="22HeNl" value="true" />
      <property role="22HgS6" value="true" />
      <property role="22HgS7" value="false" />
      <node concept="22Mrfp" id="2QG2TH$1ClY" role="22Mr8z" />
      <node concept="3fbQ3u" id="2QG2TH$1FvR" role="3fbPAY">
        <property role="TrG5h" value="Arg2" />
        <property role="1ylvJX" value="Argument Count must be 2" />
        <property role="22HeNl" value="true" />
        <property role="22HgS6" value="true" />
        <property role="22HgS7" value="false" />
        <node concept="22Mrfp" id="2QG2TH$1FvS" role="22Mr8z" />
        <node concept="3fbQ3u" id="138IYkiwcjM" role="3fbPAY">
          <property role="1ylvJX" value="Otherwise it should return -1" />
          <property role="22HeNl" value="true" />
          <property role="22HgS6" value="true" />
          <property role="22HgS7" value="true" />
          <property role="TrG5h" value="FailOtherwise" />
          <node concept="22Mrfp" id="138IYkiwcjN" role="22Mr8z" />
          <node concept="1ylGuD" id="10GsATRFXRj" role="3faCKd">
            <property role="1ylGuI" value="dfsdfdsf" />
          </node>
          <node concept="3faH$t" id="10GsATRFXRk" role="3faCKd">
            <ref role="3faH$l" node="138IYkiwcjC" resolve="Add" />
          </node>
          <node concept="GmGrk" id="3X7ZQFcqJMe" role="GmGcz">
            <node concept="1_0LV8" id="3X7ZQFcqJMf" role="1_0VJ0">
              <node concept="19SGf9" id="3X7ZQFcqJMg" role="1_0LWR">
                <node concept="19SUe$" id="3X7ZQFcqJMh" role="19SJt6">
                  <property role="19SUeA" value="Hallo hier sind die Details." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJz1" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJz2" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJz3" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJz4" role="19SJt6">
                <property role="19SUeA" value="df\u00F6kd \u00F6lgkfdgas  gdf\u00FCpfo g\u00FC+dsog\u00FCdo\u00FCpfdgfd  dsafasdfd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3faH$t" id="10GsATRFcxQ" role="3faCKd">
        <ref role="3faH$l" node="138IYkiwcjH" resolve="AddFct" />
      </node>
      <node concept="3faFca" id="10GsATRFsjO" role="3faCKd">
        <ref role="3faH$l" node="2QG2TH$1FvR" resolve="Arg2" />
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJ$J" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJ$K" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJ$L" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJ$M" role="19SJt6">
              <property role="19SUeA" value="Hallo\\nZeile 2\\nZeile 3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="138IYkiwcjC" role="3fbPIo">
      <property role="TrG5h" value="Add" />
      <property role="1ylvJX" value="The program should return the sum of the two arguments" />
      <property role="22HeNl" value="false" />
      <property role="22HgS6" value="true" />
      <property role="22HgS7" value="true" />
      <node concept="22Mrfp" id="138IYkiwcjD" role="22Mr8z" />
      <node concept="3fbQ3u" id="138IYkiwcjH" role="3fbPAY">
        <property role="TrG5h" value="AddFct" />
        <property role="1ylvJX" value="Adding should be a separate function for reuse" />
        <property role="22HeNl" value="true" />
        <property role="22HgS6" value="true" />
        <property role="22HgS7" value="false" />
        <node concept="22Mrfp" id="138IYkiwcjI" role="22Mr8z" />
        <node concept="GmGrk" id="3X7ZQFcqJsO" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJsP" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJsQ" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJsR" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJDy" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJDz" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJD$" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJD_" role="19SJt6">
              <property role="19SUeA" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2k491iBGLv2" role="3fbPIo">
      <property role="TrG5h" value="ANewOne" />
      <property role="1ylvJX" value="A new requirement, no traces yet" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="22Mrfp" id="2k491iBGLv3" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJG1" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJG2" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJG3" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJG4" role="19SJt6">
              <property role="19SUeA" value="Here is some text. and we can refer to " />
            </node>
            <node concept="2oIDSw" id="3X7ZQFcqJG5" role="19SJt6">
              <ref role="2wPqOu" node="138IYkiwcjC" resolve="Add" />
            </node>
            <node concept="19SUe$" id="3X7ZQFcqJG6" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3Rw2WaR1O8q" role="3fbPIo">
      <property role="TrG5h" value="YetAnitherOne" />
      <property role="1ylvJX" value="AnotherRequirement" />
      <node concept="22Mrfp" id="3Rw2WaR1O8r" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJ$b" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJ$c" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJ$d" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJ$e" role="19SJt6">
              <property role="19SUeA" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3Rw2WaR1O8s" role="3fbPIo">
      <property role="TrG5h" value="RequirementNumber25" />
      <property role="1ylvJX" value="It also has a summary" />
      <node concept="22Mrfp" id="3Rw2WaR1O8t" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJDe" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJDf" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJDg" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJDh" role="19SJt6">
              <property role="19SUeA" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwD" role="2RsZnW" />
    <node concept="OjmMv" id="2TTzVZwqvwE" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvwF" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvwG" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="3fbPIq" id="10GsATRG31X">
    <property role="TrG5h" value="DetailedRequirements" />
    <node concept="3GEVxB" id="7aNtjNlxYQA" role="1BwUYK">
      <ref role="3GEb4d" node="7_tU7IQtgcw" resolve="HighLevelRequirements" />
    </node>
    <node concept="3fbQ3u" id="10GsATRG6tR" role="3fbPIo">
      <property role="TrG5h" value="Specialized" />
      <property role="1ylvJX" value="Specializes this other one" />
      <node concept="3faFca" id="7Vd878lDgq4" role="3faCKd">
        <ref role="3faH$l" node="138IYkiwcjH" resolve="AddFct" />
      </node>
      <node concept="1BB4Yy" id="10GsATRG6tT" role="3faCKd">
        <ref role="3faH$l" node="138IYkiwcjC" resolve="Add" />
      </node>
      <node concept="22Mrfp" id="10GsATRG6tS" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJHM" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJHN" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJHO" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJHP" role="19SJt6">
              <property role="19SUeA" value="This is the text." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvw_" role="2RsZnW" />
    <node concept="OjmMv" id="2TTzVZwqvwA" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvwB" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvwC" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="77ctda0CyZy">
    <node concept="2eOfOl" id="77ctda0CzgJ" role="2ePNbc">
      <property role="TrG5h" value="Dummy" />
    </node>
  </node>
</model>

