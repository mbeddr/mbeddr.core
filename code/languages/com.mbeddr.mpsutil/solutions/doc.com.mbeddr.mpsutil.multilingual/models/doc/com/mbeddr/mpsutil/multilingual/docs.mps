<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85d231c9-a47f-4c86-994d-05f637d3b809(doc.com.mbeddr.mpsutil.multilingual.docs)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="-1" />
    <use id="ea7c5f4a-5621-4b35-a7bb-9aaab820eaf7" name="doc.com.mbeddr.mpsutil.multilingual.lang" version="-1" />
    <use id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept" version="-1" />
    <use id="f44f6b9a-bf30-4f73-866e-fac17c177409" name="com.mbeddr.doc.gen_latex" version="-1" />
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports>
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
    <import index="17ki" ref="13a9e567-3b9e-4ccf-b94c-9155f5e78586/r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor/com.mbeddr.mpsutil.multilingual.editor.structure)" />
    <import index="n415" ref="r:16dc2258-0bea-471b-86de-86aaed177bc0(doc.com.mbeddr.mpsutil.multilingual.lang.editor)" />
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" implicit="true" />
    <import index="sv0f" ref="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" implicit="true" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
    </language>
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project">
      <concept id="1855399583446016268" name="jetbrains.mps.lang.project.structure.ModuleReference" flags="ng" index="A2Dkr">
        <property id="1855399583446016270" name="qualifiedName" index="A2Dkp" />
        <property id="1855399583446016269" name="uuid" index="A2Dkq" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept">
      <concept id="3125250773681831972" name="com.mbeddr.mpsutil.multilingual.concept.structure.ITranslation" flags="ng" index="s3hWx">
        <reference id="3125250773681852290" name="language" index="s3l27" />
      </concept>
      <concept id="3125250773681852549" name="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualContent" flags="ng" index="s3kY0">
        <property id="3125250773681852552" name="showTranslations" index="s3kYd" />
        <child id="3125250773681852557" name="values" index="s3kY8" />
      </concept>
      <concept id="2510545900187060787" name="com.mbeddr.mpsutil.multilingual.concept.structure.MultilingualText" flags="ng" index="3Y8sC2" />
      <concept id="2510545900187060782" name="com.mbeddr.mpsutil.multilingual.concept.structure.MultilingualString" flags="ng" index="3Y8sCv" />
      <concept id="2510545900187060757" name="com.mbeddr.mpsutil.multilingual.concept.structure.StringTranslation" flags="ng" index="3Y8sC$">
        <property id="2510545900187060759" name="value" index="3Y8sCA" />
      </concept>
      <concept id="2510545900187060760" name="com.mbeddr.mpsutil.multilingual.concept.structure.TextTranslation" flags="ng" index="3Y8sCD">
        <child id="2510545900187060761" name="text" index="3Y8sCC" />
      </concept>
      <concept id="2510545900187060765" name="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualNamedConcept" flags="ng" index="3Y8sCG">
        <child id="2510545900187060766" name="multiName" index="3Y8sCJ" />
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
    <language id="ea7c5f4a-5621-4b35-a7bb-9aaab820eaf7" name="doc.com.mbeddr.mpsutil.multilingual.lang">
      <concept id="185414526253001068" name="doc.com.mbeddr.mpsutil.multilingual.lang.structure.DocMultilingualExample" flags="ng" index="1Z4P3F">
        <child id="185414526253001122" name="description" index="1Z4P0_" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="5785245534399940636" name="com.mbeddr.doc.structure.InlineTableParagraph" flags="ng" index="C6TCP" />
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="5785245534400277706" name="com.mbeddr.doc.structure.TextBlockTableCell" flags="ng" index="C7FVz">
        <child id="5785245534400277707" name="text" index="C7FVy" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
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
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4208238404719201400" name="com.mbeddr.doc.structure.NameAnnotation" flags="ng" index="1h5QrK" />
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="5185579450379471862" name="com.mbeddr.doc.structure.StringTableCell" flags="ng" index="1xAuFZ">
        <property id="5185579450379471864" name="text" index="1xAuFL" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
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
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="9087294576174751931" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualInlineFormat" flags="ng" index="109AVY">
        <property id="9087294576174758668" name="argumentIndex" index="109Bl9" />
        <reference id="9087294576174785049" name="argumentCategory" index="109YLs" />
      </concept>
      <concept id="9087294576173493898" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.RichStringMessageKey" flags="ng" index="10eM3f">
        <child id="9087294576173815031" name="richDefault" index="10c1EM" />
      </concept>
      <concept id="9087294576173492452" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaRichString" flags="ng" index="10eMqx">
        <child id="9087294576176418090" name="expressions" index="10icdJ" />
      </concept>
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
      <concept id="2510545900188478756" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaStringType" flags="ig" index="3ZQQOl" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337563602" name="com.mbeddr.mpsutil.richstring.structure.ConversionFloatingPointDecimal" flags="ng" index="EGEnC" />
      <concept id="3354025285337570884" name="com.mbeddr.mpsutil.richstring.structure.ConversionPrecisionInteger" flags="ng" index="EGFDY">
        <property id="3354025285337570887" name="precision" index="EGFDX" />
      </concept>
      <concept id="3354025285337570946" name="com.mbeddr.mpsutil.richstring.structure.ConversionWidthInteger" flags="ng" index="EGFES">
        <property id="3354025285337570949" name="width" index="EGFEZ" />
      </concept>
      <concept id="3354025285337569334" name="com.mbeddr.mpsutil.richstring.structure.InlineFormat" flags="ng" index="EGFKc">
        <child id="3354025285337570729" name="precision" index="EGFAj" />
        <child id="7716961532366136822" name="width" index="394o9m" />
        <child id="7716961532366136823" name="conversion" index="394o9n" />
        <child id="7716961532366136824" name="expression" index="394o9o" />
      </concept>
      <concept id="3354025285337562289" name="com.mbeddr.mpsutil.richstring.structure.ConversionGeneralString" flags="ng" index="EGHyb" />
      <concept id="3354025285337562900" name="com.mbeddr.mpsutil.richstring.structure.ConversionIntegralDecimal" flags="ng" index="EGHGI" />
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta">
      <concept id="4411878964391805161" name="com.mbeddr.doc.meta.structure.AbstractModuleRefWord" flags="ng" index="XFqhy">
        <child id="4411878964391805166" name="moduleRef" index="XFqh_" />
      </concept>
      <concept id="8408742697223012410" name="com.mbeddr.doc.meta.structure.LanguageRefWord" flags="ng" index="3R4DFk" />
    </language>
  </registry>
  <node concept="1_1swa" id="3TSnT3IxdHI">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="UsingMultilingual" />
    <ref role="G9hjw" node="3TSnT3IxdLq" resolve="MultilingualDocConfig" />
    <node concept="1mvXsy" id="3TSnT3IxdMp" role="1_0VJ0">
      <property role="TrG5h" value="overview" />
      <property role="1_0VJr" value="Overview" />
      <node concept="1_0LV8" id="3TSnT3IxdNd" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3IxdNe" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3IxdNf" role="19SJt6">
            <property role="19SUeA" value="The Multilingual set of languages supports creating MPS content in several human languages. As the term " />
          </node>
          <node concept="28N2ik" id="3TSnT3IxdNk" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3IxdNl" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3IxdNm" role="19SJt6">
                <property role="19SUeA" value="language" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3IxdNn" role="19SJt6">
            <property role="19SUeA" value=" is already highly overloaded in MPS, we stick to the term " />
          </node>
          <node concept="28N2ik" id="3TSnT3IxdNt" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3IxdNu" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3IxdNv" role="19SJt6">
                <property role="19SUeA" value="multilingual" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3IxdNw" role="19SJt6">
            <property role="19SUeA" value=" (sometimes also called " />
          </node>
          <node concept="2vpllh" id="3TSnT3IxdNE" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3IxdNF" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3IxdNG" role="19SJt6">
                <property role="19SUeA" value="Internationalization" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3IxdNH" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2vpllh" id="3TSnT3IxdNV" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3IxdNW" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3IxdNX" role="19SJt6">
                <property role="19SUeA" value="i18n" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3IxdNY" role="19SJt6">
            <property role="19SUeA" value=", or " />
          </node>
          <node concept="2vpllh" id="3TSnT3IxdOg" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3IxdOh" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3IxdOi" role="19SJt6">
                <property role="19SUeA" value="Translation" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3IxdOj" role="19SJt6">
            <property role="19SUeA" value=")." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3IxdOD" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3IxdOE" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3IxdOF" role="19SJt6">
            <property role="19SUeA" value="Fundamentally, we stick to the common way of translating Java applications, as described in the Java documentation at " />
          </node>
          <node concept="1hOBRO" id="3TSnT3IxdPA" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3IxdPB" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3IxdPC" role="19SJt6">
                <property role="19SUeA" value="http://docs.oracle.com/javase/tutorial/i18n/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3IxdPD" role="19SJt6">
            <property role="19SUeA" value=". This means every multilingual string refers to a . The system tries to resolve this key to an entry in a Java Properties file assigned to the the current (human) language. These strings can be part of regular BaseLanguage code or constants in MPS editors." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="ARxP_nZzFv" role="1_0VJ0">
        <node concept="19SGf9" id="ARxP_nZzFw" role="1_0LWR">
          <node concept="19SUe$" id="ARxP_nZzFx" role="19SJt6" />
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3IxdP6" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3IxdP7" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3IxdP8" role="19SJt6">
            <property role="19SUeA" value="We also support translated domain elements (aka Concepts). Think of a Todo-List implemented as an MPS language, and every task on the list can be entered and displayed in several (human) languages." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3IxdTi" role="1_0VJ0">
      <property role="TrG5h" value="terms" />
      <property role="1_0VJr" value="Terms" />
      <node concept="C6TCP" id="3TSnT3IxdTZ" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <node concept="1xAuFB" id="3TSnT3IxdU1" role="C6TCM">
          <node concept="1xAuFZ" id="3TSnT3IxdU8" role="1xAuFS">
            <property role="1xAuFL" value="Multilingual" />
          </node>
          <node concept="C7FVz" id="3TSnT3IxdUk" role="1xAuFS">
            <node concept="OjmMv" id="3TSnT3IxdUm" role="C7FVy">
              <node concept="19SGf9" id="3TSnT3IxdUn" role="OjmMu">
                <node concept="19SUe$" id="3TSnT3IxdUo" role="19SJt6">
                  <property role="19SUeA" value="All of the following MPS languages:\n" />
                </node>
                <node concept="3R4DFk" id="3TSnT3IxdUA" role="19SJt6">
                  <node concept="A2Dkr" id="3TSnT3IxiAP" role="XFqh_">
                    <property role="A2Dkp" value="com.mbeddr.mpsutil.multilingual.common" />
                    <property role="A2Dkq" value="23f985f2-965f-4af1-aee8-a32677429514" />
                  </node>
                </node>
                <node concept="19SUe$" id="3TSnT3IxiAZ" role="19SJt6">
                  <property role="19SUeA" value=",\n" />
                </node>
                <node concept="3R4DFk" id="3TSnT3IxiAR" role="19SJt6">
                  <node concept="A2Dkr" id="3TSnT3IxiCt" role="XFqh_">
                    <property role="A2Dkp" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                    <property role="A2Dkq" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
                  </node>
                </node>
                <node concept="19SUe$" id="3TSnT3IxdUB" role="19SJt6">
                  <property role="19SUeA" value=",\n" />
                </node>
                <node concept="3R4DFk" id="3TSnT3IxiBE" role="19SJt6">
                  <node concept="A2Dkr" id="3TSnT3IxiCx" role="XFqh_">
                    <property role="A2Dkp" value="com.mbeddr.mpsutil.multilingual.editor" />
                    <property role="A2Dkq" value="13a9e567-3b9e-4ccf-b94c-9155f5e78586" />
                  </node>
                </node>
                <node concept="19SUe$" id="3TSnT3IxiBD" role="19SJt6">
                  <property role="19SUeA" value=",\n" />
                </node>
                <node concept="3R4DFk" id="3TSnT3IxiBn" role="19SJt6">
                  <node concept="A2Dkr" id="3TSnT3IxiCz" role="XFqh_">
                    <property role="A2Dkp" value="com.mbeddr.mpsutil.multilingual.concept" />
                    <property role="A2Dkq" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" />
                  </node>
                </node>
                <node concept="19SUe$" id="3TSnT3IxiBm" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="3TSnT3Ixj9u" role="C6TCM">
          <node concept="1xAuFZ" id="3TSnT3IxiC_" role="1xAuFS">
            <property role="1xAuFL" value="MessageKey" />
            <node concept="1h5QrK" id="3TSnT3I_QBE" role="lGtFl">
              <property role="TrG5h" value="messageKey" />
            </node>
          </node>
          <node concept="C7FVz" id="3TSnT3IxiDd" role="1xAuFS">
            <node concept="OjmMv" id="3TSnT3IxiDf" role="C7FVy">
              <node concept="19SGf9" id="3TSnT3IxiDg" role="OjmMu">
                <node concept="19SUe$" id="3TSnT3IxiDh" role="19SJt6">
                  <property role="19SUeA" value="Instance of  representing one message shown to the user." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="3TSnT3IxkZf" role="C6TCM">
          <node concept="1xAuFZ" id="3TSnT3IxkZN" role="1xAuFS">
            <property role="1xAuFL" value="ResourceBundle" />
            <node concept="1h5QrK" id="3TSnT3I_QBw" role="lGtFl">
              <property role="TrG5h" value="resourceBundle" />
            </node>
          </node>
          <node concept="C7FVz" id="3TSnT3IxkZS" role="1xAuFS">
            <node concept="OjmMv" id="3TSnT3IxkZU" role="C7FVy">
              <node concept="19SGf9" id="3TSnT3IxkZV" role="OjmMu">
                <node concept="19SUe$" id="3TSnT3IxkZW" role="19SJt6">
                  <property role="19SUeA" value="Instance of  containing all messages used in the same model." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="3TSnT3IxkW8" role="C6TCM">
          <node concept="1xAuFZ" id="3TSnT3IxkWA" role="1xAuFS">
            <property role="1xAuFL" value="Current Language" />
            <node concept="1h5QrK" id="3TSnT3I_QBu" role="lGtFl">
              <property role="TrG5h" value="currentLanguage" />
            </node>
          </node>
          <node concept="C7FVz" id="3TSnT3IxkZ4" role="1xAuFS">
            <node concept="OjmMv" id="3TSnT3IxkZ6" role="C7FVy">
              <node concept="19SGf9" id="3TSnT3IxkZ7" role="OjmMu">
                <node concept="19SUe$" id="3TSnT3IxkZ8" role="19SJt6">
                  <property role="19SUeA" value="The human language currently selected to be shown to the user." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3IxkXO" role="1_0VJ0">
      <property role="TrG5h" value="settings" />
      <property role="1_0VJr" value="Settings" />
      <node concept="1_0LV8" id="3TSnT3I_QqJ" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_QqK" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_QqL" role="19SJt6">
            <property role="19SUeA" value="Multilingual adds its own Project Settings page to the MPS Settings dialog (" />
          </node>
          <node concept="2Sbdz4" id="3TSnT3I_Qxy" role="19SJt6">
            <ref role="2SbdyP" node="3TSnT3I_QvD" resolve="settingsDialog" />
          </node>
          <node concept="19SUe$" id="3TSnT3I_Qxx" role="19SJt6">
            <property role="19SUeA" value="). It's on Project scope because the settings might be shared in a team." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="3TSnT3I_QvD" role="1_0VJ0">
        <property role="TrG5h" value="settingsDialog" />
        <node concept="2Sb_l4" id="3TSnT3I_Qxu" role="2SbwM5">
          <property role="2Sb_kV" value="settingsDialog.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="3TSnT3I_QvH" role="2SaI5j">
          <node concept="19SGf9" id="3TSnT3I_QvI" role="OjmMu">
            <node concept="19SUe$" id="3TSnT3I_QvJ" role="19SJt6">
              <property role="19SUeA" value="Multilingual Settings Dialog" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="3TSnT3I_QvL" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="3TSnT3I_QqQ" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_QqR" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_QqS" role="19SJt6">
            <property role="19SUeA" value="The available settings are:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3TSnT3I_QAq" role="1_0VJ0">
        <node concept="3X6T9g" id="3TSnT3I_QAr" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_QAs" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_QAt" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_QAu" role="19SJt6">
                <property role="19SUeA" value="Show Translations Globally: \&quot;Master switch\&quot; to enable display of multilingual elements at all." />
                <node concept="1h5QrK" id="aiIotXwujo" role="lGtFl">
                  <property role="TrG5h" value="settingShowTranslationsGlobally" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_QAN" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_QAO" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_QAP" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_QAQ" role="19SJt6">
                <property role="19SUeA" value="Enable \&quot;Show Translations\&quot; Intention: If the intention (see " />
              </node>
              <node concept="1_0GAv" id="3TSnT3I_QAZ" role="19SJt6">
                <ref role="1_0GAl" node="3TSnT3IxdML" resolve="concept" />
              </node>
              <node concept="19SUe$" id="3TSnT3I_QB0" role="19SJt6">
                <property role="19SUeA" value=") should be available." />
              </node>
              <node concept="1h5QrK" id="aiIotXwujs" role="lGtFl">
                <property role="TrG5h" value="settingEnableIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_QB4" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_QB5" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_QB6" role="OjmMu">
              <node concept="1h5QrK" id="aiIotXwujO" role="lGtFl">
                <property role="TrG5h" value="settingCurrentLanguage" />
              </node>
              <node concept="19SUe$" id="3TSnT3I_QB7" role="19SJt6">
                <property role="19SUeA" value="Current Language: Select the . By default, this language is the current ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3I_RYn" role="1_0VJ0">
      <property role="TrG5h" value="lookup" />
      <property role="1_0VJr" value="Key Lookup" />
      <node concept="1_0LV8" id="3TSnT3I_S0B" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_S0C" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_S0D" role="19SJt6">
            <property role="19SUeA" value="For both " />
          </node>
          <node concept="1_0GAv" id="3TSnT3I_S0I" role="19SJt6">
            <ref role="1_0GAl" node="3TSnT3IxdMv" resolve="baseLanguage" />
          </node>
          <node concept="19SUe$" id="3TSnT3I_S0J" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="1_0GAv" id="3TSnT3I_S0N" role="19SJt6">
            <ref role="1_0GAl" node="3TSnT3IxdMB" resolve="editor" />
          </node>
          <node concept="19SUe$" id="3TSnT3I_S0O" role="19SJt6">
            <property role="19SUeA" value=", the actually used string is looked up by the referenced . This happens only at runtime, i. e. when the BaseLanguage code is executed or the editor is displayed. At creation time, the " />
          </node>
          <node concept="28N2ik" id="3TSnT3I_S5Q" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3I_S5R" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3I_S5S" role="19SJt6">
                <property role="19SUeA" value="default" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3I_S5T" role="19SJt6">
            <property role="19SUeA" value=" value of the MessageKey is displayed all the time." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3I_S68" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_S69" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_S6a" role="19SJt6">
            <property role="19SUeA" value="The " />
          </node>
          <node concept="28N2ik" id="3TSnT3I_S6u" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3I_S6v" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3I_S6w" role="19SJt6">
                <property role="19SUeA" value="default" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3I_S6x" role="19SJt6">
            <property role="19SUeA" value=" value will also be used if the key cannot be resolved by the ." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3I_S6V" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_S6W" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_S6X" role="19SJt6">
            <property role="19SUeA" value="A ResourceBundle calls  to get the appropriate Java ResourceBundle. The parameters are:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3TSnT3I_S9x" role="1_0VJ0">
        <node concept="3X6T9g" id="3TSnT3I_S9y" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_S9z" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_S9$" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_Sdg" role="19SJt6" />
              <node concept="1jUjqm" id="3TSnT3I_Sdd" role="19SJt6">
                <node concept="19SGf9" id="3TSnT3I_Sde" role="$DsGW">
                  <node concept="19SUe$" id="3TSnT3I_Sdf" role="19SJt6">
                    <property role="19SUeA" value="baseName" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3TSnT3I_Sdh" role="19SJt6">
                <property role="19SUeA" value=": The value of property ." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_SdF" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_SdG" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_SdH" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_Se3" role="19SJt6" />
              <node concept="1jUjqm" id="3TSnT3I_Se0" role="19SJt6">
                <node concept="19SGf9" id="3TSnT3I_Se1" role="$DsGW">
                  <node concept="19SUe$" id="3TSnT3I_Se2" role="19SJt6">
                    <property role="19SUeA" value="locale" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3TSnT3I_Se4" role="19SJt6">
                <property role="19SUeA" value=": The locale of the ." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_ShG" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_ShH" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_ShI" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_Sih" role="19SJt6" />
              <node concept="1jUjqm" id="3TSnT3I_Sie" role="19SJt6">
                <node concept="19SGf9" id="3TSnT3I_Sif" role="$DsGW">
                  <node concept="19SUe$" id="3TSnT3I_Sig" role="19SJt6">
                    <property role="19SUeA" value="classLoader" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3TSnT3I_Sii" role="19SJt6">
                <property role="19SUeA" value=": The ClassLoader of the Module the ResourceBundle is contained in." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3I_SmW" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_SmX" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_SmY" role="19SJt6">
            <property role="19SUeA" value="The method  is called with the used key as parameter. The key is composed of:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3TSnT3I_WiB" role="1_0VJ0">
        <node concept="3X6T9g" id="3TSnT3I_WiC" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_WiD" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_WiE" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_WiF" role="19SJt6">
                <property role="19SUeA" value="The value of property , if not empty." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_Wkh" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_Wki" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_Wkj" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_Wkk" role="19SJt6">
                <property role="19SUeA" value="The value of property , if not empty." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_Woz" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_Wo$" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_Wo_" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_WoA" role="19SJt6">
                <property role="19SUeA" value="The value of property MessageKey., if no " />
              </node>
              <node concept="1jUjqm" id="3TSnT3I_Wps" role="19SJt6">
                <node concept="19SGf9" id="3TSnT3I_Wpt" role="$DsGW">
                  <node concept="19SUe$" id="3TSnT3I_Wpu" role="19SJt6">
                    <property role="19SUeA" value="technicalKey" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3TSnT3I_Wpv" role="19SJt6">
                <property role="19SUeA" value=" was given." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwrsJ" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwrsK" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwrsL" role="19SJt6">
            <property role="19SUeA" value="If we enter a MessgeKey that does not exist yet, there's an intention to create this key in the next ResourceBundle nearby." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2xZVCi_hXCS" role="1_0VJ0">
        <node concept="19SGf9" id="2xZVCi_hXCT" role="1_0LWR">
          <node concept="19SUe$" id="2xZVCi_hXCU" role="19SJt6">
            <property role="19SUeA" value="A ResourceBundle should be used only in the model it resides in. A warning will be displayed for using MessageKeys from a foreign ResourceBundle." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3IxdMv" role="1_0VJ0">
      <property role="TrG5h" value="baseLanguage" />
      <property role="1_0VJr" value="Using Multilingual in BaseLanguage" />
      <node concept="1_0LV8" id="3TSnT3I_RQF" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_RQG" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_RQH" role="19SJt6">
            <property role="19SUeA" value="We support two kinds of multilingual strings:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3TSnT3I_RR3" role="1_0VJ0">
        <node concept="3X6T9g" id="3TSnT3I_RR4" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_RR5" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_RR6" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_S5J" role="19SJt6">
                <property role="19SUeA" value=" for simple Java strings." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3TSnT3I_WtH" role="3Xp5NH">
          <node concept="OjmMv" id="3TSnT3I_WtI" role="3X6T9h">
            <node concept="19SGf9" id="3TSnT3I_WtJ" role="OjmMu">
              <node concept="19SUe$" id="3TSnT3I_WtZ" role="19SJt6">
                <property role="19SUeA" value=" for formatted Java strings, as defined in ." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3I_WuQ" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_WuR" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_WuS" role="19SJt6">
            <property role="19SUeA" value="Both can be used at any place a simple Java string constant can be used. Make sure the MPS language " />
          </node>
          <node concept="3R4DFk" id="3TSnT3I_Wvm" role="19SJt6">
            <node concept="A2Dkr" id="3TSnT3I_Wvr" role="XFqh_">
              <property role="A2Dkp" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
              <property role="A2Dkq" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3I_Wvn" role="19SJt6">
            <property role="19SUeA" value=" is listed as used language." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4ulp8Vf$sN3" role="1_0VJ0">
        <node concept="19SGf9" id="4ulp8Vf$sN4" role="1_0LWR">
          <node concept="19SUe$" id="4ulp8Vf$sN5" role="19SJt6">
            <property role="19SUeA" value="The type of both of these strings is , which is a subtype of ." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4ulp8Vf_31A" role="1_0VJ0">
        <node concept="19SGf9" id="4ulp8Vf_31B" role="1_0LWR">
          <node concept="19SUe$" id="4ulp8Vf_31C" role="19SJt6">
            <property role="19SUeA" value="In order to enter a multilingual string, and typing with an " />
          </node>
          <node concept="1jUjqm" id="4ulp8Vf_0tN" role="19SJt6">
            <node concept="19SGf9" id="4ulp8Vf_0tO" role="$DsGW">
              <node concept="19SUe$" id="4ulp8Vf_0tP" role="19SJt6">
                <property role="19SUeA" value="@" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4ulp8Vf_0tQ" role="19SJt6">
            <property role="19SUeA" value=" (at symbol); it will be shown as a flag icon once we selected the desired kind of multilingual string." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3I_Y3r" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_Y3s" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_Y3t" role="19SJt6">
            <property role="19SUeA" value="For a simple string, continue with " />
          </node>
          <node concept="1jUjqm" id="3TSnT3I_Y4h" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3I_Y4i" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3I_Y4j" role="19SJt6">
                <property role="19SUeA" value="\&quot;" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3I_Y4g" role="19SJt6">
            <property role="19SUeA" value=" (double quotation mark)." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3TSnT3I_Y5A" role="1_0VJ0">
        <node concept="19SGf9" id="3TSnT3I_Y5B" role="1_0LWR">
          <node concept="19SUe$" id="3TSnT3I_Y5C" role="19SJt6">
            <property role="19SUeA" value="The more elaborate formatted version continues with " />
          </node>
          <node concept="1jUjqm" id="3TSnT3I_Y6v" role="19SJt6">
            <node concept="19SGf9" id="3TSnT3I_Y6w" role="$DsGW">
              <node concept="19SUe$" id="3TSnT3I_Y6x" role="19SJt6">
                <property role="19SUeA" value="'''" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3TSnT3I_Y6y" role="19SJt6">
            <property role="19SUeA" value=" (three single apostrophs)." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4ulp8Vf$sfq" role="1_0VJ0">
        <node concept="19SGf9" id="4ulp8Vf$sfr" role="1_0LWR">
          <node concept="19SUe$" id="4ulp8Vf$sfs" role="19SJt6">
            <property role="19SUeA" value="Note that we can use all format specifiers available in Java." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4ulp8Vf$sgy" role="1_0VJ0">
        <node concept="19SGf9" id="4ulp8Vf$sgz" role="1_0LWR">
          <node concept="19SUe$" id="4ulp8Vf$sg$" role="19SJt6">
            <property role="19SUeA" value="The parameters required by a  are passed to the MultilingualJavaRichString. They are checked for matching the correct type." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwrSb" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwrSc" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwrSd" role="19SJt6">
            <property role="19SUeA" value="The actual default values (also for MultilingualJavaRichString) can only be edited in the  For reference, the ResourceBundle used for the examples of this section are shown in ...." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3IxdMB" role="1_0VJ0">
      <property role="TrG5h" value="editor" />
      <property role="1_0VJr" value="Using Multilingual in Concept Editors" />
      <node concept="1_0LV8" id="aiIotXwr_7" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwr_8" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwr_9" role="19SJt6">
            <property role="19SUeA" value="We can translate two different things in a Concept Editor:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="aiIotXwr_v" role="1_0VJ0">
        <node concept="3X6T9g" id="aiIotXwr_w" role="3Xp5NH">
          <node concept="OjmMv" id="aiIotXwr_x" role="3X6T9h">
            <node concept="19SGf9" id="aiIotXwr_y" role="OjmMu">
              <node concept="19SUe$" id="aiIotXwrGp" role="19SJt6">
                <property role="19SUeA" value=" translates constant strings in a concept editor." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwsCu" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwsCv" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwsCw" role="19SJt6">
            <property role="19SUeA" value="MultilingualConstant looks up the  as described in " />
          </node>
          <node concept="1_0GAv" id="aiIotXwsDg" role="19SJt6">
            <ref role="1_0GAl" node="3TSnT3I_RYn" resolve="lookup" />
          </node>
          <node concept="19SUe$" id="aiIotXwsDh" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwsE5" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwsE6" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwsE7" role="19SJt6">
            <property role="19SUeA" value="MultilingualAlias uses the alias (without any prefixes) as key for the ResourceBundle." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwsEK" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwsEL" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwsEM" role="19SJt6">
            <property role="19SUeA" value="The  should be contained in the editor aspect containing the MultilingualConstant or MultilingualAlias." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3IxdML" role="1_0VJ0">
      <property role="TrG5h" value="concept" />
      <property role="1_0VJr" value="Using Multilingual in Domain Elements (aka Concepts)" />
      <node concept="1_0LV8" id="aiIotXwsYg" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwsYh" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwsYi" role="19SJt6">
            <property role="19SUeA" value="For both multilingual in BaseLanguage and multilingual in Concept Editors, the translation is provided as part of development. In contrast, multilingual in Domain Elements is meant to create MPS Language Concepts hosting content in different human languages." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwu37" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwu38" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwu3n" role="19SJt6" />
          <node concept="2Sbdz4" id="aiIotXwu3m" role="19SJt6">
            <ref role="2SbdyP" node="aiIotXwtV5" resolve="conceptStructure" />
          </node>
          <node concept="19SUe$" id="aiIotXwu3o" role="19SJt6">
            <property role="19SUeA" value=" shows the structure of multilingual concepts." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="aiIotXwtV5" role="1_0VJ0">
        <property role="TrG5h" value="conceptStructure" />
        <node concept="2Sb_l4" id="aiIotXwtVo" role="2SbwM5">
          <property role="2Sb_kV" value="multilingualConcept.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXwtV9" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXwtVa" role="OjmMu">
            <node concept="19SUe$" id="aiIotXwtVb" role="19SJt6">
              <property role="19SUeA" value="Concept structure for Multilingual Concepts" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXwtVd" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="aiIotXwu3G" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwu3H" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwu3I" role="19SJt6">
            <property role="19SUeA" value="From a developer perspective, we're mostly interested in  and its subconcepts  and . They are meant as drop-in replacements for a simple " />
          </node>
          <node concept="1jUjqm" id="aiIotXwu5x" role="19SJt6">
            <node concept="19SGf9" id="aiIotXwu5y" role="$DsGW">
              <node concept="19SUe$" id="aiIotXwu5z" role="19SJt6">
                <property role="19SUeA" value="string" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="aiIotXwu5$" role="19SJt6">
            <property role="19SUeA" value=" property (in case of MultilingualString) or  (in case of MultilingualText)." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwuen" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwueo" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwuep" role="19SJt6">
            <property role="19SUeA" value="Internally, they contain one or more  or , respectively. Each  hosts a translation into one ." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwuh4" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwuh5" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwuh6" role="19SJt6">
            <property role="19SUeA" value="By default, the user can enter strings or texts into the multilingual concepts just as if they were their plain counterparts. They are considered the translation into the (" />
          </node>
          <node concept="2Sbdz4" id="aiIotXF7KD" role="19SJt6">
            <ref role="2SbdyP" node="aiIotXF7oi" resolve="conceptPlain" />
          </node>
          <node concept="19SUe$" id="aiIotXF7KE" role="19SJt6">
            <property role="19SUeA" value=")." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="aiIotXF7oi" role="1_0VJ0">
        <property role="TrG5h" value="conceptPlain" />
        <node concept="2Sb_l4" id="aiIotXF7qH" role="2SbwM5">
          <property role="2Sb_kV" value="conceptExamplePlain.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXF7om" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXF7on" role="OjmMu">
            <node concept="19SUe$" id="aiIotXF7oo" role="19SJt6">
              <property role="19SUeA" value="Multilingual Concept without indication." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXF7oq" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="aiIotXwuii" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwuij" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwuik" role="19SJt6">
            <property role="19SUeA" value="If the setting  is " />
          </node>
          <node concept="1jUjqm" id="aiIotXwuk6" role="19SJt6">
            <node concept="19SGf9" id="aiIotXwuk7" role="$DsGW">
              <node concept="19SUe$" id="aiIotXwuk8" role="19SJt6">
                <property role="19SUeA" value="true" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="aiIotXwuk9" role="19SJt6">
            <property role="19SUeA" value=", a flag symbol is displayed at each instance of IMultilingualContent (" />
          </node>
          <node concept="2Sbdz4" id="aiIotXwyta" role="19SJt6">
            <ref role="2SbdyP" node="aiIotXF7qK" resolve="conceptSimple" />
          </node>
          <node concept="19SUe$" id="aiIotXwyt9" role="19SJt6">
            <property role="19SUeA" value=")." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="aiIotXF7qK" role="1_0VJ0">
        <property role="TrG5h" value="conceptSimple" />
        <node concept="2Sb_l4" id="aiIotXF7qL" role="2SbwM5">
          <property role="2Sb_kV" value="conceptExampleFlags.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXF7qM" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXF7qN" role="OjmMu">
            <node concept="19SUe$" id="aiIotXF7qO" role="19SJt6">
              <property role="19SUeA" value="Multilingual Concept showing only the current language." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXF7qP" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="aiIotXwuly" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwulz" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwul$" role="19SJt6">
            <property role="19SUeA" value="If the property  is set to " />
          </node>
          <node concept="1jUjqm" id="aiIotXwul5" role="19SJt6">
            <node concept="19SGf9" id="aiIotXwul6" role="$DsGW">
              <node concept="19SUe$" id="aiIotXwul7" role="19SJt6">
                <property role="19SUeA" value="true" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="aiIotXwul4" role="19SJt6">
            <property role="19SUeA" value=", a table of all available ITranslations for this node is displayed. The user can add, edit, or remove any of them. This property can be toggled by an intention if the setting  is set to " />
          </node>
          <node concept="1jUjqm" id="aiIotXwuny" role="19SJt6">
            <node concept="19SGf9" id="aiIotXwunz" role="$DsGW">
              <node concept="19SUe$" id="aiIotXwun$" role="19SJt6">
                <property role="19SUeA" value="true" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="aiIotXwun_" role="19SJt6">
            <property role="19SUeA" value=" (" />
          </node>
          <node concept="2Sbdz4" id="aiIotXwy_Y" role="19SJt6">
            <ref role="2SbdyP" node="aiIotXF7td" resolve="conceptExpanded" />
          </node>
          <node concept="19SUe$" id="aiIotXwy_X" role="19SJt6">
            <property role="19SUeA" value=")." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="aiIotXF7td" role="1_0VJ0">
        <property role="TrG5h" value="conceptExpanded" />
        <node concept="2Sb_l4" id="aiIotXF7te" role="2SbwM5">
          <property role="2Sb_kV" value="conceptExampleExpanded.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXF7tf" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXF7tg" role="OjmMu">
            <node concept="19SUe$" id="aiIotXF7th" role="19SJt6">
              <property role="19SUeA" value="Multilingual Concept showing all available translations." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXF7ti" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="aiIotXwux0" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwux1" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwux2" role="19SJt6">
            <property role="19SUeA" value="If an IMultilingualContent is queried for its content, it returns the ITranslation for the . If this translation is not available, it returns the first translation." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXwuyR" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXwuyS" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXwuyT" role="19SJt6">
            <property role="19SUeA" value="For convenience, we also provide the concept interface . Its meant as a drop-in replacement for , replacing the  property by its multilingual counterpart." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="3TSnT3IxdMX" role="1_0VJ0">
      <property role="TrG5h" value="resources" />
      <property role="1_0VJr" value="Providing translated resources" />
      <node concept="1_0LV8" id="aiIotXF3HW" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXF3HX" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXF3HY" role="19SJt6">
            <property role="19SUeA" value="As per Java convention, the translated resources follow the rules described in " />
          </node>
          <node concept="1hOBRO" id="aiIotXF3XI" role="19SJt6">
            <node concept="19SGf9" id="aiIotXF3XJ" role="$DsGW">
              <node concept="19SUe$" id="aiIotXF3XK" role="19SJt6">
                <property role="19SUeA" value="http://docs.oracle.com/javase/7/docs/api/java/util/ResourceBundle.html#getBundle%28java.lang.String,%20java.util.Locale,%20java.lang.ClassLoader%29" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="aiIotXF3XL" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXF3XR" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXF3XS" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXF3XT" role="19SJt6">
            <property role="19SUeA" value="Currently, MPS reliably supports loading resources only from jar files. Therefore, we're advised to package our properties files into jar archives." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="aiIotXF49I" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXF49J" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXF49K" role="19SJt6">
            <property role="19SUeA" value="Make sure to match the  of your resource bundle and the  of your key, as described in " />
          </node>
          <node concept="1_0GAv" id="aiIotXF4az" role="19SJt6">
            <ref role="1_0GAl" node="3TSnT3I_RYn" resolve="lookup" />
          </node>
          <node concept="19SUe$" id="aiIotXF4a$" role="19SJt6">
            <property role="19SUeA" value=". Add the jar to both Module Properties" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="aiIotXF4c7" role="1_0VJ0">
        <node concept="3X6T9g" id="aiIotXF4c8" role="3Xp5NH">
          <node concept="OjmMv" id="aiIotXF4c9" role="3X6T9h">
            <node concept="19SGf9" id="aiIotXF4ca" role="OjmMu">
              <node concept="19SUe$" id="aiIotXF4cb" role="19SJt6">
                <property role="19SUeA" value="Common Tab, Java Classes Model Root (" />
              </node>
              <node concept="2Sbdz4" id="aiIotXF4sl" role="19SJt6">
                <ref role="2SbdyP" node="aiIotXF4o3" resolve="moduleCommonTab" />
              </node>
              <node concept="19SUe$" id="aiIotXF4sm" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="aiIotXF4cF" role="3Xp5NH">
          <node concept="OjmMv" id="aiIotXF4cG" role="3X6T9h">
            <node concept="19SGf9" id="aiIotXF4cH" role="OjmMu">
              <node concept="19SUe$" id="aiIotXF4cI" role="19SJt6">
                <property role="19SUeA" value="Java Tab, Libraries (" />
              </node>
              <node concept="2Sbdz4" id="aiIotXF4sr" role="19SJt6">
                <ref role="2SbdyP" node="aiIotXF4r8" resolve="moduleJavaTab" />
              </node>
              <node concept="19SUe$" id="aiIotXF4ss" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="aiIotXF4o3" role="1_0VJ0">
        <property role="TrG5h" value="moduleCommonTab" />
        <node concept="2Sb_l4" id="aiIotXF5bB" role="2SbwM5">
          <property role="2Sb_kV" value="moduleCommonTab.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXF4o7" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXF4o8" role="OjmMu">
            <node concept="19SUe$" id="aiIotXF4p1" role="19SJt6">
              <property role="19SUeA" value="Example of resources jar in Module Common Tab." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXF4ob" role="3SHJ_F" />
      </node>
      <node concept="2SaynC" id="aiIotXF4r8" role="1_0VJ0">
        <property role="TrG5h" value="moduleJavaTab" />
        <node concept="2Sb_l4" id="aiIotXF5bE" role="2SbwM5">
          <property role="2Sb_kV" value="moduleJavaTab.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXF4rc" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXF4rd" role="OjmMu">
            <node concept="19SUe$" id="aiIotXF4re" role="19SJt6">
              <property role="19SUeA" value="Example of resources jar in Module Java Tab." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXF4rg" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="aiIotXF4GD" role="1_0VJ0">
        <node concept="19SGf9" id="aiIotXF4GE" role="1_0LWR">
          <node concept="19SUe$" id="aiIotXF4GF" role="19SJt6">
            <property role="19SUeA" value="In the directory structure example shown in " />
          </node>
          <node concept="2Sbdz4" id="aiIotXF4HB" role="19SJt6">
            <ref role="2SbdyP" node="aiIotXF4FB" resolve="resourceStructure" />
          </node>
          <node concept="19SUe$" id="aiIotXF4HC" role="19SJt6">
            <property role="19SUeA" value=", we use the baseName " />
          </node>
          <node concept="1jUjqm" id="aiIotXF4HG" role="19SJt6">
            <node concept="19SGf9" id="aiIotXF4HH" role="$DsGW">
              <node concept="19SUe$" id="aiIotXF4HI" role="19SJt6">
                <property role="19SUeA" value="test.ts.mpsutil.multilingual.baseLanguage" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="aiIotXF4HJ" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="aiIotXF4FB" role="1_0VJ0">
        <property role="TrG5h" value="resourceStructure" />
        <node concept="2Sb_l4" id="aiIotXF5bH" role="2SbwM5">
          <property role="2Sb_kV" value="exampleDirStructure.png" />
          <ref role="2Sb_kU" node="3TSnT3IxdLr" resolve="images" />
        </node>
        <node concept="OjmMv" id="aiIotXF4FF" role="2SaI5j">
          <node concept="19SGf9" id="aiIotXF4FG" role="OjmMu">
            <node concept="19SUe$" id="aiIotXF4FH" role="19SJt6">
              <property role="19SUeA" value="Directory structure to be used for ResourceBundle baseName " />
            </node>
            <node concept="1jUjqm" id="aiIotXF5mY" role="19SJt6">
              <node concept="19SGf9" id="aiIotXF5mZ" role="$DsGW">
                <node concept="19SUe$" id="aiIotXF5n0" role="19SJt6">
                  <property role="19SUeA" value="test.ts.mpsutil.multilingual.baseLanguage" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="aiIotXF5mX" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="aiIotXF4FJ" role="3SHJ_F" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="3TSnT3IxdLq">
    <property role="TrG5h" value="MultilingualDocConfig" />
    <node concept="2SbYGw" id="3TSnT3IxdLr" role="Cbewh">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="5CkU_dHrqX4" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="hODJYRp92J" role="A10yx">
      <node concept="9PVaO" id="hODJYRp92K" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3TSnT3I_WBf">
    <property role="TrG5h" value="ExampleClass" />
    <node concept="3clFb_" id="3TSnT3I_WBJ" role="jymVt">
      <property role="TrG5h" value="simpleString" />
      <node concept="17QB3L" id="3TSnT3I_Xn2" role="3clF45" />
      <node concept="3Tm1VV" id="3TSnT3I_WBM" role="1B3o_S" />
      <node concept="3clFbS" id="3TSnT3I_WBN" role="3clF47">
        <node concept="3cpWs8" id="3TSnT3I_WCf" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_WCi" role="3cpWs9">
            <property role="TrG5h" value="myString" />
            <node concept="17QB3L" id="3TSnT3I_WCe" role="1tU5fm" />
            <node concept="Xl_RD" id="3TSnT3I_WD2" role="33vP2m">
              <property role="Xl_RC" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TSnT3I_WEf" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_WEi" role="3cpWs9">
            <property role="TrG5h" value="myTranslatedString" />
            <node concept="3ZQQOl" id="3TSnT3I_WEd" role="1tU5fm" />
            <node concept="3ZQQOj" id="3TSnT3I_WFp" role="33vP2m">
              <ref role="3ZOmrH" node="3TSnT3I_WLc" resolve="thisWillBeTranslated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TSnT3I_WLN" role="3cqZAp" />
        <node concept="3cpWs8" id="3TSnT3I_WMm" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_WMp" role="3cpWs9">
            <property role="TrG5h" value="myComposedString" />
            <node concept="17QB3L" id="3TSnT3I_WMk" role="1tU5fm" />
            <node concept="3cpWs3" id="3TSnT3I_XEU" role="33vP2m">
              <node concept="3ZQQOj" id="3TSnT3I_XLU" role="3uHU7w">
                <ref role="3ZOmrH" node="3TSnT3I_XSF" resolve="isCool" />
              </node>
              <node concept="3cpWs3" id="3TSnT3I_Xb8" role="3uHU7B">
                <node concept="3cpWs3" id="3TSnT3I_WTy" role="3uHU7B">
                  <node concept="37vLTw" id="3TSnT3I_WN_" role="3uHU7B">
                    <ref role="3cqZAo" node="3TSnT3I_WCi" resolve="myString" />
                  </node>
                  <node concept="Xl_RD" id="3TSnT3I_WTG" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="3TSnT3I_Xha" role="3uHU7w">
                  <ref role="3cqZAo" node="3TSnT3I_WEi" resolve="myTranslatedString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TSnT3I_Xt1" role="3cqZAp" />
        <node concept="3cpWs6" id="3TSnT3I_XtQ" role="3cqZAp">
          <node concept="37vLTw" id="3TSnT3I_Xux" role="3cqZAk">
            <ref role="3cqZAo" node="3TSnT3I_WMp" resolve="myComposedString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TSnT3I_Yae" role="jymVt" />
    <node concept="3clFb_" id="3TSnT3I_Ybz" role="jymVt">
      <property role="TrG5h" value="formattedString" />
      <node concept="17QB3L" id="3TSnT3I_Ycm" role="3clF45" />
      <node concept="3Tm1VV" id="3TSnT3I_YbA" role="1B3o_S" />
      <node concept="3clFbS" id="3TSnT3I_YbB" role="3clF47">
        <node concept="3cpWs8" id="3TSnT3I_YcX" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_Yd0" role="3cpWs9">
            <property role="TrG5h" value="myString" />
            <node concept="17QB3L" id="3TSnT3I_YcW" role="1tU5fm" />
            <node concept="Xl_RD" id="3TSnT3I_YdN" role="33vP2m">
              <property role="Xl_RC" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TSnT3I_Yf2" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_Yf5" role="3cpWs9">
            <property role="TrG5h" value="myInt" />
            <node concept="10Oyi0" id="3TSnT3I_Yf0" role="1tU5fm" />
            <node concept="3cmrfG" id="3TSnT3I_YfM" role="33vP2m">
              <property role="3cmrfH" value="42" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TSnT3I_Ygq" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_Ygt" role="3cpWs9">
            <property role="TrG5h" value="myDouble" />
            <node concept="10P55v" id="3TSnT3I_Ygo" role="1tU5fm" />
            <node concept="3b6qkQ" id="3TSnT3I_Ykn" role="33vP2m">
              <property role="$nhwW" value="3.141592" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TSnT3I_YlE" role="3cqZAp" />
        <node concept="3cpWs8" id="3TSnT3I_Ymu" role="3cqZAp">
          <node concept="3cpWsn" id="3TSnT3I_Ymx" role="3cpWs9">
            <property role="TrG5h" value="myTranslatedString" />
            <node concept="3ZQQOl" id="3TSnT3I_Yms" role="1tU5fm" />
            <node concept="10eMqx" id="3TSnT3I_YnI" role="33vP2m">
              <ref role="3ZOmrH" node="3TSnT3I_Yoz" resolve="formattedKey" />
              <node concept="37vLTw" id="4ulp8Vf$ibg" role="10icdJ">
                <ref role="3cqZAo" node="3TSnT3I_Yd0" resolve="myString" />
              </node>
              <node concept="37vLTw" id="4ulp8Vf$icO" role="10icdJ">
                <ref role="3cqZAo" node="3TSnT3I_Ygt" resolve="myDouble" />
              </node>
              <node concept="37vLTw" id="4ulp8Vf$ieN" role="10icdJ">
                <ref role="3cqZAo" node="3TSnT3I_Yf5" resolve="myInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ulp8Vf$ikF" role="3cqZAp" />
        <node concept="3cpWs6" id="4ulp8Vf$im3" role="3cqZAp">
          <node concept="3cpWs3" id="4ulp8Vf$j1u" role="3cqZAk">
            <node concept="Xl_RD" id="4ulp8Vf$j1C" role="3uHU7B">
              <property role="Xl_RC" value="RETURNED " />
            </node>
            <node concept="37vLTw" id="4ulp8Vf$inL" role="3uHU7w">
              <ref role="3cqZAo" node="3TSnT3I_Ymx" resolve="myTranslatedString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3TSnT3I_WBg" role="1B3o_S" />
  </node>
  <node concept="3MtHw5" id="3TSnT3I_WKQ">
    <property role="TrG5h" value="DocsResourceBundle" />
    <node concept="3MtHw9" id="3TSnT3I_WLc" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="thisWillBeTranslated" />
    </node>
    <node concept="3MtHw9" id="3TSnT3I_XSF" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="isCool" />
      <property role="3MtHw7" value="is cool!" />
    </node>
    <node concept="10eM3f" id="3TSnT3I_Yoz" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="formattedKey" />
      <node concept="EICMk" id="3TSnT3I_Yo_" role="10c1EM">
        <node concept="19SGf9" id="3TSnT3I_YoB" role="EI3Hj">
          <node concept="19SUe$" id="3TSnT3I_YoC" role="19SJt6">
            <property role="19SUeA" value="This contains some " />
          </node>
          <node concept="109AVY" id="4ulp8Vf$8yC" role="19SJt6">
            <property role="109Bl9" value="1" />
            <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
            <node concept="10Nm6u" id="4ulp8Vf$8yD" role="394o9o" />
            <node concept="EGHyb" id="4ulp8Vf$hqo" role="394o9n" />
          </node>
          <node concept="19SUe$" id="4ulp8Vf$8yE" role="19SJt6">
            <property role="19SUeA" value=" string and a fancy " />
          </node>
          <node concept="109AVY" id="4ulp8Vf$hDU" role="19SJt6">
            <property role="109Bl9" value="2" />
            <ref role="109YLs" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
            <node concept="10Nm6u" id="4ulp8Vf$hDV" role="394o9o" />
            <node concept="EGEnC" id="4ulp8Vf$hED" role="394o9n" />
            <node concept="EGFES" id="4ulp8Vf$hP2" role="394o9m">
              <property role="EGFEZ" value="020" />
            </node>
            <node concept="EGFDY" id="4ulp8Vf$hPp" role="EGFAj">
              <property role="EGFDX" value="5" />
            </node>
          </node>
          <node concept="19SUe$" id="4ulp8Vf$hDW" role="19SJt6">
            <property role="19SUeA" value=" float. Another thing is an " />
          </node>
          <node concept="109AVY" id="4ulp8Vf$i4J" role="19SJt6">
            <property role="109Bl9" value="3" />
            <ref role="109YLs" to="spci:5Bl4dfrxtXK" resolve="FormatCategoryIntegralLong" />
            <node concept="10Nm6u" id="4ulp8Vf$i4K" role="394o9o" />
            <node concept="EGHGI" id="4ulp8Vf$i5W" role="394o9n" />
          </node>
          <node concept="19SUe$" id="4ulp8Vf$i4L" role="19SJt6">
            <property role="19SUeA" value=" Long" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Z4P3F" id="aiIotXwxQL">
    <node concept="3Y8sC2" id="aiIotXwxQM" role="1Z4P0_">
      <property role="s3kYd" value="false" />
      <node concept="3Y8sCD" id="aiIotXwxQN" role="s3kY8">
        <ref role="s3l27" to="sv0f:3J1G4nNne39" resolve="English (United States)" />
        <node concept="19SGf9" id="aiIotXwxQO" role="3Y8sCC">
          <node concept="19SUe$" id="aiIotXwxQP" role="19SJt6">
            <property role="19SUeA" value="This is an even more fancy description." />
          </node>
        </node>
      </node>
      <node concept="3Y8sCD" id="aiIotXwy1f" role="s3kY8">
        <ref role="s3l27" to="sv0f:3J1G4nNndWL" resolve="Deutsch (Deutschland)" />
        <node concept="19SGf9" id="aiIotXwy1g" role="3Y8sCC">
          <node concept="19SUe$" id="aiIotXwy1h" role="19SJt6">
            <property role="19SUeA" value="Das ist eine noch ausgefallenere Beschreibung." />
          </node>
        </node>
      </node>
      <node concept="3Y8sCD" id="aiIotXwykV" role="s3kY8">
        <ref role="s3l27" to="sv0f:2bng37sXcNe" resolve="français" />
        <node concept="19SGf9" id="aiIotXwykW" role="3Y8sCC">
          <node concept="19SUe$" id="aiIotXwykX" role="19SJt6">
            <property role="19SUeA" value="Ce est une description encore plus de fantaisie." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Y8sCv" id="aiIotXwxQQ" role="3Y8sCJ">
      <property role="s3kYd" value="false" />
      <node concept="3Y8sC$" id="aiIotXwxQR" role="s3kY8">
        <property role="3Y8sCA" value="Very new Example Node" />
        <ref role="s3l27" to="sv0f:3J1G4nNne39" resolve="English (United States)" />
      </node>
      <node concept="3Y8sC$" id="aiIotXwy1b" role="s3kY8">
        <property role="3Y8sCA" value="Sehr neuer Beispielknoten" />
        <ref role="s3l27" to="sv0f:3J1G4nNndWL" resolve="Deutsch (Deutschland)" />
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="aiIotXFJii">
    <property role="TrG5h" value="Multilingual" />
    <property role="WqcPg" value="Multilingual" />
    <node concept="1_0j5j" id="aiIotXFJil" role="30Gjbj">
      <ref role="1_0j5g" node="3TSnT3IxdHI" resolve="UsingMultilingual" />
    </node>
    <node concept="1jVoCB" id="2xZVCi_hXQ1" role="30GjaH">
      <property role="1jVoCx" value="article" />
      <property role="43dxY" value="/Users/nikostotz/git/mbeddr.core.mps31/code/languages/com.mbeddr.doc/latex-support/mbeddr-prolog.ltx" />
    </node>
    <node concept="1_07dB" id="2xZVCi_hXQ2" role="30Gjbi" />
  </node>
</model>

