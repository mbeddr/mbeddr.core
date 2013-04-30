<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7a75ede-0579-49be-9d57-8ae1523544a4(test.ex.cc.fmrt.fm)">
  <persistence version="7" />
  <language namespace="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc(com.mbeddr.cc.var.rt)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.cc.var.fm.structure.VariabilitySupport" id="8882953773355744099">
      <property name="name" value="FeatureModels" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8882953773355744102">
      <property name="name" value="TestFeaturesOnly" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8882953773355744118" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8882953773355744160">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3716885538279497746">
      <property name="name" value="Main" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8000796061689805817">
      <property name="name" value="TestFeatureAttributes" />
    </node>
  </roots>
  <root id="8882953773355744099">
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.FeatureModel" id="8882953773355744100">
      <property name="name" value="someFM" />
      <node role="root" type=".com.mbeddr.cc.var.fm.structure.Feature" id="8882953773355744101">
        <property name="name" value="root" />
        <node role="constraint" type=".com.mbeddr.cc.var.fm.structure.OptionalConstraint" id="8882953773355744180" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="8882953773355744181">
          <property name="name" value="f1" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="3716885538279443112">
          <property name="name" value="f2" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="3716885538279443113">
          <property name="name" value="f3" />
          <node role="attributes" type=".com.mbeddr.cc.var.fm.structure.FeatureAttribute" id="3716885538279497738">
            <property name="name" value="attr" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3716885538279497739">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="8882953773355744176">
      <property name="name" value="Cfg1" />
      <link role="configures" targetNodeId="8882953773355744100" resolveInfo="someFM" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="8882953773355744178">
        <link role="feature" targetNodeId="8882953773355744101" resolveInfo="root" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="8882953773355793962">
      <property name="name" value="Cfg2" />
      <link role="configures" targetNodeId="8882953773355744100" resolveInfo="someFM" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="8882953773355793963">
        <link role="feature" targetNodeId="8882953773355744101" resolveInfo="root" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="8882953773355793964">
          <link role="feature" targetNodeId="8882953773355744181" resolveInfo="f1" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="3716885538279497740">
      <property name="name" value="Cfg3" />
      <link role="configures" targetNodeId="8882953773355744100" resolveInfo="someFM" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="3716885538279497741">
        <link role="feature" targetNodeId="8882953773355744101" resolveInfo="root" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="3716885538279497743">
          <link role="feature" targetNodeId="3716885538279443113" resolveInfo="f3" />
          <node role="values" type=".com.mbeddr.cc.var.fm.structure.AttributeValue" id="3716885538279497744">
            <link role="attribute" targetNodeId="3716885538279497738" resolveInfo="attr" />
            <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279497745">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355744102">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8882953773355744166">
      <property name="name" value="empty_1350766592440_1" />
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.rt.structure.RtFeatureModel" id="8882953773355744171">
      <property name="exported" value="true" />
      <link role="featureModel" targetNodeId="8882953773355744100" resolveInfo="someFM" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="8882953773355858245">
      <property name="name" value="cfg" />
      <node role="type" type=".com.mbeddr.cc.var.rt.structure.RtFeatureModelType" id="8882953773355858246">
        <property name="volatile" value="false" />
        <property name="const" value="false" />
        <link role="featureModel" targetNodeId="8882953773355744171" resolveInfo="someFM" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3716885538279497857">
      <property name="name" value="empty_1350820160345_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3716885538279497861">
      <property name="name" value="setupTestFeaturesOnly" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279497863">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" id="3716885538279497865">
          <link role="rtFeatureModel" targetNodeId="8882953773355744171" resolveInfo="someFM" />
          <link role="configModel" targetNodeId="8882953773355793962" resolveInfo="Cfg2" />
          <node role="target" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3716885538279497867">
            <link role="var" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3716885538279497860">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8882953773355744167">
      <property name="name" value="empty_1350766593744_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8882953773355744115">
      <property name="exported" value="true" />
      <property name="name" value="testSingleCase" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8882953773355744116">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8882953773355744117">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8882953773355951668">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8882953773355951669">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8882953773355951671">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.VariantSwitch" id="8882953773355872577">
          <node role="fmconfig" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8882953773355880648">
            <link role="var" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="8882953773355951648">
            <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="8882953773355951654">
              <link role="feature" targetNodeId="8882953773355744181" resolveInfo="f1" />
            </node>
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8882953773355951650">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8882953773355980025">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8882953773355980030">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8882953773355980034">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8882953773355980026">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8882953773355951668" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8882953773355975436">
          <property name="contextNodeIdD" value="8882953773355975436" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8882953773355975441">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8882953773355975444">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8882953773355975438">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8882953773355951668" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3716885538279496913">
      <property name="name" value="empty_1350819524829_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3716885538279496836">
      <property name="exported" value="true" />
      <property name="name" value="testIfSecondCaseGetsSelected" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3716885538279496837">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496838">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3716885538279496839">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3716885538279496840">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496841">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.VariantSwitch" id="3716885538279496856">
          <node role="fmconfig" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3716885538279496857">
            <link role="var" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="3716885538279496858">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496859">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496860">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496861">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496862">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496863">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496839" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="3716885538279496864">
              <link role="feature" targetNodeId="3716885538279443112" resolveInfo="f2" />
            </node>
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="3716885538279496865">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496866">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496867">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496868">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496869">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496870">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496839" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="3716885538279496871">
              <link role="feature" targetNodeId="8882953773355744181" resolveInfo="f1" />
            </node>
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantDefault" id="3716885538279496872">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496873">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496874">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496875">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496876">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496877">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496839" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3716885538279496878">
          <property name="contextNodeIdD" value="3716885538279496878" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3716885538279496879">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496880">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496881">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496839" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3716885538279496991">
      <property name="name" value="empty_1350819564578_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3716885538279496914">
      <property name="exported" value="true" />
      <property name="name" value="testIfDefaultGetsSelected" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3716885538279496915">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496916">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3716885538279496917">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3716885538279496918">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496919">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" id="3716885538279496961">
          <link role="rtFeatureModel" targetNodeId="8882953773355744171" resolveInfo="someFM" />
          <link role="configModel" targetNodeId="8882953773355744176" resolveInfo="Cfg1" />
          <node role="target" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3716885538279496962">
            <link role="var" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.VariantSwitch" id="3716885538279496963">
          <node role="fmconfig" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3716885538279496964">
            <link role="var" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="3716885538279496965">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496966">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496967">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496968">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496969">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496970">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="3716885538279496971">
              <link role="feature" targetNodeId="3716885538279443112" resolveInfo="f2" />
            </node>
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="3716885538279496972">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496973">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496974">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496975">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496976">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496977">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="3716885538279496978">
              <link role="feature" targetNodeId="8882953773355744181" resolveInfo="f1" />
            </node>
          </node>
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantDefault" id="3716885538279496979">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496980">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496981">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496982">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496983">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496984">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3716885538279496985">
          <property name="contextNodeIdD" value="3716885538279496985" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3716885538279496986">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496987">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496988">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355744118">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8882953773355744119">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8882953773355744120">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744121">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8882953773355744122">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8882953773355744123">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744124">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8882953773355744125">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8882953773355744126">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744127">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8882953773355744128">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8882953773355744129">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744130">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8882953773355744131">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8882953773355744132">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744133">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8882953773355744134">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8882953773355744135">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744136">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8882953773355744137">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8882953773355744138">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744139">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8882953773355744140">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8882953773355744141">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744142">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8882953773355744143">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8882953773355744144">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744145">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8882953773355744146">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8882953773355744147">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8882953773355744148">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8882953773355744149">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8882953773355744150">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8882953773355744151">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8882953773355744152">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8882953773355744153">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8882953773355744154">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8882953773355744155">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8882953773355744156">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8882953773355744157">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8882953773355744158">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8882953773355744159">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8882953773355744160">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8882953773355744161">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="8882953773355744162">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="8882953773355744163" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8882953773355744164">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FmRtTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8882953773355744165">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8882953773355744102" resolveInfo="TestFeaturesOnly" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3716885538279497869">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3716885538279497746" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8000796061690015145">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8000796061689805817" resolveInfo="TestFeatureAttributes" />
      </node>
    </node>
  </root>
  <root id="3716885538279497746">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3716885538279497747">
      <property name="name" value="empty_1350766592440_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3716885538279497751">
      <property name="name" value="empty_1350778037388_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3716885538279497752">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279497753">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279498483">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3716885538279498484">
            <link role="function" targetNodeId="3716885538279497861" resolveInfo="setupTestFeaturesOnly" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3716885538279497756">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="3716885538279497757">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3716885538279497758">
              <link role="testcase" targetNodeId="8882953773355744115" resolveInfo="testSingleCase" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3716885538279497759">
              <link role="testcase" targetNodeId="3716885538279496836" resolveInfo="testIfSecondCaseGetsSelected" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3716885538279497760">
              <link role="testcase" targetNodeId="3716885538279496914" resolveInfo="testIfDefaultGetsSelected" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8000796061690015144">
              <link role="testcase" targetNodeId="8000796061689805829" resolveInfo="testAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3716885538279497761">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3716885538279497762">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3716885538279497763">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3716885538279497764">
        <property name="name" value="argv" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3716885538279497765">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3716885538279497766">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3716885538279497767">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3716885538279497768">
      <property name="name" value="empty_1350766593744_2" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3716885538279497856">
      <link role="module" targetNodeId="8882953773355744102" resolveInfo="TestFeaturesOnly" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8000796061690015142">
      <link role="module" targetNodeId="8000796061689805817" resolveInfo="TestFeatureAttributes" />
    </node>
  </root>
  <root id="8000796061689805817">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061689805828">
      <property name="name" value="empty_1350766593744_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8000796061689805829">
      <property name="exported" value="true" />
      <property name="name" value="testAttribute" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8000796061689805830">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061689805831">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8000796061689805917">
          <property name="name" nameId="tpck.1169194664001" value="cfg" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.cc.var.rt.structure.RtFeatureModelType" id="8000796061689805918">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
            <link role="featureModel" targetNodeId="8882953773355744171" resolveInfo="someFM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" id="8000796061689805920">
          <link role="rtFeatureModel" targetNodeId="8882953773355744171" resolveInfo="someFM" />
          <link role="configModel" targetNodeId="3716885538279497740" resolveInfo="Cfg3" />
          <node role="target" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061689805922">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061689805917" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8000796061689805923" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8000796061689805938">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8000796061689805939">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8000796061689805941">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.cc.var.rt.structure.VariantSwitch" id="8000796061689805926">
          <node role="options" type=".com.mbeddr.cc.var.rt.structure.VariantCase" id="8000796061689805927">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061689805928">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8000796061689805943">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8000796061689805948">
                  <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cc.var.rt.structure.FeatureAttrRefExpr" id="8000796061690013909">
                    <link role="attr" targetNodeId="3716885538279497738" resolveInfo="attr" />
                    <node role="context" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="8000796061689805952">
                      <link role="feature" targetNodeId="3716885538279443113" resolveInfo="f3" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061689805944">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061689805938" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" type=".com.mbeddr.cc.var.rt.structure.FeatureRef" id="8000796061689805936">
              <link role="feature" targetNodeId="3716885538279443113" resolveInfo="f3" />
            </node>
          </node>
          <node role="fmconfig" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061689805934">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061689805917" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8000796061690013912">
          <property name="contextNodeIdD" value="8000796061690013912" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8000796061690013917">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8000796061690013920">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061690013914">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061689805938" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8000796061689805848">
      <property name="name" value="empty_1350819524829_1" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8000796061689805916">
      <link role="module" targetNodeId="8882953773355744102" resolveInfo="TestFeaturesOnly" />
    </node>
  </root>
</model>

