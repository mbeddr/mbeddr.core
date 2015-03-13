<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:971f60be-a349-43dc-9fe3-ff698e6d00e4(com.mbeddr.mpsutil.dependenciesdiagram.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="cab214f9-7127-4f03-923a-c64fb67fed05" name="com.mbeddr.mpsutil.dependenciesdiagram" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project">
      <concept id="1855399583446016268" name="jetbrains.mps.lang.project.structure.ModuleReference" flags="ng" index="A2Dkr">
        <property id="1855399583446016270" name="qualifiedName" index="A2Dkp" />
      </concept>
    </language>
    <language id="cab214f9-7127-4f03-923a-c64fb67fed05" name="com.mbeddr.mpsutil.dependenciesdiagram">
      <concept id="7129450248256615870" name="com.mbeddr.mpsutil.dependenciesdiagram.structure.DependenciesDiagram" flags="ng" index="1hPL24">
        <child id="7129450248256638099" name="modules" index="1hQaAD" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1hPL24" id="6bKTjCNmn6o">
    <property role="TrG5h" value="Test Diagram" />
    <node concept="A2Dkr" id="6bKTjCNovNy" role="1hQaAD">
      <property role="A2Dkp" value="com.mbeddr.mpsutil.lib" />
    </node>
    <node concept="37mRI7" id="6bKTjCNrcjO" role="lGtFl">
      <node concept="37mRIm" id="6bKTjCNrcjP" role="37mRID">
        <property role="37mO49" value="com.mbeddr.mpsutil.lib" />
        <node concept="gqqVs" id="6bKTjCNrcjN" role="37mO4d">
          <property role="gqqTZ" value="68.0000991821289" />
          <property role="gqqTW" value="294.49993896484375" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="23.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNreNg" role="37mRID">
        <property role="37mO49" value="com.mbeddr.mpsutil.richstring" />
        <node concept="gqqVs" id="6bKTjCNreNf" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="156.4999542236328" />
          <property role="gqqTX" value="238.0" />
          <property role="gqqTy" value="23.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrCur" role="37mRID">
        <property role="37mO49" value="org.apache.commons" />
        <node concept="gqqVs" id="6bKTjCNrCuq" role="37mO4d">
          <property role="gqqTZ" value="439.0002746582031" />
          <property role="gqqTW" value="294.49993896484375" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="23.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrCut" role="37mRID">
        <property role="37mO49" value="[com.mbeddr.mpsutil.lib [solution], {Default} b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)]" />
        <node concept="2VclpC" id="6bKTjCNrCus" role="37mO4d">
          <node concept="3ul5H1" id="6bKTjCNrCuu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bKTjCNrF1l" role="3ul5Gz">
              <node concept="2VclrF" id="6bKTjCNrF1m" role="3wpmZR">
                <property role="2Vclpx" value="-20.49981689453125" />
                <property role="2Vclpz" value="-17.99993896484375" />
              </node>
              <node concept="2VclrF" id="6bKTjCNrF1n" role="3wpmZP">
                <property role="2Vclpx" value="345.5" />
                <property role="2Vclpz" value="305.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrCuz" role="37mRID">
        <property role="37mO49" value="[com.mbeddr.mpsutil.richstring [language], {Default} b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)]" />
        <node concept="2VclpC" id="6bKTjCNrCuy" role="37mO4d">
          <node concept="2VclrF" id="6bKTjCNrCu$" role="2Vcluh">
            <property role="2Vclpx" value="300.00018310546875" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrCu_" role="2Vcluh">
            <property role="2Vclpx" value="300.00018310546875" />
            <property role="2Vclpz" value="237.0" />
          </node>
          <node concept="3ul5H1" id="6bKTjCNrCuA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bKTjCNrF1o" role="3ul5Gz">
              <node concept="2VclrF" id="6bKTjCNrF1p" role="3wpmZR">
                <property role="2Vclpx" value="-20.49981689453125" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="6bKTjCNrF1q" role="3wpmZP">
                <property role="2Vclpx" value="345.5" />
                <property role="2Vclpz" value="237.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYh" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="237.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYi" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="306.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrEYd" role="37mRID">
        <property role="37mO49" value="jetbrains.mps.baseLanguage" />
        <node concept="gqqVs" id="6bKTjCNrEYc" role="37mO4d">
          <property role="gqqTZ" value="439.0002746582031" />
          <property role="gqqTW" value="156.4999542236328" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="23.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrEYn" role="37mRID">
        <property role="37mO49" value="[com.mbeddr.mpsutil.richstring [language], {Extends} f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)]" />
        <node concept="2VclpC" id="6bKTjCNrEYm" role="37mO4d">
          <node concept="3ul5H1" id="6bKTjCNrEYo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bKTjCNrF1r" role="3ul5Gz">
              <node concept="2VclrF" id="6bKTjCNrF1s" role="3wpmZR">
                <property role="2Vclpx" value="-20.49981689453125" />
                <property role="2Vclpz" value="-17.999954223632812" />
              </node>
              <node concept="2VclrF" id="6bKTjCNrF1t" role="3wpmZP">
                <property role="2Vclpx" value="345.5" />
                <property role="2Vclpz" value="167.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrEYt" role="37mRID">
        <property role="37mO49" value="[com.mbeddr.mpsutil.lib [solution], jetbrains.mps.baseLanguage]" />
        <node concept="2VclpC" id="6bKTjCNrEYs" role="37mO4d">
          <node concept="2VclrF" id="6bKTjCNrEYu" role="2Vcluh">
            <property role="2Vclpx" value="275.00018310546875" />
            <property role="2Vclpz" value="306.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYv" role="2Vcluh">
            <property role="2Vclpx" value="275.00018310546875" />
            <property role="2Vclpz" value="99.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYw" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="99.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYx" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="3ul5H1" id="6bKTjCNrEYy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bKTjCNrF1u" role="3ul5Gz">
              <node concept="2VclrF" id="6bKTjCNrF1v" role="3wpmZR">
                <property role="2Vclpx" value="60.50018310546875" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="6bKTjCNrF1w" role="3wpmZP">
                <property role="2Vclpx" value="276.5" />
                <property role="2Vclpz" value="99.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrEYB" role="37mRID">
        <property role="37mO49" value="[com.mbeddr.mpsutil.richstring [language], jetbrains.mps.baseLanguage]" />
        <node concept="2VclpC" id="6bKTjCNrEYA" role="37mO4d">
          <node concept="2VclrF" id="6bKTjCNrEYC" role="2Vcluh">
            <property role="2Vclpx" value="300.00018310546875" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYD" role="2Vcluh">
            <property role="2Vclpx" value="300.00018310546875" />
            <property role="2Vclpz" value="30.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYE" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="30.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYF" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="3ul5H1" id="6bKTjCNrEYG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bKTjCNrF1x" role="3ul5Gz">
              <node concept="2VclrF" id="6bKTjCNrF1y" role="3wpmZR">
                <property role="2Vclpx" value="-8.49981689453125" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="6bKTjCNrF1z" role="3wpmZP">
                <property role="2Vclpx" value="345.5" />
                <property role="2Vclpz" value="30.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bKTjCNrEYL" role="37mRID">
        <property role="37mO49" value="[jetbrains.mps.baseLanguage [language], jetbrains.mps.baseLanguage]" />
        <node concept="2VclpC" id="6bKTjCNrEYK" role="37mO4d">
          <node concept="2VclrF" id="6bKTjCNrEYM" role="2Vcluh">
            <property role="2Vclpx" value="678.0003662109375" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYN" role="2Vcluh">
            <property role="2Vclpx" value="678.0003662109375" />
            <property role="2Vclpz" value="131.4999542236328" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYO" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="131.4999542236328" />
          </node>
          <node concept="2VclrF" id="6bKTjCNrEYP" role="2Vcluh">
            <property role="2Vclpx" value="414.00018310546875" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="3ul5H1" id="6bKTjCNrEYQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lrKilbX8Wy" role="3ul5Gz">
              <node concept="2VclrF" id="4lrKilbX8Wz" role="3wpmZR">
                <property role="2Vclpx" value="-546.0003662109375" />
                <property role="2Vclpz" value="3000.000045776367" />
              </node>
              <node concept="2VclrF" id="4lrKilbX8W$" role="3wpmZP">
                <property role="2Vclpx" value="678.0003662109375" />
                <property role="2Vclpz" value="167.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A2Dkr" id="6bKTjCNrcjQ" role="1hQaAD">
      <property role="A2Dkp" value="com.mbeddr.mpsutil.richstring" />
    </node>
    <node concept="A2Dkr" id="6bKTjCNrCum" role="1hQaAD">
      <property role="A2Dkp" value="org.apache.commons" />
    </node>
    <node concept="A2Dkr" id="6bKTjCNrEXZ" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.baseLanguage" />
    </node>
  </node>
</model>

