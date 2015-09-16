<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42ceb07b-59b7-4af0-9bb1-7aea4ac30207(mbeddr.tutorial.main.docs)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="1c5b7d51-0ef3-4332-af36-874466950878" name="com.mbeddr.doc.expressions" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports />
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
        <child id="8624890525767800998" name="sizeSpecs" index="3SH5Mq" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
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
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
      <concept id="8624890525767800825" name="com.mbeddr.doc.structure.NamedSizeSpec" flags="ng" index="3SH5f5">
        <child id="8624890525767800827" name="spec" index="3SH5f7" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="1c5b7d51-0ef3-4332-af36-874466950878" name="com.mbeddr.doc.expressions">
      <concept id="5378658552263149308" name="com.mbeddr.doc.expressions.structure.VariableDef" flags="ng" index="3XpXe8" />
      <concept id="5378658552263151469" name="com.mbeddr.doc.expressions.structure.VarRef" flags="ng" index="3XpXCp">
        <reference id="5378658552263151470" name="var" index="3XpXCq" />
      </concept>
      <concept id="5378658552263151447" name="com.mbeddr.doc.expressions.structure.Equation" flags="ng" index="3XpXCz">
        <child id="5378658552263151448" name="rvalue" index="3XpXCG" />
        <child id="5378658552263151449" name="lvalue" index="3XpXCH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="2ipt67gLxW0">
    <property role="TrG5h" value="Config" />
    <node concept="2SbYGw" id="G4T4hEwYoA" role="2SbYGa">
      <property role="TrG5h" value="visu" />
      <node concept="9PVaO" id="2iGZqsH$0lS" role="9PVG_">
        <property role="3N1Lgt" value="_vis" />
      </node>
    </node>
    <node concept="2SbYGw" id="45LXldJZEw7" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="2iGZqsH$0m4" role="9PVG_">
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="3SH5f5" id="7uLL3Mf2teF" role="3SH5Mq">
      <property role="TrG5h" value="width100" />
      <node concept="3SGHZ$" id="7uLL3Mf2teH" role="3SH5f7">
        <property role="3SGHZ_" value="100" />
      </node>
    </node>
    <node concept="3SH5f5" id="7uLL3Mf2teJ" role="3SH5Mq">
      <property role="TrG5h" value="width80" />
      <node concept="3SGHZ$" id="7uLL3Mf2teK" role="3SH5f7">
        <property role="3SGHZ_" value="80" />
      </node>
    </node>
    <node concept="2SbYGw" id="5jGyeU5XLXS" role="Cbewh">
      <property role="TrG5h" value="vis" />
      <node concept="9PVaO" id="2iGZqsH$0lQ" role="9PVG_">
        <property role="3N1Lgt" value="_vis" />
      </node>
    </node>
    <node concept="2f$52y" id="4AuO4fdt0hC" role="lGtFl">
      <node concept="3vAitl" id="4AuO4fdt0hD" role="2f$52z">
        <property role="3ajGZW" value="markusvoelter" />
        <property role="3ajGZ3" value="Apr 10, 2015 10:48:49 AM" />
        <property role="19LeSh" value="Constant_8ipkgn_a3a" />
        <ref role="19LoX1" node="2ipt67gLxW0" resolve="Config" />
        <node concept="19SGf9" id="4AuO4fdt0hE" role="3ajGZ5">
          <node concept="19SUe$" id="4AuO4fdt0hF" role="19SJt6">
            <property role="19SUeA" value="If there is an error indicated, use an intention to create the respective missing directory." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="G4T4hEvDE4">
    <property role="TrG5h" value="newLanguages" />
    <property role="3GE5qa" value="" />
    <property role="yApLE" value="1" />
    <ref role="G9hjw" node="2ipt67gLxW0" resolve="Config" />
    <node concept="Wq1Bs" id="72XbSXF2LD" role="Wq1Bf">
      <property role="Wq1Bt" value="John Doe" />
      <property role="Wq1Bq" value="joh@doe.org" />
    </node>
    <node concept="1_0VNX" id="4vQSg$ApPwi" role="1_0VJ0">
      <property role="TrG5h" value="newLanguages" />
      <property role="1_0VJr" value="New Languages" />
      <node concept="1_0LV8" id="6wvhQs7nZDl" role="1_0VJ0">
        <node concept="19SGf9" id="6wvhQs7nZDm" role="1_0LWR">
          <node concept="19SUe$" id="6wvhQs7nZDn" role="19SJt6">
            <property role="19SUeA" value="The Drake equation calculates the number of civilizations " />
          </node>
          <node concept="3XpXe8" id="6wvhQs7nZDo" role="19SJt6">
            <property role="TrG5h" value="N" />
            <node concept="26Vqqz" id="6wvhQs7nZDp" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19SUe$" id="6wvhQs7nZDq" role="19SJt6">
            <property role="19SUeA" value=" in the galaxy. As input, it uses the average rate of star formation " />
          </node>
          <node concept="3XpXe8" id="6wvhQs7nZDr" role="19SJt6">
            <property role="TrG5h" value="SF" />
            <node concept="26Vqqz" id="7MGLj3bR4H$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19SUe$" id="6wvhQs7nZDt" role="19SJt6">
            <property role="19SUeA" value=", the fractios of those stars that have planets " />
          </node>
          <node concept="3XpXe8" id="6wvhQs7nZDu" role="19SJt6">
            <property role="TrG5h" value="fp" />
            <node concept="26Vqqz" id="6wvhQs7nZDv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19SUe$" id="6wvhQs7nZDw" role="19SJt6">
            <property role="19SUeA" value=" and the average number of planets that can potentially support life " />
          </node>
          <node concept="3XpXe8" id="6wvhQs7nZDx" role="19SJt6">
            <property role="TrG5h" value="ne" />
            <node concept="26Vqqz" id="6wvhQs7nZDy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19SUe$" id="6wvhQs7nZDz" role="19SJt6">
            <property role="19SUeA" value=". The number of civilizations can be calculated as " />
          </node>
          <node concept="3XpXCz" id="6wvhQs7o1x7" role="19SJt6">
            <node concept="3XpXCp" id="6wvhQs7o1x8" role="3XpXCH">
              <ref role="3XpXCq" node="6wvhQs7nZDo" resolve="N" />
            </node>
            <node concept="2BOcij" id="6wvhQs7o1x9" role="3XpXCG">
              <node concept="3XpXCp" id="6wvhQs7o1xa" role="3TlMhJ">
                <ref role="3XpXCq" node="6wvhQs7nZDx" resolve="ne" />
              </node>
              <node concept="2BOcij" id="6wvhQs7o1xb" role="3TlMhI">
                <node concept="3XpXCp" id="6wvhQs7o1xc" role="3TlMhI">
                  <ref role="3XpXCq" node="6wvhQs7nZDr" resolve="SF" />
                </node>
                <node concept="3XpXCp" id="6wvhQs7o1xd" role="3TlMhJ">
                  <ref role="3XpXCq" node="6wvhQs7nZDu" resolve="fp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6wvhQs7o1xe" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
        </node>
        <node concept="1xAIan" id="6wvhQs7o577" role="1xAIax">
          <property role="1xAIam" value="The Drake Equation" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="G4T4hEvDFe" role="1_0VJ0">
      <property role="TrG5h" value="empty_1362234784534_11" />
    </node>
  </node>
</model>

