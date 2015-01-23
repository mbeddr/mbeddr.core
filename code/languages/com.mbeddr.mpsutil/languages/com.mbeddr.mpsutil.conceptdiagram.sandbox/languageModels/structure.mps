<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90fb00a7-f318-4957-80af-5ff5b4d8f74b(com.mbeddr.mpsutil.conceptdiagram.sandbox.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d(com.mbeddr.mpsutil.conceptdiagram)" />
  <language namespace="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
  <import index="tsum" modelUID="r:90fb00a7-f318-4957-80af-5ff5b4d8f74b(com.mbeddr.mpsutil.conceptdiagram.sandbox.structure)" version="-1" implicit="yes" />
  <import index="45ke" modelUID="r:40ee9130-2844-4f59-96e6-d12b358ca46c(com.mbeddr.mpsutil.conceptdiagram.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7483173130815597950" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyConcept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7483173130815597958" resolveInfo="Supe" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597951" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597952" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130815597953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="roleSome" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597958" resolveInfo="Supe" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130815597954" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="someOtherRole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815597955" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyIface" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597957" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597962" resolveInfo="SuperIface2" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7483173130815597958" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Supe" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130815597959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="referencing" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597960" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815597961" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperIface1" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815597962" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperIface2" />
  </root>
  <root type="45ke.ConceptDiagram" typeId="45ke.2634829965774842138" id="7483173130815597963" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test Diagram" />
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815597964" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597950" resolveInfo="MyConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="7483173130815597965" nodeInfo="ng">
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597966" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965779760167" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597967" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="350.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="691.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="94.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597968" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965779760179" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597969" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="653.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="224.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="110.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597970" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965780147045" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597971" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="350.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="449.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="94.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597972" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, SuperConcept]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597973" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597974" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597975" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597976" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597977" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597978" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965780157566" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597979" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="136.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="110.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597980" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, &lt;no name&gt;[ConceptDeclaration]]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597981" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597982" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597983" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597984" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-153.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597985" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597986" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, S]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597987" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597988" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597989" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597990" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-153.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597991" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597992" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Su]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597993" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597994" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597995" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597996" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597997" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="121.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597998" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyIface, SuperIface1]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597999" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598000" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946234" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946235" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="226.19590256931264" />
                <property name="y" nameId="suqv.2319506556913310863" value="25.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946236" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="483.67348547884234" />
                <property name="y" nameId="suqv.2319506556913310863" value="120.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598004" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="120.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598005" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="192.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="120.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598006" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965780170508" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815598007" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="769.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="110.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598008" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyIface, SuperIface2]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598009" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598010" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946237" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946238" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="25.695902569312693" />
                <property name="y" nameId="suqv.2319506556913310863" value="-42.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946239" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="800.4245224985561" />
                <property name="y" nameId="suqv.2319506556913310863" value="187.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598014" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="187.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598015" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="825.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="187.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598016" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Sup]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598017" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598018" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598019" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598020" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="0.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598021" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="90.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598022" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Supe]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598023" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598024" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946231" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946232" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-21.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946233" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="397.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="599.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598028" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965781950828" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598029" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598030" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598031" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598032" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="368.3692769035851" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598033" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="341.6307230964149" />
                <property name="y" nameId="suqv.2319506556913310863" value="587.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598034" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598035" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598036" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965782544372" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598037" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598038" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598039" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598040" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="243.57547750144386" />
                <property name="y" nameId="suqv.2319506556913310863" value="25.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598041" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="517.4245224985561" />
                <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598042" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598043" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="760.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598044" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="760.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598045" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598046" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[Supe, MyConcept]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598047" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598048" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="618.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598049" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="799.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598050" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598051" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598052" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="55.51758365093724" />
                <property name="y" nameId="suqv.2319506556913310863" value="-200.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598053" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="679.4824163490628" />
                <property name="y" nameId="suqv.2319506556913310863" value="745.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598054" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="799.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="745.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598055" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="67.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="745.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598056" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="1243488734001574115" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598057" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598058" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598059" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598060" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="125.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598061" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="68.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="353.5" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598062" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598063" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="192.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598064" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="1243488734002531991" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598065" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598066" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598067" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598068" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-181.54549014619147" />
                <property name="y" nameId="suqv.2319506556913310863" value="-74.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598069" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="460.54549014619147" />
                <property name="y" nameId="suqv.2319506556913310863" value="644.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598070" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="711.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598071" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598072" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="startRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598073" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598074" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-13.490000000000009" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598075" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="140.49" />
                <property name="y" nameId="suqv.2319506556913310863" value="644.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598076" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598077" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598078" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-243.87464011292218" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.293037855280659" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598079" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="556.8746401129222" />
                <property name="y" nameId="suqv.2319506556913310863" value="439.29303785528066" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598080" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="278.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598081" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="278.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="449.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598082" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="1243488734002531999" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598083" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598084" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="730.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598085" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="224.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598086" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598087" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598088" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="328.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="16.942231860147842" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598089" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="222.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="453.05776813985216" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598090" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="startRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598091" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598092" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-13.490000000000009" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598093" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="140.49" />
                <property name="y" nameId="suqv.2319506556913310863" value="663.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598094" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598095" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598096" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="335.1253598870778" />
                <property name="y" nameId="suqv.2319506556913310863" value="-31.463580490939563" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598097" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="280.8746401129222" />
                <property name="y" nameId="suqv.2319506556913310863" value="237.46358049093956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598098" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130814713355" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598099" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598100" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598101" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598102" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-346.809375" />
                <property name="y" nameId="suqv.2319506556913310863" value="-23.25" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598103" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="395.809375" />
                <property name="y" nameId="suqv.2319506556913310863" value="268.25" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598104" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598105" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598106" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-25.74473511834806" />
                <property name="y" nameId="suqv.2319506556913310863" value="-84.9322496751931" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598107" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="124.74473511834806" />
                <property name="y" nameId="suqv.2319506556913310863" value="90.9322496751931" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598108" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="478.5" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598109" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598110" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598111" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="24.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600112" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597950" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600111" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="350.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="691.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="96.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600114" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597955" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600113" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="653.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="224.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="112.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600116" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597958" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600115" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="350.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="449.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="96.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600118" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597961" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600117" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="136.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="112.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600120" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597962" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600119" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="769.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="112.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600131" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597953" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600130" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600132" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="711.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600133" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600134" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="278.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600135" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="278.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="449.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600136" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946240" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946241" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-35.92814409825155" />
                <property name="y" nameId="suqv.2319506556913310863" value="-59.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946242" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="315.92814409825155" />
                <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600140" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816608569" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816608570" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-22.928948327202647" />
                <property name="y" nameId="suqv.2319506556913310863" value="-32.24086646377066" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816608571" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="335.92894832720265" />
                <property name="y" nameId="suqv.2319506556913310863" value="463.24086646377066" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600145" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597954" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600144" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600146" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="730.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600147" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="224.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600148" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946243" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946244" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="0.37646126822403403" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946245" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="470.62353873177597" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600152" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816608575" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816608576" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-22.750181046007356" />
                <property name="y" nameId="suqv.2319506556913310863" value="-34.54768963035761" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816608577" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="638.7501810460074" />
                <property name="y" nameId="suqv.2319506556913310863" value="240.5476896303576" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600157" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597959" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600156" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600158" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="478.5" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600159" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600160" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600161" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="24.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600162" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946246" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946247" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-56.33619151195006" />
                <property name="y" nameId="suqv.2319506556913310863" value="-142.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946248" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="106.33619151195006" />
                <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600166" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816608581" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816608582" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-22.804811004401188" />
                <property name="y" nameId="suqv.2319506556913310863" value="-33.11973558770718" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816608583" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="121.80481100440119" />
                <property name="y" nameId="suqv.2319506556913310863" value="39.11973558770718" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600171" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597951" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600170" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600172" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600173" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600174" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946249" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946250" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.1846928966074302" />
                <property name="y" nameId="suqv.2319506556913310863" value="-64.26451545638395" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946251" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="708.78269014953" />
                <property name="y" nameId="suqv.2319506556913310863" value="642.6688435112058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600179" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597952" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600178" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600180" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600181" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="192.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600182" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946252" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946253" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="2.7386093174192183" />
                <property name="y" nameId="suqv.2319506556913310863" value="-145.280955943023" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946254" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="189.97051055968385" />
                <property name="y" nameId="suqv.2319506556913310863" value="490.1912094601956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600187" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597960" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600186" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600188" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600189" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="760.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600190" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="760.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600191" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600192" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816946255" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946256" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="110.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-67.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816946257" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="650.6899301139631" />
                <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598112" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598113" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597958" resolveInfo="Supe" />
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598114" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598115" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597962" resolveInfo="SuperIface2" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815598116" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestIface" />
  </root>
</model>

