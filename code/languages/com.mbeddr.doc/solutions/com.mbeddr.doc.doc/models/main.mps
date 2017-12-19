<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb84e72a-94cb-4bbd-a73b-7a12f6f6911f(main)">
  <persistence version="9" />
  <languages>
    <use id="d7145000-936a-47e8-95a5-71f220e623f9" name="com.mbeddr.doc.self" version="-1" />
    <use id="1c5b7d51-0ef3-4332-af36-874466950878" name="com.mbeddr.doc.expressions" version="-1" />
    <use id="c61970b4-87fb-4429-8a3a-c87719f000a3" name="com.mbeddr.doc.terms" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="bskg" ref="r:be2272c0-bc2d-4ac4-a164-b072c9e60516(exampleCCode)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB">
        <property id="4457500422381329081" name="stylesheet" index="1jVmeX" />
      </concept>
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLDummyRenderer" flags="ng" index="1TaS0h" />
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
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="2588579461812060090" name="com.mbeddr.doc.structure.Visualization" flags="ng" index="tKojO">
        <property id="2588579461812060097" name="category" index="tKoif" />
        <reference id="2588579461812060096" name="path" index="tKoie" />
        <child id="2588579461812060100" name="sizeSpec" index="tKoia" />
        <child id="2588579461812060099" name="description" index="tKoid" />
        <child id="6669194810533249758" name="codeptr" index="ZeNY6" />
      </concept>
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="5785245534399940636" name="com.mbeddr.doc.structure.InlineTableParagraph" flags="ng" index="C6TCP" />
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136420159" name="com.mbeddr.doc.structure.ImgRefWord" flags="ng" index="2Sbdz4">
        <reference id="6386504476136420174" name="image" index="2SbdyP" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
        <child id="8624890525767800998" name="sizeSpecs" index="3SH5Mq" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="5185579450379471855" name="com.mbeddr.doc.structure.TableCell" flags="ng" index="1xAuFA">
        <property id="5785245534399625710" name="isheader" index="C1aJ7" />
      </concept>
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <property id="5785245534399720605" name="lineAbove" index="C1zUO" />
        <property id="5785245534399720606" name="lineBelow" index="C1zUR" />
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="5185579450379471862" name="com.mbeddr.doc.structure.StringTableCell" flags="ng" index="1xAuFZ">
        <property id="5185579450379471864" name="text" index="1xAuFL" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
        <child id="126932837435324914" name="abstract" index="WqcPc" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
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
      <concept id="8730648445434044903" name="com.mbeddr.doc.structure.ListingParagraph" flags="ng" index="1DKdXA">
        <property id="8730648445434044905" name="language" index="1DKdXC" />
        <property id="8730648445434044906" name="text" index="1DKdXF" />
      </concept>
      <concept id="8624890525767555426" name="com.mbeddr.doc.structure.ScalingSizeSpec" flags="ng" index="3SG1Pu">
        <property id="8624890525767555427" name="percentage" index="3SG1Pv" />
      </concept>
      <concept id="8624890525767650652" name="com.mbeddr.doc.structure.InheritSizeSpec" flags="ng" index="3SGC_w">
        <reference id="8624890525767800818" name="base" index="3SH5fe" />
      </concept>
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
      <concept id="8624890525767800825" name="com.mbeddr.doc.structure.NamedSizeSpec" flags="ng" index="3SH5f5">
        <child id="8624890525767800827" name="spec" index="3SH5f7" />
      </concept>
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" name="com.mbeddr.doc.gen_latex">
      <concept id="4457500422381351715" name="com.mbeddr.doc.gen_latex.structure.LatexRenderer" flags="ng" index="1jVoCB">
        <property id="4755612053022149513" name="prolog" index="43dxY" />
        <property id="4457500422381351717" name="documentClass" index="1jVoCx" />
        <property id="5185579450379334216" name="hasLOF" index="1xAxd1" />
        <property id="5185579450379315413" name="hasTOC" index="1xA$Bs" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="c61970b4-87fb-4429-8a3a-c87719f000a3" name="com.mbeddr.doc.terms">
      <concept id="1233689874746925900" name="com.mbeddr.doc.terms.structure.TermRelationshipText" flags="ng" index="2alT4F" />
      <concept id="8574110643282370464" name="com.mbeddr.doc.terms.structure.TermRefWord" flags="ng" index="2zg8ej">
        <property id="4201933574507578547" name="alternativeText" index="247S3x" />
        <reference id="8574110643282370473" name="term" index="2zg8eq" />
      </concept>
      <concept id="8574110643282425937" name="com.mbeddr.doc.terms.structure.TermDefParagraph" flags="ng" index="2zgYhy">
        <property id="8574110643282425939" name="term" index="2zgYhw" />
        <child id="8574110643282425940" name="text" index="2zgYhB" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d7145000-936a-47e8-95a5-71f220e623f9" name="com.mbeddr.doc.self">
      <concept id="6416473402306197330" name="com.mbeddr.doc.self.structure.SectionAsImageParagraph" flags="ng" index="1Ae1f2">
        <reference id="6416473402306197356" name="path" index="1Ae1fW" />
        <reference id="8730648445432859548" name="section" index="1DZJkt" />
        <child id="8730648445433126847" name="description" index="1DWI4Y" />
        <child id="8624890525767931140" name="sizeSpec" index="3SH_4S" />
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
  <node concept="1_1swa" id="1ZiHc0gKI6c">
    <property role="TrG5h" value="A_Introduction" />
    <ref role="G9hjw" node="1ZiHc0gKI6e" resolve="Config" />
    <node concept="1_1sxE" id="1ZiHc0gKJBw" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363185602732_1" />
    </node>
    <node concept="1_0VNX" id="1ZiHc0gKJBz" role="1_0VJ0">
      <property role="TrG5h" value="introduction" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0LV8" id="1ZiHc0gKJB$" role="1_0VJ0">
        <node concept="19SGf9" id="1ZiHc0gKJB_" role="1_0LWR">
          <node concept="19SUe$" id="1ZiHc0gKJBA" role="19SJt6">
            <property role="19SUeA" value="When writing prose documents that integrate with code, it is tough to actually create this integration between the prose text and the code. You can either put the prose in JavaDoc-like comments, but then it is hard to tell a story. Alternatively, you can write a Word or Latex document, but then the integration with the code artifacts is tough, boiling down essentially to copy and paste and screenshots." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ZiHc0gKJBC" role="1_0VJ0">
        <node concept="19SGf9" id="1ZiHc0gKJBD" role="1_0LWR">
          <node concept="19SUe$" id="1ZiHc0gKJBE" role="19SJt6">
            <property role="19SUeA" value="The mbeddr documentation language provdides a better alternative. It supports writing prose inside of MPS, supporting a tight integration between the prose and the code. In this document we explain how this works. Of course, this document is itself written in the documentation language." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ZiHc0gKJBG" role="1_0VJ0">
        <node concept="19SGf9" id="1ZiHc0gKJBH" role="1_0LWR">
          <node concept="19SUe$" id="1ZiHc0gKJBI" role="19SJt6">
            <property role="19SUeA" value="As you can see from the document you are reading, the documentation language supports rendering to Latex. It also supports rendering to HTML." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ZiHc0gKJBK" role="1_0VJ0">
        <node concept="19SGf9" id="1ZiHc0gKJBL" role="1_0LWR">
          <node concept="19SUe$" id="1ZiHc0gKJBM" role="19SJt6">
            <property role="19SUeA" value="The documentation language supports several different extensions, each supporting the integration with differnet code artifacts. We will explain all of this in this document. The languages that support these features are all named " />
          </node>
          <node concept="1jUjqm" id="1ZiHc0gKJBN" role="19SJt6">
            <node concept="19SGf9" id="1ZiHc0gKJBO" role="$DsGW">
              <node concept="19SUe$" id="1ZiHc0gKJBP" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.doc.*" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ZiHc0gKJBR" role="19SJt6">
            <property role="19SUeA" value=", the devkit you may want to include is called " />
          </node>
          <node concept="1jUjqm" id="1ZiHc0gKJBS" role="19SJt6">
            <node concept="19SGf9" id="1ZiHc0gKJBT" role="$DsGW">
              <node concept="19SUe$" id="1ZiHc0gKJBU" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ZiHc0gKJBW" role="19SJt6">
            <property role="19SUeA" value=". " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="1ZiHc0gKJBy" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363185603105_3" />
    </node>
    <node concept="1_1sxE" id="1ZiHc0gLmjM" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363185959826_2" />
    </node>
    <node concept="1_1sxE" id="7$DvC4gPSHn" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363188793760_3" />
    </node>
    <node concept="1_1sxE" id="7$DvC4gPIRN" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363188761337_2" />
    </node>
    <node concept="Wq1Bs" id="1ZiHc0gKI6d" role="Wq1Bf">
      <property role="Wq1Bt" value="Markus Voelter" />
      <property role="Wq1Bq" value="voelter@acm.org" />
    </node>
  </node>
  <node concept="2SbYGP" id="1ZiHc0gKI6e">
    <property role="TrG5h" value="Config" />
    <property role="3GE5qa" value="cfg" />
    <node concept="2SbYGw" id="7$DvC4gPWka" role="2SbYGa">
      <property role="TrG5h" value="imgTemp" />
      <node concept="9PVaO" id="2iGZqsHCkp7" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="2SbYGw" id="7$DvC4gRmn2" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="2iGZqsHCkpb" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="3SH5f5" id="7$DvC4gV3xo" role="3SH5Mq">
      <property role="TrG5h" value="smallCodeShot" />
      <node concept="3SG1Pu" id="7$DvC4gV6bk" role="3SH5f7">
        <property role="3SG1Pv" value="55" />
      </node>
    </node>
    <node concept="2SbYGw" id="3OiIliPSmau" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2iGZqsHCkp3" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="hODJYRp92F" role="A10yx">
      <node concept="9PVaO" id="hODJYRp92G" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="1_07dB" id="hODJYRp92N" role="2wNnkt">
      <property role="1jVmeX" value="htmlexport.css" />
    </node>
  </node>
  <node concept="1_08Dk" id="1ZiHc0gLrRv">
    <property role="TrG5h" value="DocumentationDocumentation" />
    <property role="WqcPg" value="The mbeddr Documentation Language" />
    <property role="3GE5qa" value="cfg" />
    <node concept="1_0j5j" id="7$DvC4gPSIe" role="30Gjbj">
      <ref role="1_0j5g" node="7$DvC4gPSI3" resolve="Root" />
    </node>
    <node concept="2SbEIf" id="7$DvC4gR8ER" role="30Gjbg">
      <property role="2SbEId" value="figures/doc" />
      <ref role="2SbEIe" node="7$DvC4gPWka" resolve="imgTemp" />
    </node>
    <node concept="2SbEIf" id="7$DvC4gRmn4" role="30Gjbg">
      <property role="2SbEId" value="figures/doc" />
      <ref role="2SbEIe" node="7$DvC4gRmn2" resolve="images" />
    </node>
    <node concept="OjmMv" id="7$DvC4gRvLP" role="WqcPc">
      <node concept="19SGf9" id="7$DvC4gRvLQ" role="OjmMu">
        <node concept="19SUe$" id="7$DvC4gRvLR" role="19SJt6">
          <property role="19SUeA" value="This document explains how to use the documentation language of mbeddr.\nIt supports writing prose text with sections, figures etc. It also supports\nembedding program nodes into the prose text. For example, references to other\nsections or figures are actural (refactoring-safe) references. Using a separate\nextension language, it is also possible to reference mbeddr code and even to \nembed mbeddr code as images or as text. mbeddr visualizations can also be \nrendered in real-time and embedded into the document. Documents can be output\nto HTML and Latex. The document you are currently reading is is itself written \nwith the documentation language: another extension module can be used to \ndocument itself by embedding documentation language code into documentation\ndocuments." />
        </node>
      </node>
    </node>
    <node concept="1jVoCB" id="gZbLBLfq3o" role="30Gjbi">
      <property role="1jVoCx" value="article" />
      <property role="43dxY" value="mbeddr-prolog.ltx" />
      <property role="1xA$Bs" value="true" />
      <property role="1xAxd1" value="true" />
    </node>
    <node concept="1TaS0h" id="hODJYRp92O" role="30GjaH" />
  </node>
  <node concept="1_1swa" id="7$DvC4gPSHs">
    <property role="TrG5h" value="B_SimpleDocuments" />
    <ref role="G9hjw" node="1ZiHc0gKI6e" resolve="Config" />
    <node concept="1_0VNX" id="7$DvC4gPSHO" role="1_0VJ0">
      <property role="TrG5h" value="normalDocs" />
      <property role="1_0VJr" value="Writing Regular Documents" />
      <node concept="1_0VNX" id="4vQSg$ApPwv" role="1_0VJ0">
        <property role="TrG5h" value="simpleText" />
        <property role="1_0VJr" value="Simple Text" />
        <node concept="1_0LV8" id="7$DvC4gPSHP" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gPSHQ" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gPSHR" role="19SJt6">
              <property role="19SUeA" value="The most concept is the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gPSIf" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gPSIg" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gPSIh" role="19SJt6">
                  <property role="19SUeA" value="document" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gPSIi" role="19SJt6">
              <property role="19SUeA" value=". It has a name and \nreferences a " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gPSIj" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gPSIk" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gPSIl" role="19SJt6">
                  <property role="19SUeA" value="configuration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gPSIm" role="19SJt6">
              <property role="19SUeA" value=", about which we will take some more later." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gPSHS" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gPSHT" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gPSHU" role="19SJt6">
              <property role="19SUeA" value="Inside a document, the basic document structure consists of sections  \nand various kinds of paragraphs. The simplest kind of paragraph is \nthe text paragraph (entered by typing a " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gPSHV" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gPSHW" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gPSHX" role="19SJt6">
                  <property role="19SUeA" value="p" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gPSHY" role="19SJt6">
              <property role="19SUeA" value="). It has vertical brackets \non both sides to denote its boundary. Below in fig " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gR7Wy" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gPWk8" resolve="exSection" />
            </node>
            <node concept="19SUe$" id="7$DvC4gR7Wx" role="19SJt6">
              <property role="19SUeA" value=" is an \nexample, that also embeds this same paragraph as an image." />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gPWk8" role="1_0VJ0">
          <property role="TrG5h" value="exSection" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <ref role="1DZJkt" node="4vQSg$ApPwv" resolve="simpleText" />
          <node concept="3SGHZ$" id="7$DvC4gPWkb" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gR7z8" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gR7z9" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gR7za" role="19SJt6">
                <property role="19SUeA" value="An example section from a document. It is embedded as an image." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPwo" role="1_0VJ0">
        <property role="TrG5h" value="formatting" />
        <property role="1_0VJr" value="Formatting Text" />
        <node concept="1_0LV8" id="7$DvC4gRlCu" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRlCv" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRlCw" role="19SJt6">
              <property role="19SUeA" value="Of course, it is possible to format words as " />
            </node>
            <node concept="28N2ik" id="3OiIliPS5B0" role="19SJt6">
              <node concept="19SGf9" id="3OiIliPS5B1" role="$DsGW">
                <node concept="19SUe$" id="3OiIliPS5B2" role="19SJt6">
                  <property role="19SUeA" value="emphasized" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3OiIliPS5AZ" role="19SJt6">
              <property role="19SUeA" value=" as well as as\n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gRlCz" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gRlC$" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gRlC_" role="19SJt6">
                  <property role="19SUeA" value="code" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gRlCA" role="19SJt6">
              <property role="19SUeA" value=", and more formatting options will show up over time. You can press\n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gRlCD" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gRlCE" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gRlCF" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gRlCG" role="19SJt6">
              <property role="19SUeA" value=" in the text paragraph to see which formatting options are \navailable. Formatting options all start with a backslash. " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRlCS" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRlCM" resolve="formatting" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRlCR" role="19SJt6">
              <property role="19SUeA" value=" shows \nthe paragraph you're reading here as a screenshot so you can see the way to \nformat words. " />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gRlCM" role="1_0VJ0">
          <property role="TrG5h" value="formatting" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <ref role="1DZJkt" node="4vQSg$ApPwo" resolve="formatting" />
          <node concept="3SGHZ$" id="7$DvC4gRlCW" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gRlCO" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gRlCP" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gRlCQ" role="19SJt6">
                <property role="19SUeA" value="This paragraph shows how to format text." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPwt" role="1_0VJ0">
        <property role="TrG5h" value="figures" />
        <property role="1_0VJr" value="Embedding Figures" />
        <node concept="1_0LV8" id="7$DvC4gRmn5" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRmn6" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRmn7" role="19SJt6">
              <property role="19SUeA" value="You can also embed images that are not rendered from within MPS, but are supplied\nexternally. Below, im " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRmnm" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRmnf" resolve="glider" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRmnn" role="19SJt6">
              <property role="19SUeA" value=", is an example. The code to embed an image is shown in " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRmTr" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRmnu" resolve="figures" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRmTs" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7$DvC4gRmnf" role="1_0VJ0">
          <property role="TrG5h" value="glider" />
          <property role="2Sbq$t" value="false" />
          <node concept="2Sb_l4" id="7$DvC4gRmnl" role="2SbwM5">
            <property role="2Sb_kV" value="ash26.png" />
            <ref role="2Sb_kU" node="7$DvC4gRmn2" resolve="images" />
          </node>
          <node concept="OjmMv" id="7$DvC4gRmnh" role="2SaI5j">
            <node concept="19SGf9" id="7$DvC4gRmni" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gRmnj" role="19SJt6">
                <property role="19SUeA" value="An ASH 26E glider." />
              </node>
            </node>
          </node>
          <node concept="3SGHZ$" id="7$DvC4gRmCv" role="3SHJ_F">
            <property role="3SGHZ_" value="100" />
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gRmnu" role="1_0VJ0">
          <property role="TrG5h" value="figures" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <ref role="1DZJkt" node="4vQSg$ApPwt" resolve="figures" />
          <node concept="3SGHZ$" id="7$DvC4gRmCw" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gRmnw" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gRmnx" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gRmny" role="19SJt6">
                <property role="19SUeA" value="The code that embeds an image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gRna5" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRna6" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRna7" role="19SJt6">
              <property role="19SUeA" value="When embedding an image, you have to specify a name (so the image can be referenced\nfrom within the document), a path (defined via a path definition in the document\nconfiguration), the actual image file (code completion is available in the editor),\nas well as a size specification (among others, a scaling factor or a specification\nrelative to page size). " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gRna9" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRnaa" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRnab" role="19SJt6">
              <property role="19SUeA" value="The path definitions are made in the document configuration, and include a path\nthat is valid while the document is edited; MPS path variables can be used. When\nthe document is exported (see below), these are mapped to paths relative to the\nlocation at which the document is located. " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRnzp" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRnzk" resolve="config" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRnzq" role="19SJt6">
              <property role="19SUeA" value=" shows the document config\nfor this document. Note that you can also define size specifications there that\ncan be referenced from images within the document (to reuse the size specs)." />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gRnzk" role="1_0VJ0">
          <property role="TrG5h" value="config" />
          <ref role="1DZJkt" node="1ZiHc0gKI6e" resolve="Config" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <node concept="3SGHZ$" id="7$DvC4gRtRb" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gRnzm" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gRnzn" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gRnzo" role="19SJt6">
                <property role="19SUeA" value="An example document configuration with path definitions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPwl" role="1_0VJ0">
        <property role="TrG5h" value="otherEmbeddings" />
        <property role="1_0VJr" value="Embedding Other Things" />
        <node concept="1_0LV8" id="7$DvC4gRuaJ" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRuaK" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRuaL" role="19SJt6">
              <property role="19SUeA" value="Other artifacts can also be embedded, not just images. The approach is always the\nsame, in particular, you typically specify a path and a size, as well as a name so\nit can be referenced. The embeddings of the document sources (as screenshots) are\nexamples. In many cases, the artifacts are actually only created during the creation of the document. For example, the screenshots that represent the document source code are created " />
            </node>
            <node concept="28N2ik" id="3OiIliPS5AV" role="19SJt6">
              <node concept="19SGf9" id="3OiIliPS5AW" role="$DsGW">
                <node concept="19SUe$" id="3OiIliPS5AX" role="19SJt6">
                  <property role="19SUeA" value="from the live code" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3OiIliPS5AU" role="19SJt6">
              <property role="19SUeA" value=" during the generation of the document. This way, they are always up to date. Other extensions to the basic documentation language can contribute their own embedded resources. We will see examples below." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPwu" role="1_0VJ0">
        <property role="TrG5h" value="exporting" />
        <property role="1_0VJr" value="Exporting Documents" />
        <node concept="1_0LV8" id="7$DvC4gRvLS" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRvLT" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRvLU" role="19SJt6">
              <property role="19SUeA" value="Exporting the document (as HTML, PDF, or possibly in other formats) involves two\nsteps. First, you likely wrote the overall text in several actual documents. To \ncreate a big, contiguous HTML or Latex document you probably want to join them.\nYou can do this by creating another document and including others. " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRvM1" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRvLW" resolve="root" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRvM2" role="19SJt6">
              <property role="19SUeA" value=" shows\nan example how to do that. Note that you can only include documents for which you \nspecify a dependency in the document header." />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gRvLW" role="1_0VJ0">
          <property role="TrG5h" value="root" />
          <ref role="1DZJkt" node="7$DvC4gPSI3" resolve="Root" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <node concept="OjmMv" id="7$DvC4gRvLY" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gRvLZ" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gRvM0" role="19SJt6">
                <property role="19SUeA" value="A root document that includes other documents in a specific order." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7$DvC4gV3x$" role="3SH_4S">
            <ref role="3SH5fe" node="7$DvC4gV3xo" resolve="smallCodeShot" />
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gRwzg" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRwzh" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRwzi" role="19SJt6">
              <property role="19SUeA" value="The second ingredient is the actual export configuration, as shown in " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRwzq" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRwzk" resolve="doc" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRwzp" role="19SJt6">
              <property role="19SUeA" value=".\nThere, you specify a document title, optionally an abstract, a root document, as \nwell as a renderer. You also specify path mappings: the path definitions from the\nconfiguration (" />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gRwzs" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gRnzk" resolve="config" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRwzr" role="19SJt6">
              <property role="19SUeA" value=") now have to be mapped to paths relative to the output\nfolder of the generated document (most likely you have to manually create a script \nthat copies these resources into this directory). " />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gRwzk" role="1_0VJ0">
          <property role="TrG5h" value="doc" />
          <ref role="1DZJkt" node="1ZiHc0gLrRv" resolve="DocumentationDocumentation" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <node concept="3SGHZ$" id="7$DvC4gRwzl" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gRwzm" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gRwzn" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gRwzo" role="19SJt6">
                <property role="19SUeA" value="The export configuration for this document." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gRwzu" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRwzv" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRwzw" role="19SJt6">
              <property role="19SUeA" value="To create the document, you simply generate the respective MPS model. The HTML or\nLatex file(s) will be generated. " />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="7$DvC4gRwzy" role="1_0VJ0">
          <node concept="3X6T9g" id="7$DvC4gRwzz" role="3Xp5NH">
            <node concept="OjmMv" id="7$DvC4gRwz$" role="3X6T9h">
              <node concept="19SGf9" id="7$DvC4gRwz_" role="OjmMu">
                <node concept="19SUe$" id="7$DvC4gRwzA" role="19SJt6">
                  <property role="19SUeA" value="For Latex, you specify a document class as well as a prolog file. \nThe prolog file is included at the beginning of the document, and it\ncan define all the style customizations you want." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7$DvC4gRwzB" role="3Xp5NH">
            <node concept="OjmMv" id="7$DvC4gRwzC" role="3X6T9h">
              <node concept="19SGf9" id="7$DvC4gRwzD" role="OjmMu">
                <node concept="19SUe$" id="7$DvC4gRwzE" role="19SJt6">
                  <property role="19SUeA" value="For HTML, you specify a style sheet. This style sheet can format the\nHTML code in any way you want. Take a look at the generated HTML to \nlearn about the style classes used in the generated HTML." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7$DvC4gRxtO" role="1_0VJ0">
        <property role="TrG5h" value="docEmbedding" />
        <property role="1_0VJr" value="Embedding Documents" />
        <node concept="1_0LV8" id="7$DvC4gRxtP" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gRxtQ" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gRxtR" role="19SJt6">
              <property role="19SUeA" value="The documentation language is extensible. It can embed all kinds of other things.\nIn the previous section " />
            </node>
            <node concept="1_0GAv" id="7$DvC4gRxtS" role="19SJt6">
              <ref role="1_0GAl" node="7$DvC4gPSHO" resolve="normalDocs" />
            </node>
            <node concept="19SUe$" id="7$DvC4gRxtT" role="19SJt6">
              <property role="19SUeA" value=" we have already implictly seen how to \nembed screenshots of documentation artifacts. This is probably a bit weird and \nmeta, but it is useful for documenting the documentation language. It also shows\noff the flexibility of the approach itself." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4vQSg$Asceg" role="1_0VJ0">
        <property role="TrG5h" value="empty_1363346601869_1" />
      </node>
      <node concept="1_0VNX" id="4vQSg$Ascei" role="1_0VJ0">
        <property role="TrG5h" value="tables" />
        <property role="1_0VJr" value="Tables" />
        <node concept="1_0LV8" id="519ky_SkwHl" role="1_0VJ0">
          <node concept="19SGf9" id="519ky_SkwHm" role="1_0LWR">
            <node concept="19SUe$" id="519ky_SkwHn" role="19SJt6">
              <property role="19SUeA" value="The documentation language supports tables. The table below\nshows an example. This is an " />
            </node>
            <node concept="1jUjqm" id="519ky_SkVmE" role="19SJt6">
              <node concept="19SGf9" id="519ky_SkVmF" role="$DsGW">
                <node concept="19SUe$" id="519ky_SkVmG" role="19SJt6">
                  <property role="19SUeA" value="inline table" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="519ky_SkVmH" role="19SJt6">
              <property role="19SUeA" value=", there are also\n" />
            </node>
            <node concept="1jUjqm" id="519ky_SkVmI" role="19SJt6">
              <node concept="19SGf9" id="519ky_SkVmJ" role="$DsGW">
                <node concept="19SUe$" id="519ky_SkVmK" role="19SJt6">
                  <property role="19SUeA" value="floating table" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="519ky_SkVmL" role="19SJt6">
              <property role="19SUeA" value=", that can be referenced with the " />
            </node>
            <node concept="1jUjqm" id="519ky_SkVmM" role="19SJt6">
              <node concept="19SGf9" id="519ky_SkVmN" role="$DsGW">
                <node concept="19SUe$" id="519ky_SkVmO" role="19SJt6">
                  <property role="19SUeA" value="@fig" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="519ky_SkVmP" role="19SJt6">
              <property role="19SUeA" value="\nreference. The code for tables is shown in " />
            </node>
            <node concept="2Sbdz4" id="519ky_SmA8E" role="19SJt6">
              <ref role="2SbdyP" node="519ky_SmA8_" resolve="tables" />
            </node>
            <node concept="19SUe$" id="519ky_SmA8G" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="C6TCP" id="519ky_SkNWC" role="1_0VJ0">
          <property role="C6TCN" value="3" />
          <node concept="1xAuFB" id="4vQSg$Asj94" role="C6TCM">
            <property role="C1zUR" value="true" />
            <property role="C1zUO" value="true" />
            <node concept="1xAuFZ" id="4vQSg$Asj95" role="1xAuFS">
              <property role="1xAuFL" value="Name" />
              <property role="C1aJ7" value="true" />
            </node>
            <node concept="1xAuFZ" id="4vQSg$Asj97" role="1xAuFS">
              <property role="1xAuFL" value="Alter" />
              <property role="C1aJ7" value="true" />
            </node>
            <node concept="1xAuFZ" id="4vQSg$Asj9a" role="1xAuFS">
              <property role="1xAuFL" value="Adresse" />
              <property role="C1aJ7" value="true" />
            </node>
          </node>
          <node concept="1xAuFB" id="4vQSg$Asj9b" role="C6TCM">
            <node concept="1xAuFZ" id="4vQSg$Asj9c" role="1xAuFS">
              <property role="1xAuFL" value="Markus" />
            </node>
            <node concept="1xAuFZ" id="4vQSg$Asj9e" role="1xAuFS">
              <property role="1xAuFL" value="38" />
            </node>
            <node concept="1xAuFZ" id="4vQSg$Asj9g" role="1xAuFS">
              <property role="1xAuFL" value="voelter@acm.org" />
            </node>
          </node>
          <node concept="1xAuFB" id="4vQSg$Asj9h" role="C6TCM">
            <node concept="1xAuFZ" id="4vQSg$Asj9i" role="1xAuFS">
              <property role="1xAuFL" value="Bernd" />
            </node>
            <node concept="1xAuFZ" id="4vQSg$Asj9k" role="1xAuFS">
              <property role="1xAuFL" value="30" />
            </node>
            <node concept="1xAuFZ" id="4vQSg$Asj9m" role="1xAuFS">
              <property role="1xAuFL" value="kolb@itemis.de" />
            </node>
          </node>
          <node concept="1xAuFB" id="519ky_Sjump" role="C6TCM">
            <property role="C1zUR" value="true" />
            <node concept="1xAuFZ" id="519ky_Sjumq" role="1xAuFS">
              <property role="1xAuFL" value="Peter" />
            </node>
            <node concept="1xAuFZ" id="519ky_Sjums" role="1xAuFS">
              <property role="1xAuFL" value="30" />
            </node>
            <node concept="1xAuFZ" id="519ky_SmgOw" role="1xAuFS">
              <property role="1xAuFL" value="peter@friese.de" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="519ky_Slbab" role="1_0VJ0">
          <node concept="19SGf9" id="519ky_Slbac" role="1_0LWR">
            <node concept="19SUe$" id="519ky_Slbad" role="19SJt6">
              <property role="19SUeA" value="In a table, you specify the number of columns (and a name for floating\ntables). You then add rows and cells. Currently we support only text\ncells (denoted by the parens) and text block cells (denoted by the angle\nbracket, just as in text paragaphs in general). Additional cell types \nwill be supported in the future." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="519ky_Slbaf" role="1_0VJ0">
          <node concept="19SGf9" id="519ky_Slbag" role="1_0LWR">
            <node concept="19SUe$" id="519ky_Slbai" role="19SJt6">
              <property role="19SUeA" value="For each cell, you set if it is a header using a setting in the inspector.\nFor each row, you can specify whether there should be lines above or \nbelow the line. Currently, there is " />
            </node>
            <node concept="28N2ik" id="3OiIliPS5AQ" role="19SJt6">
              <node concept="19SGf9" id="3OiIliPS5AR" role="$DsGW">
                <node concept="19SUe$" id="3OiIliPS5AS" role="19SJt6">
                  <property role="19SUeA" value="always" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3OiIliPS5AP" role="19SJt6">
              <property role="19SUeA" value=" a line between the \ncolumns; this may be changed in the future." />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="519ky_SmA8_" role="1_0VJ0">
          <property role="TrG5h" value="tables" />
          <ref role="1DZJkt" node="4vQSg$Ascei" resolve="tables" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <node concept="3SGHZ$" id="519ky_SmA8A" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="519ky_SmA8B" role="1DWI4Y">
            <node concept="19SGf9" id="519ky_SmA8C" role="OjmMu">
              <node concept="19SUe$" id="519ky_SmA8D" role="19SJt6">
                <property role="19SUeA" value="The code for writing tables." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7rXn3flJCim" role="1_0VJ0">
        <property role="TrG5h" value="glossar" />
        <property role="1_0VJr" value="Glossaries" />
        <node concept="1_0LV8" id="7rXn3flJCin" role="1_0VJ0">
          <node concept="19SGf9" id="7rXn3flJCio" role="1_0LWR">
            <node concept="19SUe$" id="7rXn3flJCip" role="19SJt6">
              <property role="19SUeA" value="Documents can also use glossaries. One of these can be found in " />
            </node>
            <node concept="1_0GAv" id="7rXn3flJCiq" role="19SJt6">
              <ref role="1_0GAl" node="7rXn3flJDQM" resolve="importantTerms" />
            </node>
            <node concept="19SUe$" id="7rXn3flJCir" role="19SJt6">
              <property role="19SUeA" value=".\nIt contains a collection of terms such as " />
            </node>
            <node concept="2zg8ej" id="7rXn3flJCis" role="19SJt6">
              <ref role="2zg8eq" node="7rXn3flJGna" resolve="Car" />
            </node>
            <node concept="19SUe$" id="7rXn3flJCit" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="2zg8ej" id="7rXn3flJCiu" role="19SJt6">
              <ref role="2zg8eq" node="7rXn3flJGUi" resolve="Wheel" />
            </node>
            <node concept="19SUe$" id="7rXn3flJCiv" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="7$DvC4gRm06" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363191714496_9" />
    </node>
    <node concept="1_1sxE" id="7$DvC4gRmmZ" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363191814897_10" />
    </node>
    <node concept="1_1sxE" id="7$DvC4gRuaF" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363192629115_1" />
    </node>
    <node concept="Wq1Bs" id="7$DvC4gPSI2" role="Wq1Bf">
      <property role="Wq1Bt" value="Markus Voelter" />
      <property role="Wq1Bq" value="voelter@acm.org" />
    </node>
    <node concept="1_0j5j" id="7rXn3flJDQK" role="1DXQ57">
      <ref role="1_0j5g" node="7rXn3flJCi4" resolve="Z_Glossary" />
    </node>
  </node>
  <node concept="1_1swa" id="7$DvC4gPSI3">
    <property role="TrG5h" value="Root" />
    <property role="3GE5qa" value="cfg" />
    <ref role="G9hjw" node="1ZiHc0gKI6e" resolve="Config" />
    <node concept="1_1sxE" id="7$DvC4gPSI4" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363188921837_5" />
    </node>
    <node concept="$CzcT" id="7$DvC4gPSI7" role="1_0VJ0">
      <node concept="1_0j5j" id="7$DvC4gPSI9" role="$CzcU">
        <ref role="1_0j5g" node="1ZiHc0gKI6c" resolve="A_Introduction" />
      </node>
    </node>
    <node concept="$CzcT" id="7$DvC4gPSIb" role="1_0VJ0">
      <node concept="1_0j5j" id="7$DvC4gPSId" role="$CzcU">
        <ref role="1_0j5g" node="7$DvC4gPSHs" resolve="B_SimpleDocuments" />
      </node>
    </node>
    <node concept="$CzcT" id="7$DvC4gRxXY" role="1_0VJ0">
      <node concept="1_0j5j" id="7$DvC4gRxY0" role="$CzcU">
        <ref role="1_0j5g" node="7$DvC4gRxXV" resolve="C_EmbeddingMbeddr" />
      </node>
    </node>
    <node concept="$CzcT" id="4vQSg$Arkse" role="1_0VJ0">
      <node concept="1_0j5j" id="4vQSg$Arksg" role="$CzcU">
        <ref role="1_0j5g" node="4vQSg$Arks5" resolve="D_Extending" />
      </node>
    </node>
    <node concept="$CzcT" id="7rXn3flJD1A" role="1_0VJ0">
      <node concept="1_0j5j" id="7rXn3flJD1E" role="$CzcU">
        <ref role="1_0j5g" node="7rXn3flJCi4" resolve="Z_Glossary" />
      </node>
    </node>
    <node concept="1_1sxE" id="7$DvC4gPSI6" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363188922445_7" />
    </node>
    <node concept="1_0j5j" id="7$DvC4gRI5_" role="1DXQ57">
      <ref role="1_0j5g" node="1ZiHc0gKI6c" resolve="A_Introduction" />
    </node>
    <node concept="1_0j5j" id="7$DvC4gRI5x" role="1DXQ57">
      <ref role="1_0j5g" node="7$DvC4gPSHs" resolve="B_SimpleDocuments" />
    </node>
    <node concept="1_0j5j" id="7$DvC4gRI5z" role="1DXQ57">
      <ref role="1_0j5g" node="7$DvC4gRxXV" resolve="C_EmbeddingMbeddr" />
    </node>
    <node concept="1_0j5j" id="4vQSg$Arksc" role="1DXQ57">
      <ref role="1_0j5g" node="4vQSg$Arks5" resolve="D_Extending" />
    </node>
    <node concept="1_0j5j" id="7rXn3flJD1D" role="1DXQ57">
      <ref role="1_0j5g" node="7rXn3flJCi4" resolve="Z_Glossary" />
    </node>
  </node>
  <node concept="1_1swa" id="7$DvC4gRxXV">
    <property role="TrG5h" value="C_EmbeddingMbeddr" />
    <property role="yApLE" value="1" />
    <ref role="G9hjw" node="1ZiHc0gKI6e" resolve="Config" />
    <node concept="1_0VNX" id="7$DvC4gRxtV" role="1_0VJ0">
      <property role="TrG5h" value="workingWithMbeddr" />
      <property role="1_0VJr" value="Embedding mbeddr Artifacts" />
      <node concept="1_0LV8" id="7$DvC4gRxXS" role="1_0VJ0">
        <node concept="19SGf9" id="7$DvC4gRxXT" role="1_0LWR">
          <node concept="19SUe$" id="7$DvC4gRxXU" role="19SJt6">
            <property role="19SUeA" value="A more interesting use case is the ability to work with mbeddr code. In fact, \nthe ability to tightly integrate with mebddr code was the reason for building\nthis documentation language, as we have said in " />
          </node>
          <node concept="1_0GAv" id="7$DvC4gRxY1" role="19SJt6">
            <ref role="1_0GAl" node="1ZiHc0gKJBz" resolve="introduction" />
          </node>
          <node concept="19SUe$" id="7$DvC4gRxY2" role="19SJt6">
            <property role="19SUeA" value=". In this\nsection we explain how it works." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPwm" role="1_0VJ0">
        <property role="TrG5h" value="referencingCode" />
        <property role="1_0VJr" value="Referencing Code" />
        <node concept="1_0LV8" id="7$DvC4gSvN_" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gSvNA" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gSvNB" role="19SJt6">
              <property role="19SUeA" value="The simplest way of integrating documentation prose is to use references\nto mbeddr code. Why would you do this? Of course to be refactoring-safe: as\nyou rename the referenced element, the text in the documentation changes with it.\nIf you delete the element, the reference breaks, and you know you have to change\nsomething. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gSHK1" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gSHK2" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gSHK3" role="19SJt6">
              <property role="19SUeA" value="For example, you reference the interface  using the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gSHK6" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gSHK7" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gSHK8" role="19SJt6">
                  <property role="19SUeA" value="@cc" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gSHK9" role="19SJt6">
              <property role="19SUeA" value="\nembedded node. You can also refer to any named child of a top level content by\nselecting that child after the slash in the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gSHKa" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gSHKb" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gSHKc" role="19SJt6">
                  <property role="19SUeA" value="@cc" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gSHKd" role="19SJt6">
              <property role="19SUeA" value=" element. For example, you\ncan refer to an argument . If you want to reference things that\ndo not have a name, you can attach a name label to an element (using the \n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gSHKl" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gSHKm" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gSHKn" role="19SJt6">
                  <property role="19SUeA" value="Attach Name" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gSHKo" role="19SJt6">
              <property role="19SUeA" value=" intention; you need to use the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gSHKp" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gSHKq" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gSHKr" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.doc.c" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gSHKt" role="19SJt6">
              <property role="19SUeA" value=" language\nin the respective mbeddr model to get the intention. For example, we can refer to\n. " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gSHKC" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gSHKy" resolve="calculator" />
            </node>
            <node concept="19SUe$" id="7$DvC4gSHKB" role="19SJt6">
              <property role="19SUeA" value=" shows how this looks in the code." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="7$DvC4gSHKy" role="1_0VJ0">
          <property role="TrG5h" value="calculator" />
          <node concept="OjmMv" id="7$DvC4gSHKz" role="3z_lpS">
            <node concept="19SGf9" id="7$DvC4gSHK$" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gSHK_" role="19SJt6">
                <property role="19SUeA" value="An interface with a marker on a precondition, so it can be referenced. " />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7$DvC4gV4Zu" role="3z_lpT">
            <ref role="3SH5fe" node="7$DvC4gV3xo" resolve="smallCodeShot" />
          </node>
          <node concept="2NCZwO" id="220QoZYqmxZ" role="3z_lpI">
            <node concept="2NCMab" id="220QoZYqmy0" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gRxWW" resolve="ExampleCode" />
            </node>
            <node concept="2NCMab" id="220QoZYqmy1" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gSHwa" resolve="Calculator" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gSHKF" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gSHKG" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gSHKH" role="19SJt6">
              <property role="19SUeA" value="In addition, you can also refer to modules using the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gSHKI" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gSHKJ" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gSHKK" role="19SJt6">
                  <property role="19SUeA" value="@cm" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gSHKL" role="19SJt6">
              <property role="19SUeA" value=" node. For example,\nhere we refer to the  module." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gSOou" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gSOov" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gSOoD" role="19SJt6" />
            <node concept="2Sbdz4" id="7$DvC4gSOoC" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gSOoy" resolve="refCode" />
            </node>
            <node concept="19SUe$" id="7$DvC4gSOoE" role="19SJt6">
              <property role="19SUeA" value=" shows the source for the referencing examples." />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gSOoy" role="1_0VJ0">
          <property role="TrG5h" value="refCode" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <ref role="1DZJkt" node="4vQSg$ApPwm" resolve="referencingCode" />
          <node concept="3SGHZ$" id="7$DvC4gSOoz" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gSOo$" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gSOo_" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gSOoA" role="19SJt6">
                <property role="19SUeA" value="Example code for referencing C code from documents. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPww" role="1_0VJ0">
        <property role="TrG5h" value="embddingCode" />
        <property role="1_0VJr" value="Embedding Code" />
        <node concept="1_0LV8" id="7$DvC4gSPbu" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gSPbv" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gSPbw" role="19SJt6">
              <property role="19SUeA" value="You have already seen in the previous paragraph how to embed mbeddr code as an image\ninto the document. In that example, " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gSPbx" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gSHKy" resolve="calculator" />
            </node>
            <node concept="19SUe$" id="7$DvC4gSPby" role="19SJt6">
              <property role="19SUeA" value=" embedded a complete top level\nconstruct, an interface in this case. But what if you wanted to embed only a smaller\nsection, such as a state in a state machine or a single operation in an interface?\n" />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gSPbE" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gSPb$" resolve="addOp" />
            </node>
            <node concept="19SUe$" id="7$DvC4gSPbF" role="19SJt6">
              <property role="19SUeA" value=" shows an example of embedding only an operation. The code to do that is \nshown in " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gSPKj" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gSPbI" resolve="embedding1" />
            </node>
            <node concept="19SUe$" id="7$DvC4gTF_b" role="19SJt6">
              <property role="19SUeA" value="; essentially you mention the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTF_c" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTF_d" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTF_e" role="19SJt6">
                  <property role="19SUeA" value="add" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTF_f" role="19SJt6">
              <property role="19SUeA" value=" operation after \nthe slash in the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTF_g" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTF_h" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTF_i" role="19SJt6">
                  <property role="19SUeA" value="embed  image" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTF_j" role="19SJt6">
              <property role="19SUeA" value=" tag." />
            </node>
          </node>
          <node concept="1xAIan" id="4vQSg$Ar6Nh" role="1xAIax">
            <property role="1xAIam" value="Embed as Image" />
          </node>
        </node>
        <node concept="3z_lpz" id="7$DvC4gSPb$" role="1_0VJ0">
          <property role="TrG5h" value="addOp" />
          <node concept="OjmMv" id="7$DvC4gSPb_" role="3z_lpS">
            <node concept="19SGf9" id="7$DvC4gSPbA" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gSPbB" role="19SJt6">
                <property role="19SUeA" value="An example of how to embed only a part of a module content as an image." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7$DvC4gV4Zv" role="3z_lpT">
            <ref role="3SH5fe" node="7$DvC4gV3xo" resolve="smallCodeShot" />
          </node>
          <node concept="2NCZwO" id="220QoZYqmFk" role="3z_lpI">
            <node concept="2NCMab" id="220QoZYqmFl" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gRxWW" resolve="ExampleCode" />
            </node>
            <node concept="2NCMab" id="220QoZYqmFm" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gSHwa" resolve="Calculator" />
            </node>
            <node concept="2NCMab" id="220QoZYqmFn" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gSHwe" resolve="add" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gTF_r" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gTF_s" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gTF_t" role="19SJt6">
              <property role="19SUeA" value="You can also embed mbeddr code as text. This is interesting in particular for Latex\nexport, since you can configure the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTF_u" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTF_v" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTF_w" role="19SJt6">
                  <property role="19SUeA" value="listings" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTF_x" role="19SJt6">
              <property role="19SUeA" value=" package to provide syntax \nhighlighting for your code. The following paragraph shows how to embed the interface\nas text; not that this is not a floating entity and cannot be referenced, it is \ninlined with the text. Also note that in the inspector for the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTF_$" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTF__" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTF_A" role="19SJt6">
                  <property role="19SUeA" value="embed  as text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTF_B" role="19SJt6">
              <property role="19SUeA" value=" \ntag you can specify the language name used for highlighting. By default, it is \n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTF_C" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTF_D" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTF_E" role="19SJt6">
                  <property role="19SUeA" value="mbeddr" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTF_F" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
          <node concept="1xAIan" id="4vQSg$Ar6Ni" role="1xAIax">
            <property role="1xAIam" value="Embedding as Text" />
          </node>
        </node>
        <node concept="3z_lpU" id="7$DvC4gTF_z" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="220QoZYqmFv" role="3z_lpI">
            <node concept="2NCMab" id="220QoZYqmFw" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gRxWW" resolve="ExampleCode" />
            </node>
            <node concept="2NCMab" id="220QoZYqmFx" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gSHwa" resolve="Calculator" />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gSPbI" role="1_0VJ0">
          <property role="TrG5h" value="embedding1" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <ref role="1DZJkt" node="4vQSg$ApPww" resolve="embddingCode" />
          <node concept="3SGHZ$" id="7$DvC4gSPbJ" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gSPbK" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gSPbL" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gSPbM" role="19SJt6">
                <property role="19SUeA" value="An example of how to embed only the " />
              </node>
              <node concept="1jUjqm" id="7$DvC4gSPKl" role="19SJt6">
                <node concept="19SGf9" id="7$DvC4gSPKm" role="$DsGW">
                  <node concept="19SUe$" id="7$DvC4gSPKn" role="19SJt6">
                    <property role="19SUeA" value="add" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7$DvC4gSPKo" role="19SJt6">
                <property role="19SUeA" value=" operation as an image." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4vQSg$ApPwp" role="1_0VJ0">
        <property role="TrG5h" value="visualizations" />
        <property role="1_0VJr" value="Embedding Visualizations" />
        <node concept="1_0LV8" id="7$DvC4gTG_$" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gTG__" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gTG_A" role="19SJt6">
              <property role="19SUeA" value="Some elements in mbeddr implement the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTG_B" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTG_C" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTG_D" role="19SJt6">
                  <property role="19SUeA" value="IVisualizable" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTG_E" role="19SJt6">
              <property role="19SUeA" value=" interface, so they can\nprovide one or more visualizations. You can see these visualizations by selecting\nthe " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gTG_F" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gTG_G" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gTG_H" role="19SJt6">
                  <property role="19SUeA" value="Visualize" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gTG_I" role="19SJt6">
              <property role="19SUeA" value=" menu item from the context menu. Alternatively you can also\nembed such visualizations into a generated document; the visualization is rendered\non the fly (like the code screenshots discussed in " />
            </node>
            <node concept="1_0GAv" id="7$DvC4gTG_J" role="19SJt6">
              <ref role="1_0GAl" node="4vQSg$ApPww" resolve="embddingCode" />
            </node>
            <node concept="19SUe$" id="7$DvC4gTG_K" role="19SJt6">
              <property role="19SUeA" value=". " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gUdC8" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gUdC9" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gUdCa" role="19SJt6">
              <property role="19SUeA" value="An example for such a visualization is shown in " />
            </node>
            <node concept="2Sbdz4" id="7$DvC4gUdCb" role="19SJt6">
              <ref role="2SbdyP" node="7$DvC4gTG_M" resolve="vis" />
            </node>
            <node concept="19SUe$" id="7$DvC4gUdCc" role="19SJt6">
              <property role="19SUeA" value=". As with other images,\nyou have to specify the size\/scaling, and the location of the temporary files. \nObviously, you have to reference the visualizable element, and you also have to\nselect which of its visualizations you want to render. You can select them via\ncode completion after the slash in the " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gUdCd" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gUdCe" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gUdCf" role="19SJt6">
                  <property role="19SUeA" value="visualize" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gUdCg" role="19SJt6">
              <property role="19SUeA" value=" element." />
            </node>
          </node>
        </node>
        <node concept="tKojO" id="7$DvC4gTG_S" role="1_0VJ0">
          <property role="tKoif" value="statechart (2D)" />
          <property role="TrG5h" value="tl" />
          <ref role="tKoie" node="7$DvC4gPWka" resolve="imgTemp" />
          <node concept="OjmMv" id="7$DvC4gTG_T" role="tKoid">
            <node concept="19SGf9" id="7$DvC4gTG_U" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gTG_V" role="19SJt6">
                <property role="19SUeA" value="The  state machine as a graph." />
              </node>
            </node>
          </node>
          <node concept="3SG1Pu" id="7$DvC4gUbuR" role="tKoia">
            <property role="3SG1Pv" value="60" />
          </node>
          <node concept="2NCZwO" id="8K5lDO6dgo" role="ZeNY6">
            <node concept="2NCMab" id="8K5lDO6gOn" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gRxWW" resolve="ExampleCode" />
            </node>
            <node concept="2NCMab" id="8K5lDO6h39" role="2NCMaf">
              <ref role="2NCMaa" to="bskg:7$DvC4gTGAe" resolve="TrafficLights" />
            </node>
          </node>
        </node>
        <node concept="1Ae1f2" id="7$DvC4gTG_M" role="1_0VJ0">
          <property role="TrG5h" value="vis" />
          <ref role="1Ae1fW" node="7$DvC4gPWka" resolve="imgTemp" />
          <ref role="1DZJkt" node="4vQSg$ApPwp" resolve="visualizations" />
          <node concept="3SGHZ$" id="7$DvC4gTG_N" role="3SH_4S">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="OjmMv" id="7$DvC4gTG_O" role="1DWI4Y">
            <node concept="19SGf9" id="7$DvC4gTG_P" role="OjmMu">
              <node concept="19SUe$" id="7$DvC4gTG_Q" role="19SJt6">
                <property role="19SUeA" value="Example document code to embed a visualization." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7$DvC4gUdCm" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gUdCn" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gUdCo" role="19SJt6">
              <property role="19SUeA" value="Note that (at least as of now) you have to manually render the images with \n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gUdCp" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gUdCq" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gUdCr" role="19SJt6">
                  <property role="19SUeA" value="plantuml" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gUdCs" role="19SJt6">
              <property role="19SUeA" value=". The following listing shows how we render the images using\n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gUI$8" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gUI$9" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gUI$a" role="19SJt6">
                  <property role="19SUeA" value="plantuml" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gUI$b" role="19SJt6">
              <property role="19SUeA" value=" and how we copy them into a an " />
            </node>
            <node concept="1jUjqm" id="7$DvC4gUI$c" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gUI$d" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gUI$e" role="19SJt6">
                  <property role="19SUeA" value="images" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gUI$f" role="19SJt6">
              <property role="19SUeA" value=" folder. This \nfolder is the one from which the images are read by the generated Latex file." />
            </node>
          </node>
        </node>
        <node concept="1DKdXA" id="7$DvC4gUwR6" role="1_0VJ0">
          <property role="1DKdXF" value="echo ===== Rendering Visualizations using plantuml&#10;cd temp&#10;java -jar ../plantuml.jar *.puml&#10;cd ..&#10;&#10;echo ===== Copying Rendered Images and Screenshots&#10;cd source_gen/main&#10;mkdir doc_images&#10;cd ../..&#10;cp temp/*.png source_gen/main/doc_images" />
          <property role="1DKdXC" value="bash" />
        </node>
        <node concept="1_0LV8" id="7$DvC4gUQa3" role="1_0VJ0">
          <node concept="19SGf9" id="7$DvC4gUQa4" role="1_0LWR">
            <node concept="19SUe$" id="7$DvC4gUQa6" role="19SJt6">
              <property role="19SUeA" value="The above example also shows how to embed a listing as text. You can add a \n" />
            </node>
            <node concept="1jUjqm" id="7$DvC4gUQa7" role="19SJt6">
              <node concept="19SGf9" id="7$DvC4gUQa8" role="$DsGW">
                <node concept="19SUe$" id="7$DvC4gUQa9" role="19SJt6">
                  <property role="19SUeA" value="listing" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7$DvC4gUQaa" role="19SJt6">
              <property role="19SUeA" value=" paragraph and paste the actual textual code into a text area\nin the inspector." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="7$DvC4gRxXW" role="Wq1Bf">
      <property role="Wq1Bt" value="Markus Voelter" />
      <property role="Wq1Bq" value="voelter@acm.org" />
    </node>
    <node concept="1_0j5j" id="7$DvC4gRI5w" role="1DXQ57">
      <ref role="1_0j5g" node="1ZiHc0gKI6c" resolve="A_Introduction" />
    </node>
  </node>
  <node concept="1_1swa" id="4vQSg$Arks5">
    <property role="TrG5h" value="D_Extending" />
    <ref role="G9hjw" node="1ZiHc0gKI6e" resolve="Config" />
    <node concept="1_0VNX" id="4vQSg$Arks7" role="1_0VJ0">
      <property role="TrG5h" value="extending" />
      <property role="1_0VJr" value="Extending the Documentation Language" />
      <node concept="1_0LV8" id="4vQSg$Arks8" role="1_0VJ0">
        <node concept="19SGf9" id="4vQSg$Arks9" role="1_0LWR">
          <node concept="19SUe$" id="4vQSg$Arksa" role="19SJt6">
            <property role="19SUeA" value="Just as any other mbeddr language, the documentation language is extensible. There are two main extension points: enw kinds of paragraphs and new embedded nodes." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6wvhQs7nVXj" role="1_0VJ0">
        <property role="TrG5h" value="para" />
        <property role="1_0VJr" value="New Paragraphs" />
        <node concept="1_0LV8" id="6wvhQs7nYL$" role="1_0VJ0">
          <node concept="19SGf9" id="6wvhQs7nYL_" role="1_0LWR">
            <node concept="19SUe$" id="6wvhQs7nYLA" role="19SJt6">
              <property role="19SUeA" value="To create new paragraphs, you should extend the  concept from the " />
            </node>
            <node concept="1jUjqm" id="6wvhQs7nYLF" role="19SJt6">
              <node concept="19SGf9" id="6wvhQs7nYLG" role="$DsGW">
                <node concept="19SUe$" id="6wvhQs7nYLH" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.doc" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6wvhQs7nYLI" role="19SJt6">
              <property role="19SUeA" value=" language. For example, the regular text paragraphs as well as the sections and images are subconcepts of ." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6wvhQs7nYLU" role="1_0VJ0">
        <property role="TrG5h" value="words" />
        <property role="1_0VJr" value="New Embeddable Nodes" />
        <node concept="1_0LV8" id="6wvhQs7nYLV" role="1_0VJ0">
          <node concept="19SGf9" id="6wvhQs7nYLW" role="1_0LWR">
            <node concept="19SUe$" id="6wvhQs7nYLX" role="19SJt6">
              <property role="19SUeA" value="Concepts that should be embeddable in \&quot;regular\&quot; text paragraphs (such as the one your are reading right now) must implement the  concept interface. This way they can be embedded in any text paragraph. Of course, this is not what you might want; if you want to restrict their usability to within actual , you have to write a " />
            </node>
            <node concept="1jUjqm" id="6wvhQs7nZD3" role="19SJt6">
              <node concept="19SGf9" id="6wvhQs7nZD4" role="$DsGW">
                <node concept="19SUe$" id="6wvhQs7nZD5" role="19SJt6">
                  <property role="19SUeA" value="can be child" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6wvhQs7nZD6" role="19SJt6">
              <property role="19SUeA" value=" constraint, or, alternatively, extend the  abstract concept." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6wvhQs7nZDa" role="1_0VJ0">
          <node concept="19SGf9" id="6wvhQs7nZDb" role="1_0LWR">
            <node concept="19SUe$" id="6wvhQs7nZDc" role="19SJt6">
              <property role="19SUeA" value="In addition to extending the respective interface or concept, embeddable concepts must also define a " />
            </node>
            <node concept="1jUjqm" id="6wvhQs7nZDd" role="19SJt6">
              <node concept="19SGf9" id="6wvhQs7nZDe" role="$DsGW">
                <node concept="19SUe$" id="6wvhQs7nZDf" role="19SJt6">
                  <property role="19SUeA" value="transformationKey" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6wvhQs7nZDg" role="19SJt6">
              <property role="19SUeA" value=" property. It is the text that is used to instantite the node from the code completion menu." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4E$PniRKKC5" role="1_0VJ0">
          <node concept="19SGf9" id="4E$PniRKKC6" role="1_0LWR">
            <node concept="19SUe$" id="4E$PniRKKC7" role="19SJt6">
              <property role="19SUeA" value="As an example, take a look at the following paragraph. It uses an extension that can be used for embedding variables and equations. " />
            </node>
          </node>
        </node>
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
              <node concept="26Vqqz" id="6wvhQs7nZDs" role="2C2TGm">
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
        <node concept="1_0LV8" id="6wvhQs7nZDB" role="1_0VJ0">
          <node concept="19SGf9" id="6wvhQs7nZDC" role="1_0LWR">
            <node concept="19SUe$" id="6wvhQs7nZDD" role="19SJt6">
              <property role="19SUeA" value="Note that the variables are typed, the equations are type checked and you can directly use the variables and equations from mbeddr code if you want to. To learn how this works, take a look at the " />
            </node>
            <node concept="1jUjqm" id="6wvhQs7o3jd" role="19SJt6">
              <node concept="19SGf9" id="6wvhQs7o3je" role="$DsGW">
                <node concept="19SUe$" id="6wvhQs7o3jf" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.doc.expressions" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6wvhQs7o3jg" role="19SJt6">
              <property role="19SUeA" value=" language." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="6wvhQs7nZDh" role="1_0VJ0">
          <property role="TrG5h" value="empty_1363607769950_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="7rXn3flJCi4">
    <property role="TrG5h" value="Z_Glossary" />
    <ref role="G9hjw" node="1ZiHc0gKI6e" resolve="Config" />
    <node concept="1_0VNX" id="7rXn3flJDQM" role="1_0VJ0">
      <property role="TrG5h" value="importantTerms" />
      <property role="1_0VJr" value="Important Terms" />
      <node concept="1_0LV8" id="2nGCZEu8PmM" role="1_0VJ0">
        <node concept="19SGf9" id="2nGCZEu8PmN" role="1_0LWR">
          <node concept="19SUe$" id="2nGCZEu8PmO" role="19SJt6">
            <property role="19SUeA" value="Here are a number of important terms. Each of them is defined separately\nin the document. The definitions can contain explicit relationships to \nother terms. These can be shown as a diagram. An example is in " />
          </node>
          <node concept="2Sbdz4" id="2nGCZEu8PmP" role="19SJt6">
            <ref role="2SbdyP" node="2nGCZEu8Nx$" resolve="termDeps" />
          </node>
          <node concept="19SUe$" id="2nGCZEu8PmQ" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2nGCZEu8PmK" role="1_0VJ0">
        <property role="TrG5h" value="empty_1366139061953_2" />
      </node>
      <node concept="2zgYhy" id="7rXn3flJGna" role="1_0VJ0">
        <property role="2zgYhw" value="Car" />
        <node concept="OjmMv" id="7rXn3flJGnb" role="2zgYhB">
          <node concept="19SGf9" id="7rXn3flJGnc" role="OjmMu">
            <node concept="19SUe$" id="7rXn3flJGnd" role="19SJt6">
              <property role="19SUeA" value="A Car is a thing with four " />
            </node>
            <node concept="2zg8ej" id="7rXn3flJHh7" role="19SJt6">
              <property role="247S3x" value="Wheels" />
              <ref role="2zg8eq" node="7rXn3flJGUi" resolve="Wheel" />
            </node>
            <node concept="19SUe$" id="7rXn3flJHh8" role="19SJt6">
              <property role="19SUeA" value=". Cars also have an " />
            </node>
            <node concept="2zg8ej" id="3EwB7OlCLel" role="19SJt6">
              <ref role="2zg8eq" node="3EwB7OlCLeg" resolve="Engine" />
            </node>
            <node concept="19SUe$" id="3EwB7OlCLek" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7rXn3flJGUg" role="1_0VJ0">
        <property role="TrG5h" value="empty_1366048816639_1" />
      </node>
      <node concept="2zgYhy" id="7rXn3flJGUi" role="1_0VJ0">
        <property role="2zgYhw" value="Wheel" />
        <node concept="OjmMv" id="7rXn3flJGUj" role="2zgYhB">
          <node concept="19SGf9" id="7rXn3flJGUk" role="OjmMu">
            <node concept="19SUe$" id="7rXn3flJGUl" role="19SJt6">
              <property role="19SUeA" value="A wheel is the thing a " />
            </node>
            <node concept="2zg8ej" id="7rXn3flJGUm" role="19SJt6">
              <ref role="2zg8eq" node="7rXn3flJGna" resolve="Car" />
            </node>
            <node concept="19SUe$" id="7rXn3flJGUn" role="19SJt6">
              <property role="19SUeA" value=" has four of. I should write some more text here, because\nI need to check if line breaking works correclty. So this should be enough. Of course\nyou can also refer to other stuff, such as this " />
            </node>
            <node concept="2Sbdz4" id="7rXn3flJM4I" role="19SJt6">
              <ref role="2SbdyP" node="7rXn3flJM4B" resolve="anImage" />
            </node>
            <node concept="19SUe$" id="7rXn3flJM4J" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7rXn3flJM4_" role="1_0VJ0">
        <property role="TrG5h" value="empty_1366049542078_1" />
      </node>
      <node concept="2zgYhy" id="14uWAurimD6" role="1_0VJ0">
        <property role="2zgYhw" value="Vehicle" />
        <node concept="OjmMv" id="14uWAurimD7" role="2zgYhB">
          <node concept="19SGf9" id="14uWAurimD8" role="OjmMu">
            <node concept="19SUe$" id="14uWAurimD9" role="19SJt6">
              <property role="19SUeA" value="A vehicle is " />
            </node>
            <node concept="2alT4F" id="14uWAurimDa" role="19SJt6">
              <node concept="19SGf9" id="14uWAurimDb" role="$DsGW">
                <node concept="19SUe$" id="14uWAurimDe" role="19SJt6">
                  <property role="19SUeA" value="the generalization of " />
                </node>
                <node concept="2zg8ej" id="14uWAurimDh" role="19SJt6">
                  <ref role="2zg8eq" node="7rXn3flJGna" resolve="Car" />
                </node>
                <node concept="19SUe$" id="14uWAurimDg" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="14uWAurimDd" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="7rXn3flJM4B" role="1_0VJ0">
        <property role="TrG5h" value="anImage" />
        <node concept="2Sb_l4" id="7rXn3flJM4H" role="2SbwM5">
          <property role="2Sb_kV" value="ash26.png" />
          <ref role="2Sb_kU" node="7$DvC4gRmn2" resolve="images" />
        </node>
        <node concept="OjmMv" id="7rXn3flJM4D" role="2SaI5j">
          <node concept="19SGf9" id="7rXn3flJM4E" role="OjmMu">
            <node concept="19SUe$" id="7rXn3flJM4F" role="19SJt6" />
          </node>
        </node>
        <node concept="3SGHZ$" id="7rXn3flJM4G" role="3SHJ_F">
          <property role="3SGHZ_" value="100" />
        </node>
      </node>
      <node concept="2zgYhy" id="3EwB7OlCLeg" role="1_0VJ0">
        <property role="2zgYhw" value="Engine" />
        <node concept="OjmMv" id="3EwB7OlCLeh" role="2zgYhB">
          <node concept="19SGf9" id="3EwB7OlCLei" role="OjmMu">
            <node concept="19SUe$" id="3EwB7OlCLej" role="19SJt6">
              <property role="19SUeA" value="An engine is the thing that drives the " />
            </node>
            <node concept="2zg8ej" id="3Dgh5aYjX34" role="19SJt6">
              <ref role="2zg8eq" node="7rXn3flJGna" resolve="Car" />
            </node>
            <node concept="19SUe$" id="3Dgh5aYjX33" role="19SJt6">
              <property role="19SUeA" value=". Of course, there is also the " />
            </node>
            <node concept="2zg8ej" id="3EwB7OlCM0d" role="19SJt6">
              <ref role="2zg8eq" node="3EwB7OlCM08" resolve="Driver" />
            </node>
            <node concept="19SUe$" id="3EwB7OlCM0c" role="19SJt6">
              <property role="19SUeA" value=".\nSo, in fact " />
            </node>
            <node concept="2alT4F" id="3EwB7OlCYQL" role="19SJt6">
              <node concept="19SGf9" id="3EwB7OlCYQM" role="$DsGW">
                <node concept="19SUe$" id="3EwB7OlCYQP" role="19SJt6">
                  <property role="19SUeA" value="the " />
                </node>
                <node concept="2zg8ej" id="3EwB7OlCYQR" role="19SJt6">
                  <ref role="2zg8eq" node="3EwB7OlCM08" resolve="Driver" />
                </node>
                <node concept="19SUe$" id="3EwB7OlCYQS" role="19SJt6">
                  <property role="19SUeA" value=" drives the car." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3EwB7OlCYQO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="3EwB7OlCM0f" role="1_0VJ0">
        <property role="TrG5h" value="empty_1366136993373_2" />
      </node>
      <node concept="2zgYhy" id="3EwB7OlCM08" role="1_0VJ0">
        <property role="2zgYhw" value="Driver" />
        <node concept="OjmMv" id="3EwB7OlCM09" role="2zgYhB">
          <node concept="19SGf9" id="3EwB7OlCM0a" role="OjmMu">
            <node concept="19SUe$" id="3EwB7OlCM0b" role="19SJt6">
              <property role="19SUeA" value="A driver is actually a " />
            </node>
            <node concept="2zg8ej" id="3EwB7OlCYQK" role="19SJt6">
              <ref role="2zg8eq" node="3EwB7OlCYQE" resolve="Person" />
            </node>
            <node concept="19SUe$" id="3EwB7OlCYQJ" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="3EwB7OlCYQI" role="1_0VJ0">
        <property role="TrG5h" value="empty_1366137098342_1" />
      </node>
      <node concept="2zgYhy" id="3EwB7OlCYQE" role="1_0VJ0">
        <property role="2zgYhw" value="Person" />
        <node concept="OjmMv" id="3EwB7OlCYQF" role="2zgYhB">
          <node concept="19SGf9" id="3EwB7OlCYQG" role="OjmMu">
            <node concept="19SUe$" id="3EwB7OlCYQH" role="19SJt6">
              <property role="19SUeA" value="This is a human. Not explained any further. A person " />
            </node>
            <node concept="2alT4F" id="3EwB7OlDi5Z" role="19SJt6">
              <node concept="19SGf9" id="3EwB7OlDi60" role="$DsGW">
                <node concept="19SUe$" id="3EwB7OlDi61" role="19SJt6">
                  <property role="19SUeA" value="may have a brother " />
                </node>
                <node concept="2zg8ej" id="3EwB7OlDi6c" role="19SJt6">
                  <ref role="2zg8eq" node="3EwB7OlCYQE" resolve="Person" />
                </node>
                <node concept="19SUe$" id="3EwB7OlDi6d" role="19SJt6" />
              </node>
            </node>
            <node concept="19SUe$" id="3EwB7OlDi62" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="3EwB7OlCY8n" role="1_0VJ0">
        <property role="TrG5h" value="empty_1366137056247_2" />
      </node>
      <node concept="tKojO" id="2nGCZEu8Nx$" role="1_0VJ0">
        <property role="tKoif" value="term dependencies" />
        <property role="TrG5h" value="termDeps" />
        <ref role="tKoie" node="7$DvC4gPWka" resolve="imgTemp" />
        <node concept="OjmMv" id="2nGCZEu8Nx_" role="tKoid">
          <node concept="19SGf9" id="2nGCZEu8NxA" role="OjmMu">
            <node concept="19SUe$" id="2nGCZEu8NxB" role="19SJt6">
              <property role="19SUeA" value="The relationships between the terms can also be shown as a diagram." />
            </node>
          </node>
        </node>
        <node concept="3SGHZ$" id="2nGCZEu8NxC" role="tKoia">
          <property role="3SGHZ_" value="100" />
        </node>
        <node concept="2NCZwO" id="8K5lDO6hcP" role="ZeNY6">
          <node concept="2NCMab" id="8K5lDO6hcT" role="2NCMaf">
            <ref role="2NCMaa" node="7rXn3flJCi4" resolve="Z_Glossary" />
          </node>
          <node concept="2NCMab" id="8K5lDO6hcZ" role="2NCMaf">
            <ref role="2NCMaa" node="7rXn3flJGna" resolve="Car" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="7rXn3flJCi6" role="1_0VJ0">
      <property role="TrG5h" value="empty_1366047884061_2" />
    </node>
    <node concept="1_1sxE" id="3EwB7OlCM0e" role="1_0VJ0">
      <property role="TrG5h" value="empty_1366136984924_1" />
    </node>
  </node>
</model>

