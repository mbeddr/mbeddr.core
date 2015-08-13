<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:729c6d02-9aca-4967-acae-c7621c545ace(com.mbeddr.demo.robot.doc)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="2588579461811719532" name="com.mbeddr.cc.requirements.structure.NonfunctionalReqKind" flags="ng" index="tLboy" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3266388008823942437" name="createdAt" index="2DRQuN" />
        <property id="3266388008825423946" name="createdBy" index="2DXwbs" />
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
        <child id="8745401669463270518" name="additionalData" index="3faCKd" />
        <child id="8745401669462962629" name="details" index="3fbPAY" />
      </concept>
      <concept id="4557518620047668880" name="com.mbeddr.cc.requirements.structure.CommentReqData" flags="ng" index="3U5fAp">
        <property id="4557518620047668881" name="user" index="3U5fAo" />
        <property id="4557518620047668882" name="timestamp" index="3U5fAr" />
        <child id="4557518620047716796" name="text" index="3U4VUP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="exHFg$2KnZ">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="exHFg$2Ko0" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="exHFg$2Ko1" role="9PVG_" />
    </node>
  </node>
  <node concept="1_1swa" id="exHFg$2Ko2">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Documentation" />
    <ref role="G9hjw" node="exHFg$2KnZ" resolve="DefaultDocConfig" />
    <node concept="1_0LV8" id="exHFg$2Ko3" role="1_0VJ0">
      <node concept="19SGf9" id="exHFg$2Ko4" role="1_0LWR">
        <node concept="19SUe$" id="exHFg$2Ko5" role="19SJt6">
          <property role="19SUeA" value="Abcdef sdffg " />
        </node>
      </node>
      <node concept="1xAIan" id="exHFg$2Ko6" role="1xAIax">
        <property role="1xAIam" value="Abc" />
      </node>
    </node>
    <node concept="1_0LV8" id="exHFg$2Ko7" role="1_0VJ0">
      <node concept="19SGf9" id="exHFg$2Ko8" role="1_0LWR">
        <node concept="19SUe$" id="exHFg$2Ko9" role="19SJt6" />
      </node>
    </node>
    <node concept="1_0LV8" id="exHFg$2Koa" role="1_0VJ0">
      <node concept="19SGf9" id="exHFg$2Kob" role="1_0LWR">
        <node concept="19SUe$" id="exHFg$2Koc" role="19SJt6" />
      </node>
    </node>
    <node concept="1_0LV8" id="exHFg$2Kod" role="1_0VJ0">
      <node concept="19SGf9" id="exHFg$2Koe" role="1_0LWR">
        <node concept="19SUe$" id="exHFg$2Kof" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="3fbPIq" id="exHFg$2Kog">
    <property role="TrG5h" value="Requirements" />
    <ref role="G9hjw" node="exHFg$2KnZ" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="exHFg$2Koh" role="tLAhV">
      <node concept="19SGf9" id="exHFg$2Koi" role="OjmMu">
        <node concept="19SUe$" id="exHFg$2Koj" role="19SJt6" />
      </node>
    </node>
    <node concept="2RsZnQ" id="exHFg$2Kok" role="2RsZnW" />
    <node concept="3fbQ3u" id="2Z$TrjP2HKq" role="3fbPIo">
      <property role="2DRQuN" value="1438075937782" />
      <property role="2DXwbs" value="slisson" />
      <property role="1ylvJX" value="Remote control" />
      <property role="TrG5h" value="RemoteControl" />
      <node concept="GmGrk" id="2Z$TrjP2HKs" role="GmGcz">
        <node concept="1_0LV8" id="2Z$TrjP2HKt" role="1_0VJ0">
          <node concept="19SGf9" id="2Z$TrjP2HKu" role="1_0LWR">
            <node concept="19SUe$" id="2Z$TrjP2HKv" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="tLboy" id="2Z$TrjP2HLJ" role="22Mr8z" />
      <node concept="3fbQ3u" id="5$_GT_vmlXj" role="3fbPAY">
        <property role="2DRQuN" value="1438088409482" />
        <property role="2DXwbs" value="slisson" />
        <property role="1ylvJX" value="Analog input for speed" />
        <property role="TrG5h" value="AnalogSpeed" />
        <node concept="GmGrk" id="5$_GT_vmlXl" role="GmGcz">
          <node concept="1_0LV8" id="5$_GT_vmlXm" role="1_0VJ0">
            <node concept="19SGf9" id="5$_GT_vmlXn" role="1_0LWR">
              <node concept="19SUe$" id="5$_GT_vmlXo" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="tLboy" id="5$_GT_vmlXp" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="5$_GT_vmlYc" role="3fbPAY">
        <property role="2DRQuN" value="1438088874752" />
        <property role="2DXwbs" value="slisson" />
        <property role="TrG5h" value="DriveBackward" />
        <property role="1ylvJX" value="Drive backwards" />
        <node concept="22Mrfp" id="5$_GT_vmlYd" role="22Mr8z" />
        <node concept="GmGrk" id="5$_GT_vmlYe" role="GmGcz">
          <node concept="1_0LV8" id="5$_GT_vmlYf" role="1_0VJ0">
            <node concept="19SGf9" id="5$_GT_vmlYg" role="1_0LWR">
              <node concept="19SUe$" id="5$_GT_vmlYh" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5$_GT_vmlYX" role="3fbPAY">
        <property role="2DRQuN" value="1438089026013" />
        <property role="2DXwbs" value="slisson" />
        <property role="1ylvJX" value="Steering" />
        <property role="TrG5h" value="Steering" />
        <node concept="22Mrfp" id="5$_GT_vmlYY" role="22Mr8z" />
        <node concept="GmGrk" id="5$_GT_vmlYZ" role="GmGcz">
          <node concept="1_0LV8" id="5$_GT_vmlZ0" role="1_0VJ0">
            <node concept="19SGf9" id="5$_GT_vmlZ1" role="1_0LWR">
              <node concept="19SUe$" id="5$_GT_vmlZ2" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5$_GT_vmlZB" role="3fbPIo">
      <property role="2DRQuN" value="1438089053436" />
      <property role="2DXwbs" value="slisson" />
      <property role="1ylvJX" value="Modes" />
      <property role="TrG5h" value="Modes" />
      <node concept="22Mrfp" id="5$_GT_vmlZC" role="22Mr8z" />
      <node concept="GmGrk" id="5$_GT_vmlZD" role="GmGcz">
        <node concept="1_0LV8" id="5$_GT_vmlZE" role="1_0VJ0">
          <node concept="19SGf9" id="5$_GT_vmlZF" role="1_0LWR">
            <node concept="19SUe$" id="5$_GT_vmlZG" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5$_GT_vmm1X" role="3fbPAY">
        <property role="2DRQuN" value="1438089095555" />
        <property role="2DXwbs" value="slisson" />
        <property role="1ylvJX" value="Manual mode via remote control" />
        <property role="TrG5h" value="ManualMode" />
        <node concept="GmGrk" id="5$_GT_vmm1Z" role="GmGcz">
          <node concept="1_0LV8" id="5$_GT_vmm20" role="1_0VJ0">
            <node concept="19SGf9" id="5$_GT_vmm21" role="1_0LWR">
              <node concept="19SUe$" id="5$_GT_vmm22" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="22Mrfp" id="5$_GT_vmm23" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="5$_GT_vmm2g" role="3fbPIo">
      <property role="2DRQuN" value="1438089123250" />
      <property role="2DXwbs" value="slisson" />
      <property role="1ylvJX" value="Collision Avoidance" />
      <property role="TrG5h" value="CollisionAvoidance" />
      <node concept="22Mrfp" id="5$_GT_vmm2h" role="22Mr8z" />
      <node concept="GmGrk" id="5$_GT_vmm2i" role="GmGcz">
        <node concept="1_0LV8" id="5$_GT_vmm2j" role="1_0VJ0">
          <node concept="19SGf9" id="5$_GT_vmm2k" role="1_0LWR">
            <node concept="19SUe$" id="5$_GT_vmm2l" role="19SJt6">
              <property role="19SUeA" value="Recognize obstacles and stop in front of them." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="5$_GT_vmm6e" role="3faCKd">
        <property role="3U5fAr" value="1438089231048" />
        <property role="3U5fAo" value="slisson" />
        <node concept="OjmMv" id="5$_GT_vmm6f" role="3U4VUP">
          <node concept="19SGf9" id="5$_GT_vmm6g" role="OjmMu">
            <node concept="19SUe$" id="5$_GT_vmm6h" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

