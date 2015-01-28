<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07704d34-f170-44b3-b0b9-18a820d80788(presentation)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="442192fc-0a8e-4f77-b358-f47f229809d1(DomainSpecificLanguage)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="xvi0" modelUID="r:1d16f095-b5d2-4d84-846a-b55030a89cf9(main_sm)" version="-1" />
  <import index="3i8q" modelUID="r:b86891ca-0abb-41c3-88a0-c81002b50e03(main)" version="-1" />
  <import index="qdz5" modelUID="r:e8a673f1-b8e8-4906-8e35-863cc461f18a(main_sm_controller)" version="-1" />
  <import index="ooh3" modelUID="r:394c8885-f3e2-442d-8e11-189ec2b83ad1(main_sm_controller_dectab_math)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="9ug2" modelUID="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)" version="6" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="4366403592911372629" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PresentationConfig" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4366403592911372630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="icepres" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="4366403592911372631" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="doc" />
      </node>
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4366403592911372646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="4366403592911372647" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="doc" />
      </node>
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4366403592911372652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="img" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="4366403592911372653" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="doc" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="4366403592911372662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="4366403592911372668" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="4366403592911372672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="4366403592911372682" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="781841029047807642" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch1_Title" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="781841029047860873" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Title" />
      <property name="text" nameId="2c95.3350625596580064225" value="The future of programming: why you should watch your language" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="781841029047860874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="background" />
        <property name="center" nameId="2c95.8730648445434174368" value="true" />
        <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="781841029047860875" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="img/binarycode.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4366403592911372652" resolveInfo="img" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047860876" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047860877" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047860878" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="781841029047860879" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047860880" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047860881" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The  future of programming:" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047860882" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" why you should watch your language" />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="781841029047860883" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040677827" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Next" />
        <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047864975" resolveInfo="Pres_Ch2_Introduction" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830417996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="End" />
        <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830417980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047860823" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047860824" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047860825" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="781841029047864975" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="2" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch2_Introduction" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="781841029047865091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="781841029047865092" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865093" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865094" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865095" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865096" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This talk has to do with languages" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865097" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865098" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865099" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865100" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="No academic lecture about language engineering" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865101" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865102" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865103" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865104" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Experience language engineering in practice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7203271742258384615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040763397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047807642" resolveInfo="Pres_Ch1_Title" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040763432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047865249" resolveInfo="Pres_Ch3_RunningExample" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047864987" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047864988" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047864989" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="781841029047865249" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="3" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch3_RunningExample" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="781841029047865616" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="781841029047865617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DroneRC" />
        <property name="center" nameId="2c95.8730648445434174368" value="true" />
        <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="781841029047865618" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="img/drone.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4366403592911372652" resolveInfo="img" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865619" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865620" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865621" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Drone Radio RC" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="781841029047865622" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865623" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865624" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865625" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="781841029047865626" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865627" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865628" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865629" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="781841029047865630" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="781841029047865631" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865632" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865633" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865634" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865635" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Original well-written C statemachine for a drone remote control" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865636" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865637" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865638" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865639" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Size of this module realistic for microcontroller programming, \nnot a toy example (well yes, but not toy example size)" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865640" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865641" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865642" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865643" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="C code in \&quot;your favorite editor/IDE\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865644" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865645" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865646" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865647" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We know that we are going to create/use DSLs\n - our choice: MPS\n - no time for language engineering lecture\n - just experience it" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047865648" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047865649" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047865650" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047865651" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="C code in MPS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7203271742258440611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040769245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040769392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047864975" resolveInfo="Pres_Ch2_Introduction" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040769442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7036053481830174311" resolveInfo="Pres_Ch3a_RunningExample" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047865261" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047865262" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047865263" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="781841029047946866" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="4" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch4_StateMachines" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="781841029047946867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="781841029047946907" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047946908" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047946909" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047946910" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047946911" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="C code in MPS is nice but:\n - still lots of repetition\n - easy to introduce inconistencies" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="781841029047946912" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="781841029047946913" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="781841029047946914" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="781841029047946915" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Extract statemachine pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742259163099" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742259163100" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742259163101" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742259163102" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="First we consider the main transition function.\nNothing exciting is happening here, there is no inherent complexity only\nthe  implementation detail of representing transition functions with a switch." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7203271742258319642" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7203271742258319673" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742258319677" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.9068739205752625642" resolveInfo="IntegratedCProgram" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742258319685" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.3494733983884517855" resolveInfo="controlProcess" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7203271742258319614" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040789197" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040789294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047865249" resolveInfo="Pres_Ch3_RunningExample" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040789393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7036053481830326188" resolveInfo="Pres_Ch4a_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047946955" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047946956" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="781841029047946957" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7203271742257122694" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="5" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch5_ActivationProfiles" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7203271742257122695" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7203271742257122710" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257122711" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257122712" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257122713" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257122714" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Statemachine with less C code is nicer, but:\n - still repetition\n - still room for inconsistencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7203271742257122715" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7203271742257122716" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257122717" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884592757" resolveInfo="IntegratedCProgramSM" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257122718" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.7690928525516113646" resolveInfo="standby" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040797100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5882168769476290683" nodeInfo="ng">
      <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
      <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
      <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5882168769476290708" nodeInfo="ng">
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5882168769476290712" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884592757" resolveInfo="IntegratedCProgramSM" />
        </node>
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5882168769476290718" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884618018" resolveInfo="ApplicationController" />
        </node>
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5882168769476290726" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.7690928525516113810" resolveInfo="ec_mode" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5882168769476289312" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040797155" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047946866" resolveInfo="Pres_Ch4_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040797212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7036053481830403894" resolveInfo="Pres_Ch5a_ActivationProfiles" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418355" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257122744" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257122745" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257122746" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7203271742257140887" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="6" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch6_DecisionTables" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7203271742257140888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7203271742257140907" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257140908" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257140909" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257140910" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257140911" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Now we are fairly DRY, let the fun stuff begin:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7203271742257140912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7203271742257140913" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7203271742257140914" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257140915" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.9068739205752625642" resolveInfo="IntegratedCProgram" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257140916" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.3494733983884537638" resolveInfo="handleStateSwitchingToEcMode" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7203271742257763239" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257763240" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257763241" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257763242" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5882168769476329021" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5882168769476329066" nodeInfo="ng">
      <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
      <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
      <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5882168769476329092" nodeInfo="ng">
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5882168769476329096" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="ooh3.8408682830518107951" resolveInfo="IntegratedCProgramSMAPDTM" />
        </node>
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5882168769476329102" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="ooh3.8408682830518108014" resolveInfo="ApplicationController" />
        </node>
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5882168769476336544" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="ooh3.8408682830518108425" resolveInfo="switching_to_ec_mode" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040797241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040797290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7036053481830403894" resolveInfo="Pres_Ch5a_ActivationProfiles" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040797341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257340472" resolveInfo="Pres_Ch7_Math" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257140923" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257140924" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257140925" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7203271742257340472" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="7" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch7_Math" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7203271742257340492" nodeInfo="ng">
      <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
      <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
      <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7203271742257875355" nodeInfo="ng">
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257875359" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="qdz5.8408682830518107951" resolveInfo="IntegratedCProgramSMAP" />
        </node>
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257875368" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="qdz5.4582621015620214160" resolveInfo="calculateSignalStrength" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7203271742257340496" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7203271742257340497" nodeInfo="ng">
      <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
      <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
      <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7203271742257340498" nodeInfo="ng">
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257340499" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="ooh3.8408682830518107951" resolveInfo="IntegratedCProgramSMAPDTM" />
        </node>
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742257340500" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="ooh3.8408682830518108671" resolveInfo="calculateSignalStrength" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040825037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040831320" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257140887" resolveInfo="Pres_Ch6_DecisionTables" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040831345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257358742" resolveInfo="Pres_Ch8_Conclusion" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418622" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257340532" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257340533" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257340534" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7203271742257358742" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="8" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch8_Conclusion" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7203271742257358752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Conclusion" />
      <property name="text" nameId="2c95.3350625596580064225" value="Conclusion" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7203271742257358753" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358754" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358755" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358756" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358757" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Reuse of existing abstractions" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358758" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358759" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358760" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358761" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Tailored abstractions for the domain's problem (read: for your problem)" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358762" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358763" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358764" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358765" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Different views and reports from your model" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358766" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358767" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358768" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358769" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Introduce abstractions strategically (where it hurts) for:\n - readiability\n - compactness\n - maintainability\n - understandability by non-programmers  " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358770" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358771" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358772" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358773" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Whenever you catch yourself repeating things a lot, watch your language!" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358774" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358775" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358776" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358777" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We think this is the future:\n - programmer != developer\n - cross-language IDEs (GPLS as well as DSL)\n - everything relevant modeled, verifiable, correct" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7203271742257358778" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257358779" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257358780" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257358781" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Oh yeah, also use MPS/mbeddr. It rules. 'nuff said." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040831358" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040831425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257340472" resolveInfo="Pres_Ch7_Math" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="305912070040831459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257358783" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257358784" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257358785" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7203271742257927780" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="9" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch9_Questions" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="7203271742258384196" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="781841029047807642" resolveInfo="Pres_Ch1_Title" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7203271742257927875" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Questions" />
      <property name="text" nameId="2c95.3350625596580064225" value="Questions?" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7203271742257927876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="questionmark" />
        <property name="center" nameId="2c95.8730648445434174368" value="true" />
        <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7203271742257927877" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="img/questions.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4366403592911372652" resolveInfo="img" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7203271742257927878" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7203271742257927879" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7203271742257927880" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Questions?" />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="305912070041074227" nodeInfo="ng">
          <link role="base" roleId="2c95.8624890525767800818" targetNodeId="4366403592911372662" resolveInfo="width100" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="305912070040831493" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257358742" resolveInfo="Pres_Ch8_Conclusion" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Restart" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047807642" resolveInfo="Pres_Ch1_Title" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830422371" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830421986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch1" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047807642" resolveInfo="Pres_Ch1_Title" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422020" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CH2" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047864975" resolveInfo="Pres_Ch2_Introduction" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422058" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch3" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047865249" resolveInfo="Pres_Ch3_RunningExample" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch4" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047946866" resolveInfo="Pres_Ch4_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch5" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257122694" resolveInfo="Pres_Ch5_ActivationProfiles" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch6" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257140887" resolveInfo="Pres_Ch6_DecisionTables" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422250" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch7" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257340472" resolveInfo="Pres_Ch7_Math" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830422308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Ch8" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257358742" resolveInfo="Pres_Ch8_Conclusion" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257927812" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257927813" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7203271742257927814" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7036053481830174311" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="3" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch3a_RunningExample" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7036053481830326418" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="781841029047865652" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="781841029047865653" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="781841029047865654" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.9068739205752625642" resolveInfo="IntegratedCProgram" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="781841029047865655" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.7309491567770755942" resolveInfo="main" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7203271742258440528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7203271742258440654" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7203271742258440700" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742258440704" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.9068739205752625642" resolveInfo="IntegratedCProgram" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7203271742258477660" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.6864327985707652439" resolveInfo="fill_input_with_default_values" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830326454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830308679" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830292828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047865249" resolveInfo="Pres_Ch3_RunningExample" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830292829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047946866" resolveInfo="Pres_Ch4_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418141" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830231331" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830231332" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830231333" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7036053481830326188" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="4" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch4a_StateMachines" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7036053481830326189" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7036053481830326208" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7036053481830326209" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7036053481830326210" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7036053481830326211" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7036053481830326212" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next we look at the transitions in a specific state\nThis just lists the next state based on some guards" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830326213" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7036053481830326214" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7036053481830326215" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830326216" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.9068739205752625642" resolveInfo="IntegratedCProgram" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830326217" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="3i8q.3494733983884539630" resolveInfo="handleStateDisconnected" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830326218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830326235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830326236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="781841029047946866" resolveInfo="Pres_Ch4_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830326237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7036053481830356227" resolveInfo="Pres_Ch4b_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830326238" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830326239" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830326240" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7036053481830356227" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="4" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch4b_StateMachines" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7036053481830356228" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830356239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7036053481830356240" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7036053481830356241" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7036053481830356242" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7036053481830356243" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7036053481830356244" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here is the code showing the statemachine abstraction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830356245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7036053481830356251" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7036053481830356252" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830356253" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884592757" resolveInfo="IntegratedCProgramSM" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830356254" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884618018" resolveInfo="ApplicationController" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830356255" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884618019" resolveInfo="input" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481833598099" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7036053481830356246" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7036053481830356247" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830356248" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.3494733983884592757" resolveInfo="IntegratedCProgramSM" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="772174467081833514" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="xvi0.7690928525516113694" resolveInfo="disconnected" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830356256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830356257" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7036053481830326188" resolveInfo="Pres_Ch4a_StateMachines" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830356258" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257122694" resolveInfo="Pres_Ch5_ActivationProfiles" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830356259" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830356260" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830356261" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7036053481830403894" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="5" />
    <property name="name" nameId="tpck.1169194664001" value="Pres_Ch5a_ActivationProfiles" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4366403592911372629" resolveInfo="PresentationConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7036053481830403895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Case" />
      <property name="text" nameId="2c95.3350625596580064225" value="Case: reducing a handwritten C program using DSLs" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7036053481830403905" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7036053481830403906" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7036053481830403907" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7036053481830403908" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7036053481830403909" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Extract controller activation pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7036053481830403910" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7036053481830403911" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830403912" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="qdz5.8408682830518107951" resolveInfo="IntegratedCProgramSMAP" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6404064857617618645" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="qdz5.6404064857617159361" resolveInfo="HardwareConfigTable" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830403914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7036053481830403915" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7036053481830403916" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830403917" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="qdz5.8408682830518107951" resolveInfo="IntegratedCProgramSMAP" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7036053481830403918" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="qdz5.8408682830518108076" resolveInfo="standby" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830403919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830403920" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830403921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Prev" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257122694" resolveInfo="Pres_Ch5_ActivationProfiles" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830403922" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Next" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257140887" resolveInfo="Pres_Ch6_DecisionTables" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9ug2.SlideReference" typeId="9ug2.305912070040077244" id="7036053481830418505" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <link role="doc" roleId="9ug2.305912070040117903" targetNodeId="7203271742257927780" resolveInfo="Pres_Ch9_Questions" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7036053481830418481" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830403923" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830403924" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7036053481830403925" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
  </root>
</model>

