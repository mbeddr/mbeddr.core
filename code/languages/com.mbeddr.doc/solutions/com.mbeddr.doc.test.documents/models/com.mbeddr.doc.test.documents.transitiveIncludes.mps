<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e880dfd-9c5b-4299-bcbf-6f33a31204bd(com.mbeddr.doc.test.documents.transitiveIncludes)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLNoOutputRenderer" flags="ng" index="1TaS0h" />
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
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <property id="324047639344492301" name="referenceOnly" index="1P4p2h" />
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
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
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ngI" index="1_0VJ3">
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
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="2khznRHyx6c">
    <property role="TrG5h" value="Config" />
    <node concept="1_07dB" id="2khznRHyx6d" role="2wNnkt" />
    <node concept="2SbYGw" id="2khznRHyx6e" role="Cbewh">
      <property role="TrG5h" value="main" />
      <node concept="9PVaO" id="2khznRHyx6f" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="main" />
      </node>
    </node>
    <node concept="2SbYGw" id="2B9KjOuvX9f" role="A10yx">
      <property role="TrG5h" value="imgs" />
      <node concept="9PVaO" id="2B9KjOuvX9e" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="imgs" />
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="2khznRHyx68">
    <property role="TrG5h" value="Export" />
    <property role="WqcPg" value="My strange export config" />
    <node concept="2SbEIf" id="4eRbT2iEycg" role="30Gjbg">
      <property role="2SbEId" value="/Users/kdummann/source/mbeddr/mbeddr.core/" />
      <ref role="2SbEIe" node="2khznRHyx6e" resolve="main" />
    </node>
    <node concept="1_0j5j" id="2khznRHyx6i" role="30Gjbj">
      <ref role="1_0j5g" node="2khznRHyx5W" resolve="main_document_including_other_docs" />
    </node>
    <node concept="1TaS0h" id="2khznRHyx6b" role="30GjaH" />
  </node>
  <node concept="1_1swa" id="2khznRHyx5W">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="main_document_including_other_docs" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="2khznRHyx5X" role="1_0VJ0">
      <property role="TrG5h" value="firstsection" />
      <property role="1_0VJr" value="This the first section" />
      <node concept="1_0LV8" id="2khznRHyx5Y" role="1_0VJ0">
        <node concept="19SGf9" id="2khznRHyx5Z" role="1_0LWR">
          <node concept="19SUe$" id="2khznRHyx60" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce egestas, purus non commodo efficitur, quam odio fermentum mi, ut tincidunt dolor neque non lacus. Vestibulum sit amet aliquam leo, mollis iaculis velit. Donec rhoncus, diam sed rutrum porttitor, mauris risus faucibus dui, at mattis nisi eros in ligula. Nunc mauris quam, aliquam quis mauris iaculis, luctus viverra leo. Sed pharetra sodales diam. Duis luctus velit in justo volutpat sagittis. Suspendisse et eleifend dolor.&#10;&#10;" />
          </node>
          <node concept="1_0GAv" id="2khznRHyCug" role="19SJt6">
            <ref role="1_0GAl" node="2khznRHyCtE" resolve="second_section_from_first_document" />
          </node>
          <node concept="19SUe$" id="2khznRHyCuh" role="19SJt6">
            <property role="19SUeA" value="&#10;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="2khznRHyCs1" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0VNX" id="2khznRHyCtE" role="1_0VJ0">
      <property role="TrG5h" value="second_section_from_first_document" />
      <property role="1_0VJr" value="Second section from first document" />
    </node>
    <node concept="1_1sxE" id="2khznRHyCt5" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="$CzcT" id="5FHtHFpWRqT" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="5FHtHFpWRrp" role="$CzcU">
        <ref role="1_0j5g" node="7VyEbceXaad" resolve="document_including_other" />
      </node>
    </node>
    <node concept="$CzcT" id="5FHtHFpWRrD" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="5FHtHFpWRrU" role="$CzcU">
        <ref role="1_0j5g" node="7VyEbceXac_" resolve="including_document_that_includes" />
      </node>
    </node>
    <node concept="1_0j5j" id="5FHtHFpWRrd" role="1DXQ57">
      <ref role="1_0j5g" node="7VyEbceXac_" resolve="including_document_that_includes" />
    </node>
    <node concept="1_0j5j" id="5FHtHFpWRrl" role="1DXQ57">
      <ref role="1_0j5g" node="7VyEbceXaad" resolve="document_including_other" />
    </node>
  </node>
  <node concept="1_1swa" id="7VyEbceXaad">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="document_including_other" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="7VyEbceXaba" role="1_0VJ0">
      <property role="TrG5h" value="document_including_other_section" />
      <property role="1_0VJr" value="I do include" />
      <node concept="1_0LV8" id="7VyEbceXabh" role="1_0VJ0">
        <node concept="19SGf9" id="7VyEbceXabi" role="1_0LWR">
          <node concept="19SUe$" id="7VyEbceXabj" role="19SJt6">
            <property role="19SUeA" value="I do be including stuff " />
          </node>
          <node concept="1_0GAv" id="7VyEbceXabo" role="19SJt6">
            <ref role="1_0GAl" node="7VyEbceXaaG" resolve="leaf_section" />
          </node>
          <node concept="19SUe$" id="7VyEbceXabp" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="7VyEbceXaaV" role="1_0VJ0">
      <node concept="1_0j5j" id="7VyEbceXab1" role="$CzcU">
        <ref role="1_0j5g" node="7VyEbceXaau" resolve="leaf_document" />
      </node>
    </node>
    <node concept="1_0j5j" id="7VyEbceXaaZ" role="1DXQ57">
      <ref role="1_0j5g" node="7VyEbceXaau" resolve="leaf_document" />
    </node>
  </node>
  <node concept="1_1swa" id="7VyEbceXaau">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="leaf_document" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="7VyEbceXaaG" role="1_0VJ0">
      <property role="TrG5h" value="leaf_section" />
      <property role="1_0VJr" value="Leaf" />
      <node concept="1_0LV8" id="7VyEbceXaaK" role="1_0VJ0">
        <node concept="19SGf9" id="7VyEbceXaaL" role="1_0LWR">
          <node concept="19SUe$" id="7VyEbceXaaM" role="19SJt6">
            <property role="19SUeA" value="&#10;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed scelerisque velit a molestie feugiat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas porta dolor ut justo fermentum blandit. Fusce rutrum consectetur arcu, id rhoncus lacus vehicula elementum. Fusce dictum mollis orci, nec aliquam metus tempor eu. Vestibulum ac tortor vitae quam porttitor malesuada sed sed ligula. Vestibulum sed enim euismod, finibus lectus sit amet, varius neque. Praesent iaculis, dui non interdum tempus, purus eros lacinia arcu, a venenatis leo odio quis orci. Fusce convallis massa elit, et pulvinar velit ultrices eget. Ut sem felis, laoreet non arcu in, gravida accumsan lacus.&#10;&#10;Mauris sagittis enim at nisi sodales, id rutrum nibh pretium. Cras eu commodo enim. Nullam eget nulla odio. Nulla suscipit semper tortor, at scelerisque nunc elementum vitae. Quisque commodo aliquam malesuada. Morbi commodo velit nec vulputate convallis. Integer accumsan odio et dictum lobortis. Phasellus ultrices ex urna, ac sagittis nisi lacinia eu. Phasellus sit amet diam purus.&#10;&#10;Morbi magna erat, congue ac erat quis, viverra ornare ante. Proin et pretium lorem. Donec efficitur nulla eu dolor vulputate consequat. Cras ac ornare sem. Suspendisse convallis eleifend tincidunt. Cras elit risus, blandit ultricies malesuada eget, lacinia sed leo. Nullam et placerat magna. Nulla tempus eros vel est molestie, nec ullamcorper turpis tincidunt. Sed eget mauris sed eros pharetra dapibus eget ut urna. Suspendisse tincidunt ac mi ac consequat. Nam non mollis tellus. Phasellus vel neque pretium, vestibulum urna a, dapibus erat. Donec fringilla lectus volutpat arcu ullamcorper euismod a eget massa. " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="7VyEbceXabH">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="another_document_including_stuff" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0j5j" id="7VyEbceXabI" role="1DXQ57">
      <ref role="1_0j5g" node="7VyEbceXaau" resolve="leaf_document" />
    </node>
    <node concept="1_0VNX" id="7VyEbceXabV" role="1_0VJ0">
      <property role="TrG5h" value="another_document_including_stuff_section" />
      <property role="1_0VJr" value="An other document including" />
      <node concept="1_1sxE" id="7VyEbceXac0" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="7VyEbceXac5" role="1_0VJ0">
        <node concept="19SGf9" id="7VyEbceXac6" role="1_0LWR">
          <node concept="19SUe$" id="7VyEbceXac7" role="19SJt6">
            <property role="19SUeA" value="yep I'm another document including the leaf one. But I don't have a reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="7VyEbceXabK" role="1_0VJ0">
      <node concept="1_0j5j" id="7VyEbceXabO" role="$CzcU">
        <ref role="1_0j5g" node="7VyEbceXaau" resolve="leaf_document" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="7VyEbceXac_">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="including_document_that_includes" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0j5j" id="7VyEbceXacA" role="1DXQ57">
      <ref role="1_0j5g" node="7VyEbceXabH" resolve="another_document_including_stuff" />
    </node>
    <node concept="1_0VNX" id="7VyEbceXacN" role="1_0VJ0">
      <property role="TrG5h" value="including_document_that_includes_section" />
      <property role="1_0VJr" value="sdfjkslkfjsf" />
      <node concept="1_0LV8" id="7VyEbceXacW" role="1_0VJ0">
        <node concept="19SGf9" id="7VyEbceXacX" role="1_0LWR">
          <node concept="19SUe$" id="7VyEbceXacY" role="19SJt6">
            <property role="19SUeA" value="include and includer and ref stuff from included include: " />
          </node>
          <node concept="1_0GAv" id="7VyEbceXad3" role="19SJt6">
            <ref role="1_0GAl" node="7VyEbceXaaG" resolve="leaf_section" />
          </node>
          <node concept="19SUe$" id="7VyEbceXad4" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="7VyEbceXacC" role="1_0VJ0">
      <node concept="1_0j5j" id="7VyEbceXacG" role="$CzcU">
        <ref role="1_0j5g" node="7VyEbceXabH" resolve="another_document_including_stuff" />
      </node>
    </node>
  </node>
</model>

