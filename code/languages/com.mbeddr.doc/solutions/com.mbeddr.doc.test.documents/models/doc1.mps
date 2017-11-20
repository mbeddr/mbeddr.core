<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c53335b0-80af-4f94-bce8-bcedc5826e64(com.mbeddr.doc.test.documents.doc1)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
  </languages>
  <imports>
    <import index="u9wj" ref="r:5de29430-c053-484a-9826-87e7556eee3e(com.mbeddr.doc.test.documents.code)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
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
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="4pIcGABsAb1">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="myDocument" />
    <ref role="G9hjw" node="4pIcGABsMlJ" resolve="IneedThisToo" />
    <node concept="1_0VNX" id="4pIcGABsAb2" role="1_0VJ0">
      <property role="TrG5h" value="firstsection" />
      <property role="1_0VJr" value="This the first section" />
      <node concept="1_0LV8" id="4pIcGABsAb4" role="1_0VJ0">
        <node concept="19SGf9" id="4pIcGABsAb5" role="1_0LWR">
          <node concept="19SUe$" id="4pIcGABsAb6" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce egestas, purus non commodo efficitur, quam odio fermentum mi, ut tincidunt dolor neque non lacus. Vestibulum sit amet aliquam leo, mollis iaculis velit. Donec rhoncus, diam sed rutrum porttitor, mauris risus faucibus dui, at mattis nisi eros in ligula. Nunc mauris quam, aliquam quis mauris iaculis, luctus viverra leo. Sed pharetra sodales diam. Duis luctus velit in justo volutpat sagittis. Suspendisse et eleifend dolor.&#10;&#10;Curabitur eleifend arcu eget nunc ullamcorper, non maximus risus efficitur. Nam elementum massa tellus, quis laoreet nisl condimentum sit amet. Sed sed metus porta, dictum elit eget, suscipit purus. Sed id pharetra quam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc vitae eros mi. Integer quis viverra dolor. Nam a est quis nibh aliquam sagittis at sed libero. Sed faucibus sollicitudin viverra. Curabitur at posuere lacus. Proin tempor risus auctor sapien molestie, id varius velit semper. Duis venenatis vestibulum nisl ac ultricies. Aliquam feugiat, dolor quis viverra finibus, dolor metus tincidunt nibh, non laoreet enim lectus eu ligula. Sed et faucibus risus, et iaculis justo. Integer vulputate arcu tristique, congue lacus vitae, volutpat enim.&#10;&#10;Maecenas iaculis ligula eget risus fermentum faucibus. Maecenas quis semper magna. Mauris tempor rutrum enim, interdum tincidunt augue pulvinar ut. Quisque vestibulum enim non semper malesuada. Proin dui ipsum, semper id dolor ac, gravida vulputate justo. In ultrices massa nulla, vel scelerisque mi tempor quis. Nunc quis elementum lacus, non dignissim nulla. Pellentesque vel purus vel enim mollis varius. Vivamus aliquet nisi risus, nec egestas erat fermentum ac. Nulla bibendum mollis ex eu tincidunt. Ut mollis eu risus non auctor. Suspendisse lobortis bibendum ultrices. Vestibulum pretium sem et turpis gravida lacinia. Maecenas fringilla, urna eu laoreet semper, elit justo placerat eros, et varius dui augue vel orci. Cras a mi condimentum, blandit felis quis, ornare velit.&#10;&#10;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3z_lpz" id="4pIcGABsAbh" role="1_0VJ0">
      <property role="TrG5h" value="class" />
      <node concept="OjmMv" id="4pIcGABsAbj" role="3z_lpS">
        <node concept="19SGf9" id="4pIcGABsAbk" role="OjmMu">
          <node concept="19SUe$" id="4pIcGABsAbl" role="19SJt6">
            <property role="19SUeA" value="Embedded code" />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="4pIcGABsAbn" role="3z_lpT" />
      <node concept="2NCZwO" id="4pIcGABsAbp" role="3z_lpI">
        <node concept="2NCMab" id="4pIcGABsMkr" role="2NCMaf">
          <ref role="2NCMaa" to="u9wj:4pIcGABsAbC" resolve="myClass" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="4pIcGABsMkZ">
    <property role="TrG5h" value="AndIAlsoNeedThis" />
    <property role="WqcPg" value="My strange export config" />
    <node concept="1_0j5j" id="4pIcGABsMl2" role="30Gjbj">
      <ref role="1_0j5g" node="4pIcGABsAb1" resolve="myDocument" />
    </node>
    <node concept="2SbEIf" id="4pIcGABsMlM" role="30Gjbg">
      <property role="2SbEId" value="/Users/kdummann/source/mbeddr/mbeddr.core/" />
      <ref role="2SbEIe" node="4pIcGABsMlK" resolve="main" />
    </node>
    <node concept="1TaS0h" id="1xGVIWdAy29" role="30GjaH" />
  </node>
  <node concept="2SbYGP" id="4pIcGABsMlJ">
    <property role="TrG5h" value="IneedThisToo" />
    <node concept="1_07dB" id="4pIcGABsMl5" role="2wNnkt" />
    <node concept="2SbYGw" id="4pIcGABsMlK" role="Cbewh">
      <property role="TrG5h" value="main" />
      <node concept="9PVaO" id="4pIcGABsMlL" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="32cJsh9DKyp" role="A10yx">
      <node concept="9PVaO" id="32cJsh9DKyq" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

