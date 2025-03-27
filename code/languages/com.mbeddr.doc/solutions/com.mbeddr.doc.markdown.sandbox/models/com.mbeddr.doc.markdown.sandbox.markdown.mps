<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7749a77-913e-4077-83b2-a172f52e6912(com.mbeddr.doc.markdown.sandbox.markdown)">
  <persistence version="9" />
  <languages>
    <use id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown">
      <concept id="797083449154705970" name="com.mbeddr.doc.markdown.structure.Image" flags="ng" index="28e_ku">
        <property id="797083449154705971" name="url" index="28e_kv" />
      </concept>
      <concept id="2584233667557136121" name="com.mbeddr.doc.markdown.structure.Line" flags="ng" index="8x1KH">
        <child id="2584233667557170801" name="text" index="8x9i_" />
      </concept>
      <concept id="2584233667557135974" name="com.mbeddr.doc.markdown.structure.Header1" flags="ng" index="8x1MM" />
      <concept id="2584233667557136134" name="com.mbeddr.doc.markdown.structure.MarkdownWord" flags="ng" index="8x1Ri">
        <property id="2584233667557181285" name="word" index="8xcQL" />
      </concept>
      <concept id="2584233667557170793" name="com.mbeddr.doc.markdown.structure.TextWord" flags="ng" index="8x9iX" />
      <concept id="2584233667557287003" name="com.mbeddr.doc.markdown.structure.ItalicWord" flags="ng" index="8xAUf" />
      <concept id="2584233667557286965" name="com.mbeddr.doc.markdown.structure.BoldWord" flags="ng" index="8xAVx" />
      <concept id="2584233667557210921" name="com.mbeddr.doc.markdown.structure.Header" flags="ng" index="8xN7X">
        <child id="2584233667557259765" name="text" index="8xZcx" />
      </concept>
      <concept id="2584233667557209948" name="com.mbeddr.doc.markdown.structure.Header3" flags="ng" index="8xNQ8" />
      <concept id="2584233667557209946" name="com.mbeddr.doc.markdown.structure.Header2" flags="ng" index="8xNQe" />
      <concept id="2584233667557053284" name="com.mbeddr.doc.markdown.structure.MarkdownDocument" flags="ng" index="8yHAK">
        <child id="2584233667557136728" name="content" index="8x1ec" />
      </concept>
      <concept id="839091667655444566" name="com.mbeddr.doc.markdown.structure.BlockQuote" flags="ng" index="rcGkV">
        <child id="839091667655444569" name="text" index="rcGkO" />
      </concept>
      <concept id="839091667655539422" name="com.mbeddr.doc.markdown.structure.Link" flags="ng" index="rf3uN">
        <property id="839091667655539425" name="url" index="rf3uc" />
      </concept>
      <concept id="839091667655465067" name="com.mbeddr.doc.markdown.structure.Code" flags="ng" index="rfhk6" />
      <concept id="839091667655681896" name="com.mbeddr.doc.markdown.structure.List" flags="ng" index="rfAC5">
        <property id="839091667655686355" name="ordered" index="rfBmY" />
        <child id="839091667655686360" name="items" index="rfBmP" />
      </concept>
      <concept id="839091667655686357" name="com.mbeddr.doc.markdown.structure.ListItem" flags="ng" index="rfBmS">
        <property id="7173131913914984985" name="indentLevel" index="3$pVXx" />
        <child id="839091667655686358" name="content" index="rfBmV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8yHAK" id="2ft2HgFm8Nu">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="8x1MM" id="I_3mOgBzrq" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgBzrR" role="8xZcx">
        <property role="8xcQL" value="Markdown Language Hello World" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgBztS" role="8x1ec" />
    <node concept="8xNQe" id="I_3mOgBzuS" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgBzvo" role="8xZcx">
        <property role="8xcQL" value="Using block quotes" />
      </node>
    </node>
    <node concept="rcGkV" id="I_3mOgAQsW" role="8x1ec">
      <node concept="8x1KH" id="I_3mOgAQsZ" role="rcGkO">
        <node concept="8x9iX" id="I_3mOgAQt1" role="8x9i_">
          <property role="8xcQL" value="Quoting," />
        </node>
      </node>
      <node concept="8x1KH" id="I_3mOgAQt3" role="rcGkO">
        <node concept="8x9iX" id="I_3mOgAQt7" role="8x9i_">
          <property role="8xcQL" value="The man" />
        </node>
      </node>
    </node>
    <node concept="8xNQe" id="I_3mOgBz$g" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgBz$O" role="8xZcx">
        <property role="8xcQL" value="Lists" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgBzyO" role="8x1ec" />
    <node concept="8xNQ8" id="I_3mOgBzDq" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgBzDZ" role="8xZcx">
        <property role="8xcQL" value="Unordered lists" />
      </node>
    </node>
    <node concept="rfAC5" id="I_3mOgBznq" role="8x1ec">
      <node concept="rfBmS" id="I_3mOgBzn_" role="rfBmP">
        <node concept="8x1KH" id="I_3mOgBznB" role="rfBmV">
          <node concept="8x9iX" id="I_3mOgBznD" role="8x9i_">
            <property role="8xcQL" value="Item 1" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="I_3mOgBznF" role="rfBmP">
        <node concept="8x1KH" id="I_3mOgBznK" role="rfBmV">
          <node concept="8x9iX" id="I_3mOgBznM" role="8x9i_">
            <property role="8xcQL" value="Item 2" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="I_3mOgBznO" role="rfBmP">
        <node concept="8x1KH" id="I_3mOgBznW" role="rfBmV">
          <node concept="8x9iX" id="I_3mOgBznY" role="8x9i_">
            <property role="8xcQL" value="Item 3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8xNQ8" id="I_3mOgBzGk" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgBzGU" role="8xZcx">
        <property role="8xcQL" value="Ordered lists" />
      </node>
    </node>
    <node concept="rfAC5" id="I_3mOgBzok" role="8x1ec">
      <property role="rfBmY" value="true" />
      <node concept="rfBmS" id="I_3mOgBzoD" role="rfBmP">
        <node concept="8x1KH" id="I_3mOgBzoF" role="rfBmV">
          <node concept="8x9iX" id="I_3mOgBzoH" role="8x9i_">
            <property role="8xcQL" value="Ordered Item 1" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="I_3mOgBzoJ" role="rfBmP">
        <property role="3$pVXx" value="1" />
        <node concept="8x1KH" id="I_3mOgBzoO" role="rfBmV">
          <node concept="8x9iX" id="I_3mOgBzoQ" role="8x9i_">
            <property role="8xcQL" value="Ordered Item 2" />
          </node>
        </node>
      </node>
      <node concept="rfBmS" id="I_3mOgBzoS" role="rfBmP">
        <property role="3$pVXx" value="0" />
        <node concept="8x1KH" id="I_3mOgBzp0" role="rfBmV">
          <node concept="8x9iX" id="I_3mOgBzp2" role="8x9i_">
            <property role="8xcQL" value="Ordered Item 3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8xNQe" id="I_3mOgB$kJ" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgB$ln" role="8xZcx">
        <property role="8xcQL" value="Text styles" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB$m2" role="8x1ec" />
    <node concept="8x1KH" id="I_3mOgB$nm" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgB$o1" role="8x9i_">
        <property role="8xcQL" value="This is regular text." />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB$oJ" role="8x1ec" />
    <node concept="8x1KH" id="I_3mOgB$q9" role="8x1ec">
      <node concept="8xAVx" id="I_3mOgB$qR" role="8x9i_">
        <property role="8xcQL" value="This is bold text" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB$rC" role="8x1ec" />
    <node concept="8x1KH" id="I_3mOgB$t8" role="8x1ec">
      <node concept="8xAUf" id="I_3mOgB$tT" role="8x9i_">
        <property role="8xcQL" value="This is italic text" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB$uH" role="8x1ec" />
    <node concept="8xNQe" id="I_3mOgB_7p" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgB_bz" role="8xZcx">
        <property role="8xcQL" value="Links" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB_91" role="8x1ec" />
    <node concept="8x1KH" id="I_3mOgB_aF" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgB_bC" role="8x9i_">
        <property role="8xcQL" value="Link to your favourite website " />
      </node>
      <node concept="rf3uN" id="I_3mOgB_bx" role="8x9i_">
        <property role="8xcQL" value="here" />
        <property role="rf3uc" value="https://www.youtube.com/watch?v=oHg5SJYRHA0" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB_en" role="8x1ec" />
    <node concept="8xNQe" id="I_3mOgB_gb" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgB_h6" role="8xZcx">
        <property role="8xcQL" value="Code" />
      </node>
    </node>
    <node concept="8x1KH" id="I_3mOgB_i4" role="8x1ec" />
    <node concept="8x1KH" id="I_3mOgB_jY" role="8x1ec">
      <node concept="8x9iX" id="I_3mOgB_kW" role="8x9i_">
        <property role="8xcQL" value="Denote words and paragraphs like " />
      </node>
      <node concept="rfhk6" id="I_3mOgB_nY" role="8x9i_">
        <property role="8xcQL" value="this" />
      </node>
    </node>
    <node concept="8x1KH" id="GfNMM3dzhk" role="8x1ec" />
    <node concept="8x1MM" id="GfNMM3dzfi" role="8x1ec">
      <node concept="8x9iX" id="GfNMM3dzim" role="8xZcx">
        <property role="8xcQL" value="Image" />
      </node>
    </node>
    <node concept="8x1KH" id="GfNMM3dzjr" role="8x1ec" />
    <node concept="8x1KH" id="GfNMM3dzlz" role="8x1ec">
      <node concept="28e_ku" id="GfNMM3dAUU" role="8x9i_">
        <property role="8xcQL" value="Image Here" />
        <property role="28e_kv" value="../../../../../../images/HelloWorld_JavaCode.png" />
      </node>
    </node>
  </node>
</model>

