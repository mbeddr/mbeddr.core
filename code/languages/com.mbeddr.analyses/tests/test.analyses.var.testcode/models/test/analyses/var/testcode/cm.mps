<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27f6515e-36f1-4566-93ac-af92dd58218d(test.analyses.var.testcode.cm)">
  <persistence version="8" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="4339520093129768973" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleConfigurationModels" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MandatoryFeatures" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="1328910530793185682" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="538267308516328292" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235907" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild1" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235908" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235909" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4339520093129768974" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelWithMandatoryFeatures" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="2912335823209235904" resolveInfo="MandatoryFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129770034" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1328910530793185682" resolveInfo="MandatoryFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129770036" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235907" resolveInfo="mandatoryChild1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129770041" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235909" resolveInfo="mandatoryChild2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4339520093129768978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelWithoutMandatoryFeatures" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="2912335823209235904" resolveInfo="MandatoryFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129770044" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1328910530793185682" resolveInfo="MandatoryFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129770046" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235907" resolveInfo="mandatoryChild1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4339520093129771926" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XorFeatures" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4339520093129771927" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4339520093129771960" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129771929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="xorChild1" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093129771930" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129771931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="xorChild2" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129771963" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="xorChild3" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4339520093129872055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelForXorPositive" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4339520093129771926" resolveInfo="XorFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129872056" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771927" resolveInfo="XorFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129872057" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771929" resolveInfo="xorChild1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4339520093129872135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelForXorNegative1" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4339520093129771926" resolveInfo="XorFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129872136" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771927" resolveInfo="XorFeatures_root" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4339520093129872188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelForXorNegative2" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4339520093129771926" resolveInfo="XorFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129872189" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771927" resolveInfo="XorFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129872190" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771929" resolveInfo="xorChild1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129872191" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771931" resolveInfo="xorChild2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4339520093129771932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelForXorNegative3" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4339520093129771926" resolveInfo="XorFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129771933" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771927" resolveInfo="XorFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129771934" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771929" resolveInfo="xorChild1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129771935" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771931" resolveInfo="xorChild2" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4339520093129771996" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4339520093129771963" resolveInfo="xorChild3" />
        </node>
      </node>
    </node>
  </root>
</model>

