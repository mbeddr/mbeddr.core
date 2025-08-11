<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:971f60be-a349-43dc-9fe3-ff698e6d00e4(com.mbeddr.mpsutil.dependenciesdiagram.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="cab214f9-7127-4f03-923a-c64fb67fed05" name="com.mbeddr.mpsutil.dependenciesdiagram" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
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
  <node concept="1hPL24" id="3YJTqBze$Jf">
    <property role="TrG5h" value="HTTPSupport Diagram" />
    <node concept="37mRI7" id="3YJTqBze$K9" role="lGtFl">
      <node concept="37mRIm" id="3YJTqBze$Ka" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" />
        <node concept="gqqVs" id="3YJTqBze$K8" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="64.0" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Ky" role="37mRID">
        <property role="37mO49" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5" />
        <node concept="gqqVs" id="3YJTqBze$Kx" role="37mO4d">
          <property role="gqqTZ" value="398.0002831054687" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$K$" role="37mRID">
        <property role="37mO49" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="gqqVs" id="3YJTqBze$Kz" role="37mO4d">
          <property role="gqqTZ" value="1280.0007103515625" />
          <property role="gqqTW" value="370.0" />
          <property role="gqqTX" value="316.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KA" role="37mRID">
        <property role="37mO49" value="c0080a47-7e37-4558-bee9-9ae18e690549" />
        <node concept="gqqVs" id="3YJTqBze$K_" role="37mO4d">
          <property role="gqqTZ" value="836.6671328776041" />
          <property role="gqqTW" value="802.49995" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KC" role="37mRID">
        <property role="37mO49" value="c7d01124-66d5-486d-8b50-7fdccb60b839" />
        <node concept="gqqVs" id="3YJTqBze$KB" role="37mO4d">
          <property role="gqqTZ" value="824.0004662109375" />
          <property role="gqqTW" value="64.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KE" role="37mRID">
        <property role="37mO49" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="gqqVs" id="3YJTqBze$KD" role="37mO4d">
          <property role="gqqTZ" value="2186.0010765625" />
          <property role="gqqTW" value="519.49995" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KG" role="37mRID">
        <property role="37mO49" value="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70" />
        <node concept="gqqVs" id="3YJTqBze$KF" role="37mO4d">
          <property role="gqqTZ" value="2536.001320703125" />
          <property role="gqqTW" value="519.49995" />
          <property role="gqqTX" value="308.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KI" role="37mRID">
        <property role="37mO49" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="gqqVs" id="3YJTqBze$KH" role="37mO4d">
          <property role="gqqTZ" value="1822.0009544921875" />
          <property role="gqqTW" value="370.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KK" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_7f0984ac-9f5d-4001-9257-17f7d10f3fd5" />
        <node concept="2VclpC" id="3YJTqBze$KJ" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$KL" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$KM" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="207.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$KN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$KO" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$KP" role="3wpmZR">
                <property role="2Vclpx" value="302.00018310546875" />
                <property role="2Vclpz" value="218.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$KQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$KS" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_c0080a47-7e37-4558-bee9-9ae18e690549" />
        <node concept="2VclpC" id="3YJTqBze$KR" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$KT" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$KU" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$KV" role="2Vcluh">
            <property role="2Vclpx" value="378.00018310546875" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$KW" role="2Vcluh">
            <property role="2Vclpx" value="378.00018310546875" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$KX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$KY" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$KZ" role="3wpmZR">
                <property role="2Vclpx" value="479.0002831054687" />
                <property role="2Vclpz" value="830.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$L0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$L2" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_c7d01124-66d5-486d-8b50-7fdccb60b839" />
        <node concept="2VclpC" id="3YJTqBze$L1" role="37mO4d">
          <node concept="3ul5H1" id="3YJTqBze$L3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$L4" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$L5" role="3wpmZR">
                <property role="2Vclpx" value="507.0002831054687" />
                <property role="2Vclpz" value="48.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$L6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$L8" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="2VclpC" id="3YJTqBze$L7" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$L9" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$La" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lb" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lc" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Ld" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Le" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Lf" role="3wpmZR">
                <property role="2Vclpx" value="1122.0006103515625" />
                <property role="2Vclpz" value="687.49995" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Lg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Li" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_a9e4c532-c5f5-4bb7-99ef-42abb73bbb70" />
        <node concept="2VclpC" id="3YJTqBze$Lh" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Lj" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lk" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Ll" role="2Vcluh">
            <property role="2Vclpx" value="378.00018310546875" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lm" role="2Vcluh">
            <property role="2Vclpx" value="378.00018310546875" />
            <property role="2Vclpz" value="1041.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Ln" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="1041.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lo" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="946.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lp" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="946.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lq" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Lr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Ls" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Lt" role="3wpmZR">
                <property role="2Vclpx" value="1409.0007103515625" />
                <property role="2Vclpz" value="1052.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Lu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Lw" role="37mRID">
        <property role="37mO49" value="83888646-71ce-4f1c-9c53-c54016f6ad4f_to_ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="2VclpC" id="3YJTqBze$Lv" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Lx" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Ly" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="462.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Lz" role="2Vcluh">
            <property role="2Vclpx" value="1792.0008544921875" />
            <property role="2Vclpz" value="462.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$L$" role="2Vcluh">
            <property role="2Vclpx" value="1792.0008544921875" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$L_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$LA" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$LB" role="3wpmZR">
                <property role="2Vclpx" value="1887.0009544921875" />
                <property role="2Vclpz" value="483.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$LC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$LE" role="37mRID">
        <property role="37mO49" value="83888646-71ce-4f1c-9c53-c54016f6ad4f_to_a9e4c532-c5f5-4bb7-99ef-42abb73bbb70" />
        <node concept="2VclpC" id="3YJTqBze$LD" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$LF" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LG" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="462.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LH" role="2Vcluh">
            <property role="2Vclpx" value="2400.001220703125" />
            <property role="2Vclpz" value="462.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LI" role="2Vcluh">
            <property role="2Vclpx" value="2400.001220703125" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LJ" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LK" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$LL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$LM" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$LN" role="3wpmZR">
                <property role="2Vclpx" value="2090.0009765625" />
                <property role="2Vclpz" value="473.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$LO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$LQ" role="37mRID">
        <property role="37mO49" value="c0080a47-7e37-4558-bee9-9ae18e690549_to_ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="2VclpC" id="3YJTqBze$LP" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$LR" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LS" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="872.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LT" role="2Vcluh">
            <property role="2Vclpx" value="1752.0008544921875" />
            <property role="2Vclpz" value="872.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LU" role="2Vcluh">
            <property role="2Vclpx" value="1752.0008544921875" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LV" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$LW" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$LX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$LY" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$LZ" role="3wpmZR">
                <property role="2Vclpx" value="1644.0008544921875" />
                <property role="2Vclpz" value="883.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$M0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$M2" role="37mRID">
        <property role="37mO49" value="c0080a47-7e37-4558-bee9-9ae18e690549_to_a9e4c532-c5f5-4bb7-99ef-42abb73bbb70" />
        <node concept="2VclpC" id="3YJTqBze$M1" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$M3" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$M4" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="872.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$M5" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="872.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$M6" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="946.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$M7" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="946.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$M8" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$M9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Ma" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Mb" role="3wpmZR">
                <property role="2Vclpx" value="1903.0009544921875" />
                <property role="2Vclpz" value="957.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Mc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Me" role="37mRID">
        <property role="37mO49" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c_to_a9e4c532-c5f5-4bb7-99ef-42abb73bbb70" />
        <node concept="2VclpC" id="3YJTqBze$Md" role="37mO4d">
          <node concept="3ul5H1" id="3YJTqBze$Mf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Mg" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Mh" role="3wpmZR">
                <property role="2Vclpx" value="2440.001220703125" />
                <property role="2Vclpz" value="547.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Mi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Mk" role="37mRID">
        <property role="37mO49" value="f3061a53-9226-4cc5-a443-f952ceaf5816_to_c7d01124-66d5-486d-8b50-7fdccb60b839" />
        <node concept="2VclpC" id="3YJTqBze$Mj" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Ml" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Mm" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Mn" role="2Vcluh">
            <property role="2Vclpx" value="764.0003662109375" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Mo" role="2Vcluh">
            <property role="2Vclpx" value="764.0003662109375" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Mp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Mq" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Mr" role="3wpmZR">
                <property role="2Vclpx" value="1409.0007103515625" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Ms" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Mu" role="37mRID">
        <property role="37mO49" value="f3061a53-9226-4cc5-a443-f952ceaf5816_to_a9e4c532-c5f5-4bb7-99ef-42abb73bbb70" />
        <node concept="2VclpC" id="3YJTqBze$Mt" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Mv" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Mw" role="2Vcluh">
            <property role="2Vclpx" value="2516.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Mx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$My" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Mz" role="3wpmZR">
                <property role="2Vclpx" value="2255.0010765625" />
                <property role="2Vclpz" value="397.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$M$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$MA" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$M_" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$MB" role="2Vcluh">
            <property role="2Vclpx" value="378.00018310546875" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MC" role="2Vcluh">
            <property role="2Vclpx" value="378.00018310546875" />
            <property role="2Vclpz" value="154.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MD" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="154.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$ME" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$MF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$MG" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$MH" role="3wpmZR">
                <property role="2Vclpx" value="712.0003662109375" />
                <property role="2Vclpz" value="165.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$MI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$MK" role="37mRID">
        <property role="37mO49" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$MJ" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$ML" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MM" role="2Vcluh">
            <property role="2Vclpx" value="282.0001983642578" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MN" role="2Vcluh">
            <property role="2Vclpx" value="764.0003662109375" />
            <property role="2Vclpz" value="676.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MO" role="2Vcluh">
            <property role="2Vclpx" value="764.0003662109375" />
            <property role="2Vclpz" value="1020.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MP" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="1020.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MQ" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="967.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MR" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="967.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$MS" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$MT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$MU" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$MV" role="3wpmZR">
                <property role="2Vclpx" value="937.0004662109375" />
                <property role="2Vclpz" value="988.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$MW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$MY" role="37mRID">
        <property role="37mO49" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$MX" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$MZ" role="2Vcluh">
            <property role="2Vclpx" value="804.0003662109375" />
            <property role="2Vclpz" value="207.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$N0" role="2Vcluh">
            <property role="2Vclpx" value="804.0003662109375" />
            <property role="2Vclpz" value="260.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$N1" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="260.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$N2" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$N3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$N4" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$N5" role="3wpmZR">
                <property role="2Vclpx" value="1150.0006103515625" />
                <property role="2Vclpz" value="271.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$N6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$N8" role="37mRID">
        <property role="37mO49" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$N7" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$N9" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="207.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Na" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="154.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nb" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="154.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nc" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Nd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Ne" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Nf" role="3wpmZR">
                <property role="2Vclpx" value="937.0004662109375" />
                <property role="2Vclpz" value="218.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Ng" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Ni" role="37mRID">
        <property role="37mO49" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5_to_c0080a47-7e37-4558-bee9-9ae18e690549" />
        <node concept="2VclpC" id="3YJTqBze$Nh" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Nj" role="2Vcluh">
            <property role="2Vclpx" value="692.0003662109375" />
            <property role="2Vclpz" value="207.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nk" role="2Vcluh">
            <property role="2Vclpx" value="692.0003662109375" />
            <property role="2Vclpz" value="228.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nl" role="2Vcluh">
            <property role="2Vclpx" value="784.0003662109375" />
            <property role="2Vclpz" value="228.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nm" role="2Vcluh">
            <property role="2Vclpx" value="784.0003662109375" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Nn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$No" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Np" role="3wpmZR">
                <property role="2Vclpx" value="712.0003662109375" />
                <property role="2Vclpz" value="239.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Nq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Ns" role="37mRID">
        <property role="37mO49" value="83888646-71ce-4f1c-9c53-c54016f6ad4f_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$Nr" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Nt" role="2Vcluh">
            <property role="2Vclpx" value="1604.0008103515624" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nu" role="2Vcluh">
            <property role="2Vclpx" value="1604.0008103515624" />
            <property role="2Vclpz" value="411.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nv" role="2Vcluh">
            <property role="2Vclpx" value="1270.0006103515625" />
            <property role="2Vclpz" value="411.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Nw" role="2Vcluh">
            <property role="2Vclpx" value="1270.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Nx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Ny" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Nz" role="3wpmZR">
                <property role="2Vclpx" value="1437.0007103515625" />
                <property role="2Vclpz" value="385.5" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$N$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$NA" role="37mRID">
        <property role="37mO49" value="83888646-71ce-4f1c-9c53-c54016f6ad4f_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$N_" role="37mO4d">
          <node concept="3ul5H1" id="3YJTqBze$NB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$NC" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$ND" role="3wpmZR">
                <property role="2Vclpx" value="1672.0008544921875" />
                <property role="2Vclpz" value="397.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$NE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$NG" role="37mRID">
        <property role="37mO49" value="83888646-71ce-4f1c-9c53-c54016f6ad4f_to_c0080a47-7e37-4558-bee9-9ae18e690549" />
        <node concept="2VclpC" id="3YJTqBze$NF" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$NH" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$NI" role="2Vcluh">
            <property role="2Vclpx" value="1624.0008544921875" />
            <property role="2Vclpz" value="782.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$NJ" role="2Vcluh">
            <property role="2Vclpx" value="784.0003662109375" />
            <property role="2Vclpz" value="782.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$NK" role="2Vcluh">
            <property role="2Vclpx" value="784.0003662109375" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$NL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$NM" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$NN" role="3wpmZR">
                <property role="2Vclpx" value="1150.0006103515625" />
                <property role="2Vclpz" value="750.49995" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$NO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$NQ" role="37mRID">
        <property role="37mO49" value="c0080a47-7e37-4558-bee9-9ae18e690549_to_c0080a47-7e37-4558-bee9-9ae18e690549" />
        <node concept="2VclpC" id="3YJTqBze$NP" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$NR" role="2Vcluh">
            <property role="2Vclpx" value="1080.667232877604" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$NS" role="2Vcluh">
            <property role="2Vclpx" value="1080.667232877604" />
            <property role="2Vclpz" value="843.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$NT" role="2Vcluh">
            <property role="2Vclpx" value="826.6670328776041" />
            <property role="2Vclpz" value="843.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$NU" role="2Vcluh">
            <property role="2Vclpx" value="826.6670328776041" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$NV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$NW" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$NX" role="3wpmZR">
                <property role="2Vclpx" value="953.6671328776042" />
                <property role="2Vclpz" value="817.99995" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$NY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$O0" role="37mRID">
        <property role="37mO49" value="c0080a47-7e37-4558-bee9-9ae18e690549_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$NZ" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$O1" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$O2" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$O3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$O4" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$O5" role="3wpmZR">
                <property role="2Vclpx" value="1150.0006103515625" />
                <property role="2Vclpz" value="830.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$O6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$O8" role="37mRID">
        <property role="37mO49" value="c0080a47-7e37-4558-bee9-9ae18e690549_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$O7" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$O9" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Oa" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="872.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Ob" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="872.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Oc" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="967.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Od" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="967.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Oe" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Of" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Og" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Oh" role="3wpmZR">
                <property role="2Vclpx" value="1421.0007103515625" />
                <property role="2Vclpz" value="978.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Oi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Ok" role="37mRID">
        <property role="37mO49" value="c7d01124-66d5-486d-8b50-7fdccb60b839_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$Oj" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Ol" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Om" role="2Vcluh">
            <property role="2Vclpx" value="1102.0006103515625" />
            <property role="2Vclpz" value="101.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$On" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="101.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Oo" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Op" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Oq" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Or" role="3wpmZR">
                <property role="2Vclpx" value="1150.0006103515625" />
                <property role="2Vclpz" value="112.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Os" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Ou" role="37mRID">
        <property role="37mO49" value="c7d01124-66d5-486d-8b50-7fdccb60b839_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$Ot" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Ov" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Ow" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Ox" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Oy" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Oz" role="3wpmZR">
                <property role="2Vclpx" value="1421.0007103515625" />
                <property role="2Vclpz" value="91.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$O$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$OA" role="37mRID">
        <property role="37mO49" value="c7d01124-66d5-486d-8b50-7fdccb60b839_to_ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="2VclpC" id="3YJTqBze$O_" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$OB" role="2Vcluh">
            <property role="2Vclpx" value="1250.0006103515625" />
            <property role="2Vclpz" value="80.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OC" role="2Vcluh">
            <property role="2Vclpx" value="1250.0006103515625" />
            <property role="2Vclpz" value="133.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OD" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="133.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OE" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$OF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$OG" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$OH" role="3wpmZR">
                <property role="2Vclpx" value="1672.0008544921875" />
                <property role="2Vclpz" value="144.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$OI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$OK" role="37mRID">
        <property role="37mO49" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$OJ" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$OL" role="2Vcluh">
            <property role="2Vclpx" value="2420.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OM" role="2Vcluh">
            <property role="2Vclpx" value="2420.001220703125" />
            <property role="2Vclpz" value="570.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$ON" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="570.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OO" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$OP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$OQ" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$OR" role="3wpmZR">
                <property role="2Vclpx" value="1915.0009544921875" />
                <property role="2Vclpz" value="581.49995" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$OS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$OU" role="37mRID">
        <property role="37mO49" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$OT" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$OV" role="2Vcluh">
            <property role="2Vclpx" value="2420.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OW" role="2Vcluh">
            <property role="2Vclpx" value="2420.001220703125" />
            <property role="2Vclpz" value="333.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OX" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="333.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$OY" role="2Vcluh">
            <property role="2Vclpx" value="1772.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$OZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$P0" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$P1" role="3wpmZR">
                <property role="2Vclpx" value="2102.0009765625" />
                <property role="2Vclpz" value="344.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$P2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$P4" role="37mRID">
        <property role="37mO49" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c_to_c0080a47-7e37-4558-bee9-9ae18e690549" />
        <node concept="2VclpC" id="3YJTqBze$P3" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$P5" role="2Vcluh">
            <property role="2Vclpx" value="2420.001220703125" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$P6" role="2Vcluh">
            <property role="2Vclpx" value="2420.001220703125" />
            <property role="2Vclpz" value="570.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$P7" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="570.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$P8" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="623.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$P9" role="2Vcluh">
            <property role="2Vclpx" value="784.0003662109375" />
            <property role="2Vclpz" value="623.49995" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Pa" role="2Vcluh">
            <property role="2Vclpx" value="784.0003662109375" />
            <property role="2Vclpz" value="819.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Pb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Pc" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Pd" role="3wpmZR">
                <property role="2Vclpx" value="1672.0008544921875" />
                <property role="2Vclpz" value="634.49995" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Pe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Pg" role="37mRID">
        <property role="37mO49" value="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70_to_ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="2VclpC" id="3YJTqBze$Pf" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Ph" role="2Vcluh">
            <property role="2Vclpx" value="2862.00146484375" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Pi" role="2Vcluh">
            <property role="2Vclpx" value="2862.00146484375" />
            <property role="2Vclpz" value="483.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Pj" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="483.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Pk" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Pl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Pm" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Pn" role="3wpmZR">
                <property role="2Vclpx" value="2452.001220703125" />
                <property role="2Vclpz" value="451.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Po" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$Pq" role="37mRID">
        <property role="37mO49" value="f3061a53-9226-4cc5-a443-f952ceaf5816_to_ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <node concept="2VclpC" id="3YJTqBze$Pp" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$Pr" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Ps" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="407.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Pt" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="407.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$Pu" role="2Vcluh">
            <property role="2Vclpx" value="2166.0009765625" />
            <property role="2Vclpz" value="536.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$Pv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$Pw" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$Px" role="3wpmZR">
                <property role="2Vclpx" value="2102.0009765625" />
                <property role="2Vclpz" value="418.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$Py" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$P$" role="37mRID">
        <property role="37mO49" value="f3061a53-9226-4cc5-a443-f952ceaf5816_to_f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <node concept="2VclpC" id="3YJTqBze$Pz" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$P_" role="2Vcluh">
            <property role="2Vclpx" value="2050.0010544921874" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$PA" role="2Vcluh">
            <property role="2Vclpx" value="2050.0010544921874" />
            <property role="2Vclpz" value="411.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$PB" role="2Vcluh">
            <property role="2Vclpx" value="1812.0008544921875" />
            <property role="2Vclpz" value="411.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$PC" role="2Vcluh">
            <property role="2Vclpx" value="1812.0008544921875" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$PD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$PE" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$PF" role="3wpmZR">
                <property role="2Vclpx" value="1931.0009544921875" />
                <property role="2Vclpz" value="385.5" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$PG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBze$PI" role="37mRID">
        <property role="37mO49" value="f3061a53-9226-4cc5-a443-f952ceaf5816_to_83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <node concept="2VclpC" id="3YJTqBze$PH" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBze$PJ" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$PK" role="2Vcluh">
            <property role="2Vclpx" value="2070.0010986328125" />
            <property role="2Vclpz" value="313.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$PL" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="313.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBze$PM" role="2Vcluh">
            <property role="2Vclpx" value="1230.0006103515625" />
            <property role="2Vclpz" value="386.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBze$PN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBze$PO" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBze$PP" role="3wpmZR">
                <property role="2Vclpx" value="1672.0008544921875" />
                <property role="2Vclpz" value="281.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBze$PQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6MDnqV4AOIm" role="37mRID">
        <property role="37mO49" value="__unresolved__ModuleReference" />
        <node concept="gqqVs" id="6MDnqV4AOIl" role="37mO4d">
          <property role="gqqTZ" value="78.0" />
          <property role="gqqTW" value="77.0" />
          <property role="gqqTX" value="452.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="A2Dkr" id="3YJTqBze$Kj" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.baseLanguage.collections" />
    </node>
    <node concept="A2Dkr" id="3YJTqBze$Kk" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.lang.extension" />
    </node>
    <node concept="A2Dkr" id="3YJTqBze$Kl" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.baseLanguage.util" />
    </node>
    <node concept="A2Dkr" id="3YJTqBze$Km" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.lang.core" />
    </node>
    <node concept="A2Dkr" id="3YJTqBze$Kn" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.lang.descriptor.aspects" />
    </node>
    <node concept="A2Dkr" id="3YJTqBze$Ko" role="1hQaAD">
      <property role="A2Dkp" value="jetbrains.mps.baseLanguage" />
    </node>
  </node>
  <node concept="1hPL24" id="3YJTqBzeDRY">
    <property role="TrG5h" value="RichString Diagram" />
    <node concept="A2Dkr" id="3YJTqBzeDRZ" role="1hQaAD">
      <property role="A2Dkp" value="com.mbeddr.mpsutil.richstring.sandbox" />
    </node>
    <node concept="37mRI7" id="3YJTqBzeDS2" role="lGtFl">
      <node concept="37mRIm" id="3YJTqBzeDS3" role="37mRID">
        <property role="37mO49" value="10d128c8-0b0f-41a7-b9f3-fc3eac840ee5" />
        <node concept="gqqVs" id="3YJTqBzeDS1" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="27.49995" />
          <property role="gqqTX" value="306.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBzeDSu" role="37mRID">
        <property role="37mO49" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <node concept="gqqVs" id="3YJTqBzeDSt" role="37mO4d">
          <property role="gqqTZ" value="410.00031362304685" />
          <property role="gqqTW" value="65.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBzeDSw" role="37mRID">
        <property role="37mO49" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <node concept="gqqVs" id="3YJTqBzeDSv" role="37mO4d">
          <property role="gqqTZ" value="800.0005272460937" />
          <property role="gqqTW" value="27.49995" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBzeDSy" role="37mRID">
        <property role="37mO49" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa_to_92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <node concept="2VclpC" id="3YJTqBzeDSx" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBzeDSz" role="2Vcluh">
            <property role="2Vclpx" value="780.0004272460938" />
            <property role="2Vclpz" value="81.50005" />
          </node>
          <node concept="2VclrF" id="3YJTqBzeDS$" role="2Vcluh">
            <property role="2Vclpx" value="780.0004272460938" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="3ul5H1" id="3YJTqBzeDS_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBzeDSA" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBzeDSB" role="3wpmZR">
                <property role="2Vclpx" value="672.0004272460938" />
                <property role="2Vclpz" value="92.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBzeDSC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBzeDSE" role="37mRID">
        <property role="37mO49" value="10d128c8-0b0f-41a7-b9f3-fc3eac840ee5_to_442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <node concept="2VclpC" id="3YJTqBzeDSD" role="37mO4d">
          <node concept="2VclrF" id="3YJTqBzeDSF" role="2Vcluh">
            <property role="2Vclpx" value="338.0002136230469" />
            <property role="2Vclpz" value="44.0" />
          </node>
          <node concept="2VclrF" id="3YJTqBzeDSG" role="2Vcluh">
            <property role="2Vclpx" value="338.0002136230469" />
            <property role="2Vclpz" value="81.50005" />
          </node>
          <node concept="3ul5H1" id="3YJTqBzeDSH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBzeDSI" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBzeDSJ" role="3wpmZR">
                <property role="2Vclpx" value="358.0002136230469" />
                <property role="2Vclpz" value="92.50005" />
              </node>
              <node concept="2VclrF" id="3YJTqBzeDSK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3YJTqBzeDSM" role="37mRID">
        <property role="37mO49" value="10d128c8-0b0f-41a7-b9f3-fc3eac840ee5_to_92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <node concept="2VclpC" id="3YJTqBzeDSL" role="37mO4d">
          <node concept="3ul5H1" id="3YJTqBzeDSN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3YJTqBzeDSO" role="3ul5Gz">
              <node concept="2VclrF" id="3YJTqBzeDSP" role="3wpmZR">
                <property role="2Vclpx" value="515.0003136230468" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="3YJTqBzeDSQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A2Dkr" id="3YJTqBzeDSo" role="1hQaAD">
      <property role="A2Dkp" value="com.mbeddr.mpsutil.richstring" />
    </node>
    <node concept="A2Dkr" id="3YJTqBzeDSp" role="1hQaAD">
      <property role="A2Dkp" value="de.slisson.mps.richtext" />
    </node>
  </node>
</model>

