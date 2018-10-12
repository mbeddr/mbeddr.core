<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:717da79d-5632-4537-9680-813308745bcf(com.mbeddr.doc.gen_xhtml.defaults)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="6347396756633822235" name="com.mbeddr.doc.gen_xhtml.structure.CssSpecification" flags="ng" index="7H_Yz">
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
    <node concept="3zOSV2" id="5pyBnOIV_re" role="3zO_yG">
      <node concept="3zO__Y" id="5pyBnOIV_zv" role="3zO_yJ">
        <property role="3zO_yB" value=".tableContainer" />
      </node>
    </node>
    <node concept="3zOSV2" id="5pyBnOIVAKw" role="3zO_yG">
      <node concept="3zO__Y" id="5pyBnOIVAQ5" role="3zO_yJ">
        <property role="3zO_yB" value=".table" />
      </node>
    </node>
    <node concept="3zOSV2" id="5pyBnOIVARv" role="3zO_yG">
      <node concept="3zO__Y" id="5pyBnOIVAX8" role="3zO_yJ">
        <property role="3zO_yB" value=".tablecaption" />
      </node>
    </node>
    <node concept="3zOSV2" id="5pyBnOIWMAe" role="3zO_yG">
      <node concept="3zO__Y" id="5pyBnOIWMFV" role="3zO_yJ">
        <property role="3zO_yB" value="table.inline" />
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
      <node concept="3zO__Y" id="5pyBnOJ6kep" role="3zO_yJ">
        <property role="3zO_yB" value="th" />
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
    <node concept="3zOSV2" id="2fBMM_3xplC" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3Rhq5" role="3zO_yy">
        <property role="3zO_yR" value="border" />
        <property role="3zO_ya" value="2px solid grey" />
      </node>
      <node concept="3zO__7" id="2fBMM_3Rhqf" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value=".5em" />
      </node>
      <node concept="3zO__7" id="2fBMM_3RhsW" role="3zO_yy">
        <property role="3zO_yR" value="overflow" />
        <property role="3zO_ya" value="auto" />
      </node>
      <node concept="3zO__7" id="2fBMM_3UXBI" role="3zO_yy">
        <property role="3zO_yR" value="margin" />
        <property role="3zO_ya" value="1em 0" />
      </node>
      <node concept="3zO__Y" id="2fBMM_3xpss" role="3zO_yJ">
        <property role="3zO_yB" value=".codeblockContainer" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt35A" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3BJpW" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline-block" />
      </node>
      <node concept="3zO__7" id="2fBMM_3RhvG" role="3zO_yy">
        <property role="3zO_yR" value="margin" />
        <property role="3zO_ya" value="0" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt35R" role="3zO_yJ">
        <property role="3zO_yB" value=".codeblock" />
      </node>
    </node>
    <node concept="3zOSV2" id="2fBMM_3M3AY" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3M3FQ" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__Y" id="2fBMM_3M3FN" role="3zO_yJ">
        <property role="3zO_yB" value=".codeblock br" />
      </node>
    </node>
    <node concept="3zOSV2" id="2fBMM_3xpsv" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3xrhF" role="3zO_yy">
        <property role="3zO_yR" value="content" />
        <property role="3zO_ya" value="&quot;⬈&quot;" />
      </node>
      <node concept="3zO__7" id="2fBMM_3BJq1" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline-block" />
      </node>
      <node concept="3zO__7" id="2fBMM_3BJq6" role="3zO_yy">
        <property role="3zO_yR" value="padding-left" />
        <property role="3zO_ya" value=".1em" />
      </node>
      <node concept="3zO__Y" id="2fBMM_3xpx6" role="3zO_yJ">
        <property role="3zO_yB" value=".originalNode::before" />
      </node>
    </node>
    <node concept="3zOSV2" id="2fBMM_3SwRQ" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3SwXq" role="3zO_yy">
        <property role="3zO_yR" value="content" />
        <property role="3zO_ya" value="&quot;⬈&quot;" />
      </node>
      <node concept="3zO__7" id="2fBMM_3SwXs" role="3zO_yy">
        <property role="3zO_yR" value="padding-left" />
        <property role="3zO_ya" value=".1em" />
      </node>
      <node concept="3zO__Y" id="2fBMM_3SwXb" role="3zO_yJ">
        <property role="3zO_yB" value=".cref::after" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt2oJ" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzIt317" role="3zO_yy">
        <property role="3zO_yR" value="background-color" />
        <property role="3zO_ya" value="lightgrey" />
      </node>
      <node concept="3zO__7" id="2fBMM_3OT7o" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value="0.5em" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt2oZ" role="3zO_yJ">
        <property role="3zO_yB" value=".greyBox" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzIt3am" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3UZo2" role="3zO_yy">
        <property role="3zO_yR" value="margin" />
        <property role="3zO_ya" value="1em 0" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3aF" role="3zO_yJ">
        <property role="3zO_yB" value=".imagecontainer" />
      </node>
    </node>
    <node concept="3zOSV2" id="2fBMM_3NjS1" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3Nku4" role="3zO_yy">
        <property role="3zO_yR" value="border" />
        <property role="3zO_ya" value="2px solid grey" />
      </node>
      <node concept="3zO__7" id="2fBMM_3OT4I" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value=".5em" />
      </node>
      <node concept="3zO__Y" id="2fBMM_3NjWW" role="3zO_yJ">
        <property role="3zO_yB" value=".imagecontainer.border" />
      </node>
    </node>
    <node concept="3zOSV2" id="yaVrOu$RTJ" role="3zO_yG">
      <node concept="3zO__7" id="yaVrOu$S2u" role="3zO_yy">
        <property role="3zO_yR" value="max-width" />
        <property role="3zO_ya" value="100%" />
      </node>
      <node concept="3zO__Y" id="yaVrOu$S2r" role="3zO_yJ">
        <property role="3zO_yB" value="img" />
      </node>
    </node>
    <node concept="3zOSV2" id="2fBMM_3OSZy" role="3zO_yG">
      <node concept="3zO__7" id="2fBMM_3OT4A" role="3zO_yy">
        <property role="3zO_yR" value="margin-bottom" />
        <property role="3zO_ya" value="0" />
      </node>
      <node concept="3zO__7" id="2fBMM_3OT4D" role="3zO_yy">
        <property role="3zO_yR" value="padding-bottom" />
        <property role="3zO_ya" value="0" />
      </node>
      <node concept="3zO__Y" id="2fBMM_3OT4z" role="3zO_yJ">
        <property role="3zO_yB" value=".border .caption" />
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
        <property role="3zO_yB" value=".caption" />
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
        <property role="3zO_yR" value="-moz-border-radius" />
        <property role="3zO_ya" value=".5em" />
      </node>
      <node concept="3zO__7" id="QRmqzKw99U" role="3zO_yy">
        <property role="3zO_yR" value="-webkit-border-radius" />
        <property role="3zO_ya" value=".5em" />
      </node>
      <node concept="3zO__7" id="QRmqzKw9bB" role="3zO_yy">
        <property role="3zO_yR" value="border-radius" />
        <property role="3zO_ya" value=".5em" />
      </node>
      <node concept="3zO__7" id="QRmqzKw9dn" role="3zO_yy">
        <property role="3zO_yR" value="-moz-box-shadow" />
        <property role="3zO_ya" value="inset 0 1px 3px rgba(0, 0, 0, .7)" />
      </node>
      <node concept="3zO__7" id="QRmqzKw9gO" role="3zO_yy">
        <property role="3zO_yR" value="-webkit-box-shadow" />
        <property role="3zO_ya" value="inset 0 1px 3px rgba(0, 0, 0, .7)" />
      </node>
      <node concept="3zO__7" id="QRmqzKw9kl" role="3zO_yy">
        <property role="3zO_yR" value="box-shadow" />
        <property role="3zO_ya" value="inset 0 1px 3px rgba(0, 0, 0, .7)" />
      </node>
      <node concept="3zO__7" id="QRmqzKw9nU" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="rgb(240, 240, 240)" />
      </node>
      <node concept="3zO__7" id="QRmqzKw9pP" role="3zO_yy">
        <property role="3zO_yR" value="color" />
        <property role="3zO_ya" value="rgb(40, 40, 40)" />
      </node>
      <node concept="3zO__7" id="QRmqzKyQ8W" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline" />
      </node>
      <node concept="3zO__7" id="QRmqzKyQ9f" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline-block" />
      </node>
      <node concept="3zO__7" id="QRmqzKyQ9$" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value="0em .2em" />
      </node>
      <node concept="3zO__7" id="QRmqzK_eO6" role="3zO_yy">
        <property role="3zO_yR" value="font-size" />
        <property role="3zO_ya" value="80%" />
      </node>
      <node concept="3zO__Y" id="QRmqzIt3Hx" role="3zO_yJ">
        <property role="3zO_yB" value=".keyPress" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzKqm3v" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzKqoIu" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoIx" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline-block" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoIA" role="3zO_yy">
        <property role="3zO_yR" value="min-width" />
        <property role="3zO_ya" value="1em" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoIH" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value=".2em .3em" />
      </node>
      <node concept="3zO__7" id="2fBMM_3KRjQ" role="3zO_yy">
        <property role="3zO_yR" value="margin" />
        <property role="3zO_ya" value=".2em" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoIQ" role="3zO_yy">
        <property role="3zO_yR" value="font" />
        <property role="3zO_ya" value="normal .85em/1 &quot;Lucida Grande&quot;, Lucida, Arial, sans-serif" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoJ1" role="3zO_yy">
        <property role="3zO_yR" value="text-align" />
        <property role="3zO_ya" value="center" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoJe" role="3zO_yy">
        <property role="3zO_yR" value="text-decoration" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoJt" role="3zO_yy">
        <property role="3zO_yR" value="-moz-border-radius" />
        <property role="3zO_ya" value=".3em" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoJI" role="3zO_yy">
        <property role="3zO_yR" value="-webkit-border-radius" />
        <property role="3zO_ya" value=".3em" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoK1" role="3zO_yy">
        <property role="3zO_yR" value="border-radius" />
        <property role="3zO_ya" value=".3em" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoKm" role="3zO_yy">
        <property role="3zO_yR" value="border" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoKH" role="3zO_yy">
        <property role="3zO_yR" value="cursor" />
        <property role="3zO_ya" value="default" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoL6" role="3zO_yy">
        <property role="3zO_yR" value="-moz-user-select" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoLx" role="3zO_yy">
        <property role="3zO_yR" value="-webkit-user-select" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoLY" role="3zO_yy">
        <property role="3zO_yR" value="user-select" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__Y" id="QRmqzKqm74" role="3zO_yJ">
        <property role="3zO_yB" value=".key" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzKqoMt" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzKqoPr" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="rgb(80,80,80)" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoPu" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="-moz-linear-gradient(top, rgb(60, 60, 60), rgb(80, 80, 80))" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoPz" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="-webkit-gradient(linear, left top, left bottom, from(rgb(60, 60, 60)), to(rgb(80, 80, 80)))" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoPE" role="3zO_yy">
        <property role="3zO_yR" value="color" />
        <property role="3zO_ya" value="rgb(250,250,250)" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoPN" role="3zO_yy">
        <property role="3zO_yR" value="text-shadow" />
        <property role="3zO_ya" value="-1px -1px 0 rgb(70, 70, 70)" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoPY" role="3zO_yy">
        <property role="3zO_yR" value="-moz-box-shadow" />
        <property role="3zO_ya" value="inset 0 0 1px rgb(150, 150, 150), inset 0 -.05em .4em rgb(80, 80, 80), 0 .1em 0 rgb(30, 30, 30), 0 .1em .1em rgba(0, 0, 0, .3)" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoRK" role="3zO_yy">
        <property role="3zO_ya" value="inset 0 0 1px rgb(150, 150, 150), inset 0 -.05em .4em rgb(80, 80, 80), 0 .1em 0 rgb(30, 30, 30), 0 .1em .1em rgba(0, 0, 0, .3)" />
        <property role="3zO_yR" value="-webkit-box-shadow" />
      </node>
      <node concept="3zO__7" id="QRmqzKqoT_" role="3zO_yy">
        <property role="3zO_yR" value="box-shadow" />
        <property role="3zO_ya" value="inset 0 0 1px rgb(150, 150, 150), inset 0 -.05em .4em rgb(80, 80, 80), 0 .1em 0 rgb(30, 30, 30), 0 .1em .1em rgba(0, 0, 0, .3)" />
      </node>
      <node concept="3zO__Y" id="QRmqzKqoPo" role="3zO_yJ">
        <property role="3zO_yB" value=".key" />
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
    <node concept="3zOSV2" id="QRmqzKAygw" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzKAyoB" role="3zO_yy">
        <property role="3zO_yR" value="-moz-box-shadow" />
        <property role="3zO_ya" value="inset 0 1px 3px rgba(0, 0, 0, .7)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoC" role="3zO_yy">
        <property role="3zO_yR" value="-webkit-box-shadow" />
        <property role="3zO_ya" value="inset 0 1px 3px rgba(0, 0, 0, .7)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoD" role="3zO_yy">
        <property role="3zO_yR" value="box-shadow" />
        <property role="3zO_ya" value="inset 0 1px 3px rgba(0, 0, 0, .7)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoE" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="rgb(240, 240, 240)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoF" role="3zO_yy">
        <property role="3zO_yR" value="color" />
        <property role="3zO_ya" value="rgb(40, 40, 40)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoG" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoH" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline-block" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoI" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value="0em 0.2em" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyoJ" role="3zO_yy">
        <property role="3zO_yR" value="font-size" />
        <property role="3zO_ya" value="80%" />
      </node>
      <node concept="3zO__Y" id="QRmqzKAyk5" role="3zO_yJ">
        <property role="3zO_yB" value=".menuClick" />
      </node>
    </node>
    <node concept="3zOSV2" id="QRmqzKAyk8" role="3zO_yG">
      <node concept="3zO__7" id="QRmqzKAyq4" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyq5" role="3zO_yy">
        <property role="3zO_yR" value="display" />
        <property role="3zO_ya" value="inline-block" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyq6" role="3zO_yy">
        <property role="3zO_yR" value="min-width" />
        <property role="3zO_ya" value="1em" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyq7" role="3zO_yy">
        <property role="3zO_yR" value="padding" />
        <property role="3zO_ya" value=".2em .3em" />
      </node>
      <node concept="3zO__7" id="QRmqzKF9nt" role="3zO_yy">
        <property role="3zO_yR" value="margin" />
        <property role="3zO_ya" value="0 .2em" />
      </node>
      <node concept="3zO__7" id="QRmqzKF9o0" role="3zO_yy">
        <property role="3zO_yR" value="min-height" />
        <property role="3zO_ya" value="1.2em" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyq8" role="3zO_yy">
        <property role="3zO_yR" value="font" />
        <property role="3zO_ya" value="normal .85em/1 &quot;Lucida Grande&quot;, Lucida, Arial, sans-serif" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyq9" role="3zO_yy">
        <property role="3zO_yR" value="text-align" />
        <property role="3zO_ya" value="center" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyqa" role="3zO_yy">
        <property role="3zO_yR" value="text-decoration" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyqf" role="3zO_yy">
        <property role="3zO_yR" value="cursor" />
        <property role="3zO_ya" value="default" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyqg" role="3zO_yy">
        <property role="3zO_yR" value="-moz-user-select" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyqh" role="3zO_yy">
        <property role="3zO_yR" value="-webkit-user-select" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyqi" role="3zO_yy">
        <property role="3zO_yR" value="user-select" />
        <property role="3zO_ya" value="none" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyrM" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="rgb(0,0,240)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyrN" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="-moz-linear-gradient(top, rgb(0, 0, 220), rgb(0, 0, 240))" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyrO" role="3zO_yy">
        <property role="3zO_yR" value="background" />
        <property role="3zO_ya" value="-webkit-gradient(linear, left top, left bottom, from(rgb(0, 0, 220)), to(rgb(0, 0, 240)))" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyrP" role="3zO_yy">
        <property role="3zO_yR" value="color" />
        <property role="3zO_ya" value="rgb(250,250,250)" />
      </node>
      <node concept="3zO__7" id="QRmqzKAyrQ" role="3zO_yy">
        <property role="3zO_yR" value="text-shadow" />
        <property role="3zO_ya" value="-1px -1px 0 rgb(70, 70, 70)" />
      </node>
      <node concept="3zO__Y" id="QRmqzKAynL" role="3zO_yJ">
        <property role="3zO_yB" value=".menuItem" />
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
        <property role="3zO_ya" value="1px solid lightgrey" />
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
    <node concept="3zOSV2" id="t5DIOhLS0T" role="3zO_yG">
      <node concept="3zO__Y" id="t5DIOhLS3Q" role="3zO_yJ">
        <property role="3zO_yB" value=".docRef" />
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
    <node concept="3zOSV2" id="3aMV05sDRaK" role="3zO_yG">
      <node concept="3zO__Y" id="3aMV05sDRdJ" role="3zO_yJ">
        <property role="3zO_yB" value=".superscript" />
      </node>
    </node>
  </node>
</model>

