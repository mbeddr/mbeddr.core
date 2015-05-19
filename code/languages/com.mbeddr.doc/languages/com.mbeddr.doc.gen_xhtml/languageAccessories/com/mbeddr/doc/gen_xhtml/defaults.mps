<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:717da79d-5632-4537-9680-813308745bcf(com.mbeddr.doc.gen_xhtml.defaults)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="6347396756633822235" name="com.mbeddr.doc.gen_xhtml.structure.CssFile" flags="ng" index="7H_Yz">
        <child id="988357225320087812" name="rulesets" index="3zO_yG" />
      </concept>
      <concept id="988357225320087791" name="com.mbeddr.doc.gen_xhtml.structure.CssDeclaration" flags="ng" index="3zO__7">
        <property id="988357225320087842" name="expression" index="3zO_ya" />
        <property id="988357225320087839" name="property" index="3zO_yR" />
      </concept>
      <concept id="988357225320087766" name="com.mbeddr.doc.gen_xhtml.structure.CssSelector" flags="ng" index="3zO__Y">
        <property id="988357225320087823" name="text" index="3zO_yB" />
      </concept>
      <concept id="988357225320077162" name="com.mbeddr.doc.gen_xhtml.structure.CssRuleset" flags="ng" index="3zOSV2">
        <child id="988357225320087818" name="declarations" index="3zO_yy" />
        <child id="988357225320087815" name="selectors" index="3zO_yJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="7H_Yz" id="QRmqzIr8VN">
    <property role="TrG5h" value="DefaultCssStyle" />
    <node concept="3zOSV2" id="QRmqzIq34z" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIqowa" role="3zO_yy">
        <property role="3zO_yR" value="font-family" />
        <property role="3zO_ya" value="sans-serif" />
      </node>
      <node concept="3zO__7" id="QRmqzIt2o_" role="3zO_yy">
        <property role="3zO_yR" value="line-height" />
        <property role="3zO_ya" value="120%" />
      </node>
      <node concept="3zO__Y" id="QRmqzIq34A" role="3zO_yJ">
        <property role="3zO_yB" value="html" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIzK84" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIzKaa" role="3zO_yy">
        <property role="3zO_yR" value="text-decoration" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__Y" id="QRmqzIzKa7" role="3zO_yJ">
        <property role="3zO_yB" value="a" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIAAHw" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIAAJO" role="3zO_yy">
        <property role="3zO_yR" value="border-collapse" />
        <property role="3zO_ya" value="collapse" />
      </node>
      <node concept="3zO__Y" id="QRmqzIAAJL" role="3zO_yJ">
        <property role="3zO_yB" value="table" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzI_bqy" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzI_bsK" role="3zO_yy">
        <property role="3zO_yR" value="border" />
        <property role="3zO_ya" value="1px solid grey" />
      </node>
      <node concept="3zO__7" id="QRmqzIDti7" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value="0.5ex" />
      </node>
      <node concept="3zO__Y" id="QRmqzI_bsH" role="3zO_yJ">
        <property role="3zO_yB" value="td" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt6BB" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt6CI" role="3zO_yJ">
        <property role="3zO_yB" value=".tableOfContents" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt6Jw" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt6M6" role="3zO_yy">
        <property role="3zO_yR" value="margin-left" />
        <property role="3zO_ya" value="2em" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt6KL" role="3zO_yJ">
        <property role="3zO_yB" value=".tocChapter" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt6CL" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt6DZ" role="3zO_yy">
        <property role="3zO_yR" value="margin-left" />
        <property role="3zO_ya" value="1em" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt6DW" role="3zO_yJ">
        <property role="3zO_yB" value=".tocSection" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt5k4" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt5l7" role="3zO_yJ">
        <property role="3zO_yB" value=".section" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt35A" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt35R" role="3zO_yJ">
        <property role="3zO_yB" value=".codeblock" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt2oJ" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt317" role="3zO_yy">
        <property role="3zO_yR" value="background-color" />
        <property role="3zO_ya" value="grey" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt2oZ" role="3zO_yJ">
        <property role="3zO_yB" value=".greyBox" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3am" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt3aF" role="3zO_yJ">
        <property role="3zO_yB" value=".imagecontainer" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3cW" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt3dl" role="3zO_yJ">
        <property role="3zO_yB" value=".imagecaption" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3fA" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIykSj" role="3zO_yy">
        <property role="3zO_yR" value="font-size" />
        <property role="3zO_ya" value="80%" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3g3" role="3zO_yJ">
        <property role="3zO_yB" value=".imagecaption .caption" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3A0" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt3Ax" role="3zO_yJ">
        <property role="3zO_yB" value=".bold" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3A$" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt3B9" role="3zO_yJ">
        <property role="3zO_yB" value=".code" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3EU" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt3Fz" role="3zO_yJ">
        <property role="3zO_yB" value=".emph" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3GO" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt3H$" role="3zO_yy">
        <property role="3zO_yR" value="background-color" />
        <property role="3zO_ya" value="grey" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3Hx" role="3zO_yJ">
        <property role="3zO_yB" value=".keyPress" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3IP" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt3JF" role="3zO_yy">
        <property role="3zO_yR" value="background-color" />
        <property role="3zO_ya" value="light-blue" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3JC" role="3zO_yJ">
        <property role="3zO_yB" value=".math" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3JI" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt3LS" role="3zO_yy">
        <property role="3zO_yR" value="background-color" />
        <property role="3zO_ya" value="green" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3KB" role="3zO_yJ">
        <property role="3zO_yB" value=".menu" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3LV" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIzKad" role="3zO_yy">
        <property role="3zO_yR" value="text-decoration" />
        <property role="3zO_ya" value="underline" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3O8" role="3zO_yJ">
        <property role="3zO_yB" value=".url" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8uz" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt8vU" role="3zO_yJ">
        <property role="3zO_yB" value=".attachment" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8vX" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt8xo" role="3zO_yJ">
        <property role="3zO_yB" value=".footnoteOrigin" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8_Q" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIwtm0" role="3zO_yy">
        <property role="3zO_yR" value="border-top" />
        <property role="3zO_ya" value="2px solid grey" />
      </node>
      <node concept="3zO__7" id="QRmqzIwtm3" role="3zO_yy">
        <property role="3zO_yR" value="padding-top" />
        <property role="3zO_ya" value="4px" />
      </node>
      <node concept="3zO__7" id="QRmqzIykSc" role="3zO_yy">
        <property role="3zO_yR" value="font-size" />
        <property role="3zO_ya" value="80%" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt9qn" role="3zO_yJ">
        <property role="3zO_yB" value=".footnoteText" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt9MH" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt9Px" role="3zO_yy">
        <property role="3zO_yR" value="border-top" />
        <property role="3zO_ya" value="0" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt9Oy" role="3zO_yJ">
        <property role="3zO_yB" value=".footnoteText+.footnoteText" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8Bo" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt8CT" role="3zO_yJ">
        <property role="3zO_yB" value=".imgRef" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8LW" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt8Nx" role="3zO_yJ">
        <property role="3zO_yB" value=".sectRef" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8RZ" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt8TF" role="3zO_yy">
        <property role="3zO_yR" value="background-color" />
        <property role="3zO_ya" value="yellow" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt8TC" role="3zO_yJ">
        <property role="3zO_yB" value=".todo" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt8TI" role="3zO_yG">
      <node concept="3zO__Y" id="QRmqzIt8ZS" role="3zO_yJ">
        <property role="3zO_yB" value=".cref" />
      </node>
    </node>
  </node>
</model>

