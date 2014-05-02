<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1(test.analyses.var.testcode.fm)">
  <persistence version="8" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="2912335823209235903" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleFeatureModels" />
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
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MandatoryFeaturesInConflict" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="1328910530793185642" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="538267308513748532" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="538267308513748547" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild1" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="538267308513748548" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="538267308513748549" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild2" />
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="538267308513748574" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="538267308513748547" resolveInfo="mandatoryChild1" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="538267308515537330" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleConfigurationModels" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="538267308515537832" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelWithMandatoryFeatures" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="2912335823209235904" resolveInfo="MandatoryFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="538267308515537833" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1328910530793185682" resolveInfo="MandatoryFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="538267308515537844" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235907" resolveInfo="mandatoryChild1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="538267308515537849" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235909" resolveInfo="mandatoryChild2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="538267308515537806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConfigModelWithoutMandatoryFeatures" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="2912335823209235904" resolveInfo="MandatoryFeatures" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="538267308515537810" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1328910530793185682" resolveInfo="MandatoryFeatures_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="538267308515537852" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235907" resolveInfo="mandatoryChild1" />
        </node>
      </node>
    </node>
  </root>
</model>

