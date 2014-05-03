<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1(test.analyses.var.testcode.fm)">
  <persistence version="8" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
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
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352576325007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OptionalFeaturesInConflict2" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352576325008" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576325009" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576325010" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mc21" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576325011" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576325012" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mc22" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4689096352576325142" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576325143" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc221" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576336646" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc222" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576336649" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc223" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="4689096352576336653" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576325143" resolveInfo="mc221" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352576405803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OptionalFeaturesInConflict3" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352576405804" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576405805" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576405806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c31" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576405807" nodeInfo="ng" />
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="4689096352576405938" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576405810" resolveInfo="c321" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576405808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c32" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4689096352576405809" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576405810" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c321" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576405811" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c322" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="4689096352576405936" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576405810" resolveInfo="c321" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576405812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c323" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="4689096352576405813" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576405810" resolveInfo="c321" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352576340407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XorFeaturesInConflict3" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352576340408" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4689096352576340453" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576340410" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mc31" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576340411" nodeInfo="ng" />
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="4689096352576340459" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576340414" resolveInfo="mc321" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576340412" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mc32" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576340456" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576340414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc321" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576340415" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc322" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576340416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc323" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="4689096352576340417" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576340412" resolveInfo="mc32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352576342248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XorFeaturesRequire4" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352576342249" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4689096352576342250" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576342251" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mc41" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576342252" nodeInfo="ng" />
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="4689096352576342316" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576342257" resolveInfo="mc422" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576342254" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mc42" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352576342255" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576342256" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc421" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352576342257" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mc422" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="4689096352576420297" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4689096352576342251" resolveInfo="mc41" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="4339520093129722894" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4339520093129722895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures1" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4339520093129722896" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093129722897" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129722898" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild11" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093129722899" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129722900" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild12" />
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4339520093129723104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OnlyOne" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4339520093129723119" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129723110" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093129722898" resolveInfo="mandatoryChild11" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4339520093129724574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures2" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4339520093129724575" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4339520093129724645" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129724577" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild21" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093129724578" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129724579" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild22" />
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4339520093129724580" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OnlyOne" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4339520093129724657" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129724678" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093129724579" resolveInfo="mandatoryChild22" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129724582" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093129724577" resolveInfo="mandatoryChild21" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4339520093129734699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures3" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4339520093129734700" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4339520093129734840" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129734702" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="optionalChild21" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093129734703" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129734704" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="optionalChild22" />
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4339520093129734705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OnlyOne3" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4339520093129734706" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129734707" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093129734702" resolveInfo="optionalChild21" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4339520093129739381" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures4" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4339520093129739382" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093129739383" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129739384" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild41" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129739573" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Normal" />
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4339520093129739496" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129739491" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Basic" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129739500" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refined" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093129739386" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild42" />
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4339520093129739387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Advanced" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4339520093129739517" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129739538" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093129739500" resolveInfo="Refined" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129739508" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093129739491" resolveInfo="Basic" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4339520093131420830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures5" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4339520093131420831" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4339520093131420832" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093131420833" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild41" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093131420834" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Normal1" />
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4339520093131420835" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093131420836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Basic1" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093131420837" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refined1" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4339520093131420838" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild52" />
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4339520093131420839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Base" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4339520093131420840" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093131421093" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093131420838" resolveInfo="mandatoryChild52" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093131420842" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093131420836" resolveInfo="Basic1" />
          </node>
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4339520093131421144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Advanced" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4339520093131421145" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093131421146" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093131420838" resolveInfo="mandatoryChild52" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093131421196" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4339520093131420837" resolveInfo="Refined1" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="4339520093129723306" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComplexFeatureModels" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4064635203930493267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Motor" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4064635203930518310" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4064635203930519263" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930497519" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Rating" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4064635203930497525" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930497522" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LowTorque" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930498376" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MediumTorque" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930499227" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HighTorque" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="4064635203930516551" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4064635203930512288" resolveInfo="AdvancedControls" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930500929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ControllerType" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4064635203930502642" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930501787" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Primitive" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930503498" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Basic" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930503501" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refined" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930503505" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4064635203930504372" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930504373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Color" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4064635203930505237" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930505234" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Red" />
              <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="4064635203930517430" nodeInfo="ng">
                <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4064635203930508707" resolveInfo="Rough" />
              </node>
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930506100" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Blue" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930506963" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Green" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930506967" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Finish" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4064635203930508711" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930507837" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Matt" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930508704" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Smooth" />
            </node>
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930508707" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Rough" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930509581" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="OperatorInterface" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OrConstraint" typeId="qqyh.6825476687691317629" id="4064635203930509609" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930509606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Analog" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4064635203930510482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Digital" />
          </node>
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4064635203930512288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AdvancedControls" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4339520093129723515" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4339520093129723539" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4064635203930509581" resolveInfo="OperatorInterface" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

