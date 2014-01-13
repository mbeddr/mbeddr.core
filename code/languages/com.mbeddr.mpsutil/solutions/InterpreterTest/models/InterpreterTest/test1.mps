<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b42105f5-cff8-4b71-9348-9390bde19e3c(InterpreterTest.test1)">
  <persistence version="8" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="14" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <root type="3673.Interpreter" typeId="3673.8615074351687299818" id="8615074351688654302" nodeInfo="ng">
    <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.TypeMapping" typeId="3673.8615074351687301432" id="8615074351693097847" nodeInfo="ng">
      <link role="fromType" roleId="3673.8615074351687302163" targetNodeId="3c6d.5513256947824492703" resolveInfo="TypeWithUnit" />
      <link role="toType" roleId="3673.8615074351687302203" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="mapping" roleId="3673.8615074351687302212" type="3673.TypeMappingMethod" typeId="3673.8615074351690524728" id="8615074351693097848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8615074351693097849" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8615074351693596869" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8615074351693596871" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8615074351693097851" resolveInfo="fromType" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351693097850" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="3673.TypeMappingParameter" typeId="3673.8615074351692035668" id="8615074351693097851" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="fromType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351693097852" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="8615074351688654303" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8615074351688654304" nodeInfo="nn">
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="8615074351688706912" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8615074351688706913" nodeInfo="nn">
        <property name="fqName" nameId="tp25.559557797393041554" value="com.mb" />
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="8615074351690512781" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8615074351690512782" nodeInfo="nn">
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.ext.physicalunits.c.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
  </root>
  <root type="hba4.MapReduceQuery" typeId="hba4.8025082581146143735" id="8615074351690537452" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Map" />
    <node role="map" roleId="hba4.6534474553284006017" type="hba4.MapPhase" typeId="hba4.6534474553281587656" id="8615074351690537453" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8615074351690537454" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8615074351690537724" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8615074351690538026" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351690537455" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="hba4.MapParamter" typeId="hba4.8025082581149630579" id="8615074351690537456" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351690537457" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="hba4.MapParamter" typeId="hba4.8025082581149630579" id="8615074351690616167" nodeInfo="ig" />
    </node>
    <node role="reduce" roleId="hba4.8025082581146144258" type="hba4.ReducePhase" typeId="hba4.6534474553296588279" id="8615074351690537458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="reduce" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8615074351690537459" nodeInfo="sn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351690537460" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="hba4.ReduceParameter" typeId="hba4.6534474553297332581" id="8615074351690537461" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="reduce" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351690537462" nodeInfo="in" />
      </node>
    </node>
    <node role="targetType" roleId="hba4.8025082581147340058" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8224854278908000118" nodeInfo="in">
      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpd4.1195213580585" resolveInfo="AbstractCheckingRule" />
    </node>
  </root>
</model>

