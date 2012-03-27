<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46c75876-f239-49f3-8087-d7b64a3ce743(test.ts.cc.fm.featureStuff)">
  <persistence version="7" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="1" implicit="yes" />
  <roots>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="7660590990213642807">
      <property name="name" nameId="tpck.1169194664001" value="FeatureStuff" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7660590990213656527">
      <property name="name" nameId="tpck.1169194664001" value="TestFeatureModelConstraints" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1706133965997597100" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1706133965997901879">
      <property name="name" nameId="tpck.1169194664001" value="testReplacement" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1706133965997948857" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="31358532779782199">
      <property name="name" nameId="tpck.1169194664001" value="testFeatureAttributes" />
    </node>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="4238028345092727214">
      <property name="name" nameId="tpck.1169194664001" value="ExampleFromUserGuide" />
    </node>
  </roots>
  <root id="7660590990213642807">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="7660590990213642808">
      <property name="name" nameId="tpck.1169194664001" value="FM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642809">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="7660590990213642810" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642811">
          <property name="name" nameId="tpck.1169194664001" value="optional1" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="31358532779782200">
            <property name="name" nameId="tpck.1169194664001" value="intAttr" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="31358532779782201" />
          </node>
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="31358532779817557">
            <property name="name" nameId="tpck.1169194664001" value="strAttr" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.StringType" typeId="mj1l.2088909457728253264" id="31358532779817559" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642812">
          <property name="name" nameId="tpck.1169194664001" value="optional2" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="7660590990213642815" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642814">
            <property name="name" nameId="tpck.1169194664001" value="mandatoryChild" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642816">
          <property name="name" nameId="tpck.1169194664001" value="optional3" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OrConstraint" typeId="qqyh.6825476687691317629" id="7660590990213642819" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642818">
            <property name="name" nameId="tpck.1169194664001" value="or1" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642820">
            <property name="name" nameId="tpck.1169194664001" value="or2" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642822">
            <property name="name" nameId="tpck.1169194664001" value="or3" />
          </node>
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="8433257123783677947">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="7660590990213642820" resolveInfo="or2" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642823">
          <property name="name" nameId="tpck.1169194664001" value="optional4" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="7660590990213642826" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642825">
            <property name="name" nameId="tpck.1169194664001" value="xor1" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213642828">
            <property name="name" nameId="tpck.1169194664001" value="xor2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656524">
      <property name="name" nameId="tpck.1169194664001" value="C1" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213642808" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="7660590990213656526">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213642809" resolveInfo="root" />
      </node>
    </node>
  </root>
  <root id="7660590990213656527">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7660590990213656528">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="7660590990213656529">
        <property name="name" nameId="tpck.1169194664001" value="FeatureStuff" />
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="7660590990213656530">
          <property name="name" nameId="tpck.1169194664001" value="FeatureModel" />
          <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656531">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="7660590990213656532" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656533">
              <property name="name" nameId="tpck.1169194664001" value="optionalFeature1" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656534">
              <property name="name" nameId="tpck.1169194664001" value="optionalFeature2" />
              <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="7660590990213656535" />
              <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656536">
                <property name="name" nameId="tpck.1169194664001" value="mandatoryChild" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656537">
              <property name="name" nameId="tpck.1169194664001" value="optionalFeature3" />
              <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OrConstraint" typeId="qqyh.6825476687691317629" id="7660590990213656538" />
              <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656539">
                <property name="name" nameId="tpck.1169194664001" value="or1" />
              </node>
              <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656540">
                <property name="name" nameId="tpck.1169194664001" value="or2" />
              </node>
              <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656541">
                <property name="name" nameId="tpck.1169194664001" value="or3" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656542">
              <property name="name" nameId="tpck.1169194664001" value="optionalFeature4" />
              <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="7660590990213656543" />
              <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656544">
                <property name="name" nameId="tpck.1169194664001" value="xor1" />
              </node>
              <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="7660590990213656545">
                <property name="name" nameId="tpck.1169194664001" value="xor2" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2835791011697366858">
              <property name="name" nameId="tpck.1169194664001" value="featureWithAttrs" />
              <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="2835791011697366859">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2835791011697366860" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656546">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="7660590990213656547">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="7660590990213656550">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656533" resolveInfo="optionalFeature1" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="7660590990213656552">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656534" resolveInfo="optionalFeature2" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7660590990213656553">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7660590990213656554" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656556">
          <property name="name" nameId="tpck.1169194664001" value="C2" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369498">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369499">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656533" resolveInfo="optionalFeature1" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369501">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656534" resolveInfo="optionalFeature2" />
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369502">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656536" resolveInfo="mandatoryChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656566">
          <property name="name" nameId="tpck.1169194664001" value="C2" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369503">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369504">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656533" resolveInfo="optionalFeature1" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369506">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656534" resolveInfo="optionalFeature2" />
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369507">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656536" resolveInfo="mandatoryChild" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369509">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656537" resolveInfo="optionalFeature3" />
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369510">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656539" resolveInfo="or1" />
              </node>
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369512">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656540" resolveInfo="or2" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656575">
          <property name="name" nameId="tpck.1169194664001" value="C2" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369513">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369514">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656542" resolveInfo="optionalFeature4" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2835791011697369515">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2835791011697369516" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656587">
          <property name="name" nameId="tpck.1169194664001" value="C2" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369517">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369518">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656542" resolveInfo="optionalFeature4" />
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369521">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656544" resolveInfo="xor1" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369520">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656542" resolveInfo="optionalFeature4" />
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369522">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656545" resolveInfo="xor2" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2835791011697369523">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2835791011697369524" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="7660590990213656603">
          <property name="name" nameId="tpck.1169194664001" value="C2" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369525">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369526">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656542" resolveInfo="optionalFeature4" />
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369527">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656544" resolveInfo="xor1" />
              </node>
              <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697369529">
                <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656545" resolveInfo="xor2" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2835791011697369530">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2835791011697369531" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="2835791011697366862">
          <property name="name" nameId="tpck.1169194664001" value="C3" />
          <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="7660590990213656530" resolveInfo="FeatureModel" />
          <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697366865">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="7660590990213656531" resolveInfo="root" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2835791011697366866">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2835791011697366858" resolveInfo="featureWithAttrs" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2835791011697368351">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2835791011697368352" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7660590990213656548">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="7660590990213656549" />
        </node>
      </node>
    </node>
  </root>
  <root id="1706133965997597100">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1706133965997597101">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1706133965997597102" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1706133965997597103">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1706133965997597104" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1706133965997597105">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1706133965997597106" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1706133965997597107" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1706133965997597108" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597109">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1706133965997597110" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997597111" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597112">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1706133965997597113" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1706133965997597114" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597115">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1706133965997597116" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1706133965997597117" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597118">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1706133965997597119" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1706133965997597120" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597121">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1706133965997597122" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1706133965997597123" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597124">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1706133965997597125" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1706133965997597126" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597127">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1706133965997597128" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1706133965997597129" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597130">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1706133965997597131" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1706133965997597132" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597133">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1706133965997597134" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1706133965997597135" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1706133965997597136">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1706133965997597137" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1706133965997597138" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1706133965997597139">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1706133965997597140" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1706133965997597141" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1706133965997597142">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1706133965997597143" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1706133965997597144" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1706133965997597145">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1706133965997597146" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1706133965997597147" />
    </node>
  </root>
  <root id="1706133965997901879">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1706133965997901880">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1706133965997901881">
        <property name="name" nameId="tpck.1169194664001" value="M" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1706133965997901882">
          <property name="name" nameId="tpck.1169194664001" value="aFunction" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1706133965997901883" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1706133965997901884">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1706133965997901886">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997901887" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1706133965997901889">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="1706133965997946416">
                  <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="1706133965997946417">
                    <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="1706133965997946419">
                      <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="7660590990213642811" resolveInfo="optional1" />
                    </node>
                  </node>
                  <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1706133965997946420">
                    <property name="value" nameId="mj1l.8860443239512128104" value="42" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1706133965997946422">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997946423" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1706133965997946425">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="1706133965997946426">
                  <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="1706133965997946427">
                    <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="1706133965997946429">
                      <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="7660590990213642811" resolveInfo="optional1" />
                    </node>
                  </node>
                  <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.StringLiteral" typeId="mj1l.2088909457728253268" id="1706133965997946430">
                    <property name="value" nameId="mj1l.2088909457728253269" value="Hallo" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1706133965997948822">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1706133965997948823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1706133965997948825">
              <property name="name" nameId="tpck.1169194664001" value="z" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997948826" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1706133965997948828">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="1706133965997948838">
                  <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="1706133965997948839">
                    <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="1706133965997948841">
                      <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="7660590990213642811" resolveInfo="optional1" />
                    </node>
                  </node>
                  <node role="replacement" roleId="qdv7.2613872510229260000" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1706133965997948842">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1706133965997948831" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1706133965997948844">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997948845" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1706133965997948847">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="1706133965997948848">
                  <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="1706133965997948849">
                    <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="1706133965997948851">
                      <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="7660590990213642811" resolveInfo="optional1" />
                    </node>
                  </node>
                  <node role="replacement" roleId="qdv7.2613872510229260000" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1706133965997948852">
                    <property name="name" nameId="tpck.1169194664001" value="x" />
                    <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997948854" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1706133965997948855">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1706133965997948856" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1706133965997948831">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1706133965997948836" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1706133965997948833">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1706133965997948835">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1706133965997948837">
                <property name="value" nameId="mj1l.8860443239512128104" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="31358532779569187">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="31358532779569188" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="1706133965997901890">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="7660590990213642808" resolveInfo="FM" />
    </node>
  </root>
  <root id="1706133965997948857">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605983071030">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605983071031">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605983071032" />
    </node>
  </root>
  <root id="31358532779782199">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="31358532779782202">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="31358532779782203">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="31358532779782204">
          <property name="name" nameId="tpck.1169194664001" value="function" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="31358532779782205" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="31358532779782206">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="31358532779782208">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="31358532779782209" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="31358532779782213">
                <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="31358532779782214">
                  <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="31358532779782215">
                    <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="7660590990213642811" resolveInfo="optional1" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="31358532779865233">
                <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="31358532779782200" resolveInfo="intAttr" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="31358532779817561">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="31358532779817562" />
              <node role="init" roleId="c4fa.4185783222026502647" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="31358532779820241">
                <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="31358532779817557" resolveInfo="strAttr" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="31358532779820242">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="31358532779820243" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="31358532779820238">
                <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="31358532779820239">
                  <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="31358532779820240">
                    <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="7660590990213642811" resolveInfo="optional1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2835791011697432675">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="2835791011697432676" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="31358532779782212">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="7660590990213642808" resolveInfo="FM" />
    </node>
  </root>
  <root id="4238028345092727214">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4238028345092727215">
      <property name="name" nameId="tpck.1169194664001" value="Stack" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736892">
        <property name="name" nameId="tpck.1169194664001" value="stack" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4238028345092736894" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092727217">
          <property name="name" nameId="tpck.1169194664001" value="options" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4238028345092727218" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092727219">
            <property name="name" nameId="tpck.1169194664001" value="counter" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092727220">
            <property name="name" nameId="tpck.1169194664001" value="optimization" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4238028345092736903" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736902">
              <property name="name" nameId="tpck.1169194664001" value="speed" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736905">
              <property name="name" nameId="tpck.1169194664001" value="memory" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092727221">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4238028345092727224" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092727223">
              <property name="name" nameId="tpck.1169194664001" value="fixed" />
              <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="4238028345092727226">
                <property name="name" nameId="tpck.1169194664001" value="size" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4238028345092727227" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092727225">
              <property name="name" nameId="tpck.1169194664001" value="dynamic" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736906">
            <property name="name" nameId="tpck.1169194664001" value="additonal" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OrConstraint" typeId="qqyh.6825476687691317629" id="4238028345092736910" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736908">
              <property name="name" nameId="tpck.1169194664001" value="threadsafe" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736911">
              <property name="name" nameId="tpck.1169194664001" value="boundscheck" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736912">
              <property name="name" nameId="tpck.1169194664001" value="typecheck" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736896">
          <property name="name" nameId="tpck.1169194664001" value="elementtype" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4238028345092736904" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736898">
            <property name="name" nameId="tpck.1169194664001" value="int" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736899">
            <property name="name" nameId="tpck.1169194664001" value="float" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4238028345092736900">
            <property name="name" nameId="tpck.1169194664001" value="string" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4238028345092736914">
      <property name="name" nameId="tpck.1169194664001" value="SimpleStack" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4238028345092727215" resolveInfo="Stack" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736916">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736892" resolveInfo="stack" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736920">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727217" resolveInfo="options" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736921">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727219" resolveInfo="counter" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736923">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727221" resolveInfo="size" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736924">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727223" resolveInfo="fixed" />
              <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="4238028345092736925">
                <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="4238028345092727226" resolveInfo="size" />
                <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4238028345092736926">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736917">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736896" resolveInfo="elementtype" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736918">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736898" resolveInfo="int" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4238028345092736928">
      <property name="name" nameId="tpck.1169194664001" value="DynamicStack" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4238028345092727215" resolveInfo="Stack" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736930">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736892" resolveInfo="stack" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736934">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727217" resolveInfo="options" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736943">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727220" resolveInfo="optimization" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736944">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736902" resolveInfo="speed" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736940">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727221" resolveInfo="size" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736941">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092727225" resolveInfo="dynamic" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736935">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736906" resolveInfo="additonal" />
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736936">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736911" resolveInfo="boundscheck" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736938">
              <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736908" resolveInfo="threadsafe" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736931">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736896" resolveInfo="elementtype" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4238028345092736932">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4238028345092736899" resolveInfo="float" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

