<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0237388e-785a-4e8c-9e3f-2b3ceeb54313(de.itemis.mps.editor.diagram.demoentities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46b1f1f4-3955-4255-af94-7acb92d5711a" name="de.itemis.mps.editor.diagram.demoentities" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="5w8h" ref="r:e0c32a3c-18a4-4f21-8a60-d16a394a9606(de.itemis.mps.editor.diagram.demoentities.editor)" />
  </imports>
  <registry>
    <language id="46b1f1f4-3955-4255-af94-7acb92d5711a" name="de.itemis.mps.editor.diagram.demoentities">
      <concept id="5285801562344992701" name="de.itemis.mps.editor.diagram.demoentities.structure.EntityDiagram" flags="ng" index="2PBtWY" />
      <concept id="5285801562344842019" name="de.itemis.mps.editor.diagram.demoentities.structure.Reference" flags="ng" index="2PBxew">
        <reference id="5285801562344842735" name="target" index="2PBxlG" />
      </concept>
      <concept id="5285801562344842018" name="de.itemis.mps.editor.diagram.demoentities.structure.Attribute" flags="ng" index="2PBxex" />
      <concept id="5285801562344842746" name="de.itemis.mps.editor.diagram.demoentities.structure.Package" flags="ng" index="2PBxlT">
        <child id="5285801562344842749" name="entities" index="2PBxlY" />
        <child id="5285801562344843067" name="diagram" index="2PBxuS" />
      </concept>
      <concept id="5285801562344837716" name="de.itemis.mps.editor.diagram.demoentities.structure.Entity" flags="ng" index="2PBybn">
        <reference id="5285801562344842742" name="supertype" index="2PBxlP" />
        <child id="5285801562344842739" name="references" index="2PBxlK" />
        <child id="5285801562344842737" name="attributes" index="2PBxlM" />
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
  <node concept="2PBxlT" id="4_qW8fWLrfp">
    <property role="TrG5h" value="MyPackage" />
    <node concept="2PBybn" id="4_qW8fWLrfq" role="2PBxlY">
      <property role="TrG5h" value="Person" />
      <node concept="2PBxex" id="4_qW8fWLrfs" role="2PBxlM">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2PBxex" id="4_qW8fWLrfy" role="2PBxlM">
        <property role="TrG5h" value="age" />
      </node>
      <node concept="gqqVs" id="56Tfdun38ie" role="lGtFl">
        <property role="gqqTZ" value="283.0" />
        <property role="gqqTW" value="43.0" />
        <property role="gqqTX" value="56.0" />
        <property role="gqqTy" value="60.0" />
      </node>
      <node concept="2PBxew" id="7RCHUl_m6ZW" role="2PBxlK">
        <ref role="2PBxlG" node="4_qW8fWN$sU" resolve="Entaswdfity" />
        <node concept="2VclpC" id="56Tfdun38jY" role="lGtFl" />
      </node>
      <node concept="2PBxew" id="7RCHUl_m70c" role="2PBxlK">
        <ref role="2PBxlG" node="4_qW8fWLLPe" resolve="Speciality" />
        <node concept="2VclpC" id="56Tfdun38kY" role="lGtFl" />
      </node>
      <node concept="2PBxew" id="7RCHUl_m70u" role="2PBxlK">
        <ref role="2PBxlG" node="4_qW8fWLAcf" resolve="SpecialPerson" />
        <node concept="2VclpC" id="56Tfdun38oR" role="lGtFl" />
      </node>
    </node>
    <node concept="2PBybn" id="4_qW8fWLAcf" role="2PBxlY">
      <property role="TrG5h" value="SpecialPerson" />
      <ref role="2PBxlP" node="4_qW8fWLrfq" resolve="Person" />
      <node concept="gqqVs" id="56Tfdun38hZ" role="lGtFl">
        <property role="gqqTZ" value="255.0" />
        <property role="gqqTW" value="158.0" />
        <property role="gqqTX" value="112.0" />
        <property role="gqqTy" value="46.0" />
      </node>
      <node concept="2PBxew" id="4_qW8fWLLPn" role="2PBxlK">
        <property role="TrG5h" value="spe4ciality" />
        <ref role="2PBxlG" node="4_qW8fWN$sU" resolve="Entaswdfity" />
        <node concept="2VclpC" id="56Tfdun38ke" role="lGtFl" />
      </node>
    </node>
    <node concept="2PBybn" id="4_qW8fWLLPe" role="2PBxlY">
      <property role="TrG5h" value="Speciality" />
      <node concept="2PBxew" id="7RCHUl_m6Zo" role="2PBxlK">
        <ref role="2PBxlG" node="4_qW8fWLAcf" resolve="SpecialPerson" />
        <node concept="2VclpC" id="56Tfdun38pF" role="lGtFl" />
      </node>
      <node concept="2PBxex" id="4_qW8fWLLPl" role="2PBxlM">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="gqqVs" id="56Tfdun38j1" role="lGtFl">
        <property role="gqqTZ" value="75.0" />
        <property role="gqqTW" value="108.0" />
        <property role="gqqTX" value="127.0" />
        <property role="gqqTy" value="82.0" />
      </node>
      <node concept="2PBxew" id="7RCHUl_m6Z2" role="2PBxlK">
        <ref role="2PBxlG" node="4_qW8fWN$sU" resolve="Entaswdfity" />
        <node concept="2VclpC" id="56Tfdun38lk" role="lGtFl" />
      </node>
      <node concept="2PBxew" id="7RCHUl_m6Zc" role="2PBxlK">
        <ref role="2PBxlG" node="4_qW8fWLrfq" resolve="Person" />
        <node concept="2VclpC" id="56Tfdun38nH" role="lGtFl" />
      </node>
    </node>
    <node concept="2PBtWY" id="4_qW8fWM_fK" role="2PBxuS">
      <node concept="37mRI7" id="56Tfdun38pI" role="lGtFl">
        <node concept="37mRIm" id="56Tfdun38pJ" role="37mRID">
          <property role="37mO49" value="5285801562344940303" />
          <node concept="gqqVs" id="56Tfdun38iY" role="37mO4d">
            <property role="gqqTZ" value="592.00048828125" />
            <property role="gqqTW" value="83.00005340576172" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="40.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pK" role="37mRID">
          <property role="37mO49" value="5285801562345457466" />
          <node concept="gqqVs" id="56Tfdun38iA" role="37mO4d">
            <property role="gqqTZ" value="663.0007019042969" />
            <property role="gqqTW" value="242.00005340576172" />
            <property role="gqqTX" value="96.0" />
            <property role="gqqTy" value="40.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pL" role="37mRID">
          <property role="37mO49" value="5285801562344987982" />
          <node concept="gqqVs" id="56Tfdun38hW" role="37mO4d">
            <property role="gqqTZ" value="114.00030517578125" />
            <property role="gqqTW" value="232.00005340576172" />
            <property role="gqqTX" value="88.0" />
            <property role="gqqTy" value="40.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pM" role="37mRID">
          <property role="37mO49" value="5285801562344895450" />
          <node concept="gqqVs" id="56Tfdun38iw" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="56.0" />
            <property role="gqqTy" value="40.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pN" role="37mRID">
          <property role="37mO49" value="9072703370335645644" />
          <node concept="2VclpC" id="56Tfdun38jg" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38jh" role="2Vcluh">
              <property role="2Vclpx" value="218.0004119873047" />
              <property role="2Vclpz" value="252.00010681152344" />
            </node>
            <node concept="2VclrF" id="56Tfdun38ji" role="2Vcluh">
              <property role="2Vclpx" value="218.0004119873047" />
              <property role="2Vclpz" value="288.00006103515625" />
            </node>
            <node concept="2VclrF" id="56Tfdun38jj" role="2Vcluh">
              <property role="2Vclpx" value="46.0" />
              <property role="2Vclpz" value="288.00006103515625" />
            </node>
            <node concept="2VclrF" id="56Tfdun38jk" role="2Vcluh">
              <property role="2Vclpx" value="46.0" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKpj" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKpk" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKpl" role="3wpmZP">
                  <property role="2Vclpx" value="46.0" />
                  <property role="2Vclpz" value="264.00044441223906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pO" role="37mRID">
          <property role="37mO49" value="9072703370335645708" />
          <node concept="2VclpC" id="56Tfdun38mC" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38mD" role="2Vcluh">
              <property role="2Vclpx" value="134.0001983642578" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="2VclrF" id="56Tfdun38mE" role="2Vcluh">
              <property role="2Vclpx" value="134.0001983642578" />
              <property role="2Vclpz" value="142.00003051757812" />
            </node>
            <node concept="2VclrF" id="56Tfdun38mF" role="2Vcluh">
              <property role="2Vclpx" value="98.00020599365234" />
              <property role="2Vclpz" value="142.00003051757812" />
            </node>
            <node concept="2VclrF" id="56Tfdun38mG" role="2Vcluh">
              <property role="2Vclpx" value="98.00020599365234" />
              <property role="2Vclpz" value="252.00010681152344" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKp6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSI" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSJ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSK" role="3wpmZP">
                  <property role="2Vclpx" value="116.00035667418673" />
                  <property role="2Vclpz" value="142.00003051757812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pP" role="37mRID">
          <property role="37mO49" value="9072703370335645726" />
          <node concept="2VclpC" id="56Tfdun38p7" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38p8" role="2Vcluh">
              <property role="2Vclpx" value="423.8753967285156" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="2VclrF" id="56Tfdun38p9" role="2Vcluh">
              <property role="2Vclpx" value="423.8753967285156" />
              <property role="2Vclpz" value="103.00010681152344" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpq" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSL" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSM" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSN" role="3wpmZP">
                  <property role="2Vclpx" value="390.50002861023773" />
                  <property role="2Vclpz" value="32.00004463376587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pQ" role="37mRID">
          <property role="37mO49" value="9072703370335645634" />
          <node concept="2VclpC" id="56Tfdun38mr" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38ms" role="2Vcluh">
              <property role="2Vclpx" value="366.8753967285156" />
              <property role="2Vclpz" value="252.00010681152344" />
            </node>
            <node concept="2VclrF" id="56Tfdun38mt" role="2Vcluh">
              <property role="2Vclpx" value="366.8753967285156" />
              <property role="2Vclpz" value="262.0001220703125" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKp2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSR" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSS" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKST" role="3wpmZP">
                  <property role="2Vclpx" value="427.4999923706002" />
                  <property role="2Vclpz" value="262.0001005651273" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pR" role="37mRID">
          <property role="37mO49" value="9072703370335645692" />
          <node concept="2VclpC" id="56Tfdun38o0" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38o1" role="2Vcluh">
              <property role="2Vclpx" value="385.8753967285156" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="2VclrF" id="56Tfdun38o2" role="2Vcluh">
              <property role="2Vclpx" value="385.8753967285156" />
              <property role="2Vclpz" value="262.0001220703125" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpa" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSO" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSP" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSQ" role="3wpmZP">
                  <property role="2Vclpx" value="385.8753967285156" />
                  <property role="2Vclpz" value="151.62468910218075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pS" role="37mRID">
          <property role="37mO49" value="5285801562344987991" />
          <node concept="2VclpC" id="56Tfdun38mZ" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38n0" role="2Vcluh">
              <property role="2Vclpx" value="720.0006103515625" />
              <property role="2Vclpz" value="103.00010681152344" />
            </node>
            <node concept="2VclrF" id="56Tfdun38n1" role="2Vcluh">
              <property role="2Vclpx" value="720.0006103515625" />
              <property role="2Vclpz" value="182.50006103515625" />
            </node>
            <node concept="2VclrF" id="56Tfdun38n2" role="2Vcluh">
              <property role="2Vclpx" value="647.0006103515625" />
              <property role="2Vclpz" value="182.50006103515625" />
            </node>
            <node concept="2VclrF" id="56Tfdun38n3" role="2Vcluh">
              <property role="2Vclpx" value="647.0006103515625" />
              <property role="2Vclpz" value="262.0001220703125" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpe" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKpf" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKpg" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKph" role="3wpmZP">
                  <property role="2Vclpx" value="683.5011672973575" />
                  <property role="2Vclpz" value="182.50006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pT" role="37mRID">
          <property role="37mO49" value="9072703370335645656" />
          <node concept="2VclpC" id="56Tfdun38lq" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38lr" role="2Vcluh">
              <property role="2Vclpx" value="404.8753967285156" />
              <property role="2Vclpz" value="252.00010681152344" />
            </node>
            <node concept="2VclrF" id="56Tfdun38ls" role="2Vcluh">
              <property role="2Vclpx" value="404.8753967285156" />
              <property role="2Vclpz" value="103.00010681152344" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSU" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSV" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSW" role="3wpmZP">
                  <property role="2Vclpx" value="404.8753967285156" />
                  <property role="2Vclpz" value="185.37550354003952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PBybn" id="4_qW8fWN$sU" role="2PBxlY">
      <property role="TrG5h" value="Entaswdfity" />
      <node concept="gqqVs" id="56Tfdun38i2" role="lGtFl">
        <property role="gqqTZ" value="37.0" />
        <property role="gqqTW" value="24.0" />
        <property role="gqqTX" value="209.0" />
        <property role="gqqTy" value="70.0" />
      </node>
    </node>
  </node>
</model>

