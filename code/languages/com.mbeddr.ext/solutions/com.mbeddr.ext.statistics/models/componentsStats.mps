<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98a470de-d5aa-4022-a1f9-de590d1ced6d(com.mbeddr.ext.statistics.componentsStats)">
  <persistence version="7" />
  <language namespace="44ad0baa-db6e-4793-9250-f08ab386ec56(com.mbeddr.mpsutil.langstats)" />
  <import index="axas" modelUID="r:31202737-9269-4435-876d-0a2c2319663a(com.mbeddr.ext.components.statemachine.behavior)" version="0" />
  <import index="5m38" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.behavior(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.behavior@java_stub)" version="-1" />
  <import index="e37d" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock.editor(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock.editor@java_stub)" version="-1" />
  <import index="eino" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw.structure(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw.structure@java_stub)" version="-1" />
  <import index="6rc2" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.behavior(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.behavior@java_stub)" version="-1" />
  <import index="l48f" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.editor(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.editor@java_stub)" version="-1" />
  <import index="mpkr" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.actions(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.actions@java_stub)" version="-1" />
  <import index="6hn4" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.generator.template.main(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.generator.template.main@java_stub)" version="-1" />
  <import index="ys9f" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw.generator.template.main(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw.generator.template.main@java_stub)" version="-1" />
  <import index="t293" modelUID="r:39571dfe-a327-4599-8602-d7f9646f3039(com.mbeddr.ext.components.scripts)" version="-1" />
  <import index="beh5" modelUID="f:descriptor#36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock@descriptor)" version="-1" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" />
  <import index="nzub" modelUID="f:java_stub#ea79507d-33bf-45ac-af32-13a874687ef0#com.mbeddr.ext.statemachines.constraints(com.mbeddr.ext.statemachines#8836799689252270723/com.mbeddr.ext.statemachines.constraints@java_stub)" version="-1" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="-1" />
  <import index="oplz" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock.structure(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock.structure@java_stub)" version="-1" />
  <import index="4lp2" modelUID="r:73a8ccc0-006d-448e-8e67-d48a665da312(com.mbeddr.ext.components.mock.intentions)" version="-1" />
  <import index="bt4i" modelUID="r:4b72363d-e94a-4383-b5ad-ba453d6efac9(com.mbeddr.ext.components.constraints)" version="-1" />
  <import index="f4u" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock.behavior(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock.behavior@java_stub)" version="-1" />
  <import index="k6qq" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock@java_stub)" version="-1" />
  <import index="uyv3" modelUID="r:2547e9e5-55e1-4cb4-8f18-cbf0fa40485e(com.mbeddr.ext.components.mock.editor)" version="-1" />
  <import index="6z1" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.findUsages(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.findUsages@java_stub)" version="-1" />
  <import index="j297" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.typesystem(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.typesystem@java_stub)" version="-1" />
  <import index="ea7p" modelUID="r:7f8a94e2-0d34-400f-9588-c485b38a295d(com.mbeddr.ext.components.statemachine.constraints)" version="0" />
  <import index="4y99" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.actions(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.actions@java_stub)" version="-1" />
  <import index="1xey" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock.constraints(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock.constraints@java_stub)" version="-1" />
  <import index="409q" modelUID="r:34c22766-f23d-4187-999d-c7c74593a678(com.mbeddr.ext.components.textGen)" version="-1" />
  <import index="9pbf" modelUID="r:dd4bebb3-2192-4196-bc4f-c98fd296dec1(com.mbeddr.ext.components.gen_nomw.constraints)" version="-1" />
  <import index="e39d" modelUID="r:c480d4b6-a379-41b5-b76a-c94ccc817c4e(com.mbeddr.ext.components.typesystem)" version="-1" />
  <import index="78m6" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine@java_stub)" version="-1" />
  <import index="leax" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.generator.template.generator.template.main(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.generator.template.generator.template.main@java_stub)" version="-1" />
  <import index="h7fe" modelUID="f:descriptor#13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine@descriptor)" version="-1" />
  <import index="maes" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.constraints(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.constraints@java_stub)" version="-1" />
  <import index="8k1t" modelUID="r:38550cb8-6790-4f9c-a3b5-aa02fd50eba7(com.mbeddr.ext.exceptionhandling.constraints)" version="1" />
  <import index="10jr" modelUID="r:c89c88df-d8f6-4989-8c17-279d911719cc(com.mbeddr.ext.components.statemachine.actions)" version="-1" />
  <import index="aveh" modelUID="r:5190661b-85fb-4b6a-a4bc-03847ee8258c(com.mbeddr.ext.components.mock.typesystem)" version="-1" />
  <import index="3s60" modelUID="r:500efa65-8ecd-4074-9bcc-6e14384fa05d(com.mbeddr.ext.components.mock.behavior)" version="-1" />
  <import index="exia" modelUID="f:java_stub#a62a7922-4e1d-4ca5-a129-ea09d6451f42#com.mbeddr.ext.exceptionhandling.constraints(com.mbeddr.ext.exceptionhandling#3809480042719653955/com.mbeddr.ext.exceptionhandling.constraints@java_stub)" version="-1" />
  <import index="wcad" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock.typesystem(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock.typesystem@java_stub)" version="-1" />
  <import index="s7rn" modelUID="f:java_stub#3336e89e-e224-4813-a980-0bc97ff3245e#com.mbeddr.ext.components.mock.intentions(com.mbeddr.ext.components.mock#2151335435833468530/com.mbeddr.ext.components.mock.intentions@java_stub)" version="-1" />
  <import index="eggy" modelUID="r:b9b22e10-428b-4f92-963a-8cf564256895(com.mbeddr.ext.components.generator.template.main@generator)" version="-1" />
  <import index="70ip" modelUID="f:project#f5b15bf9-2463-45a5-90f4-06322655d1d6(jetbrains.mps.lang.project.modules/module.com.mbeddr.ext.components.mock.lib@project_stub)" version="-1" />
  <import index="xr4c" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw.editor(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw.editor@java_stub)" version="-1" />
  <import index="3urm" modelUID="r:83bfdebe-5142-4e25-be3f-92ce5f6940d7(com.mbeddr.ext.statemachines.constraints)" version="0" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" />
  <import index="5h27" modelUID="r:be3e7b1f-38b9-4122-99bb-08c003e53762(com.mbeddr.ext.components.mock.constraints)" version="-1" />
  <import index="sint" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.typesystem(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.typesystem@java_stub)" version="-1" />
  <import index="qo4x" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw.behavior(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw.behavior@java_stub)" version="-1" />
  <import index="rnyo" modelUID="r:06cbd594-1b32-4614-b327-3d42fa27acd2(com.mbeddr.ext.components.statemachine.generator.template.generator.template.main@generator)" version="0" />
  <import index="ars" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw.typesystem(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw.typesystem@java_stub)" version="-1" />
  <import index="wsbi" modelUID="r:646cde66-d5a4-48ca-8e4d-f332020a18c0(com.mbeddr.ext.components.findUsages)" version="-1" />
  <import index="wst6" modelUID="r:5025f227-3fb4-475d-a7c6-c0ad6140a10d(com.mbeddr.ext.components.mock.lib.main)" version="-1" />
  <import index="exqh" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.intentions(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.intentions@java_stub)" version="-1" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" />
  <import index="sak7" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw.constraints(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw.constraints@java_stub)" version="-1" />
  <import index="rpht" modelUID="r:ab1563bf-5863-41c9-8b32-5a1740e076b0(com.mbeddr.ext.components.gen_nomw.editor)" version="0" />
  <import index="gdtd" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.structure(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.structure@java_stub)" version="-1" />
  <import index="wf31" modelUID="r:1ad61c56-aac0-4b21-b867-da106219773a(com.mbeddr.ext.components.statemachine.editor)" version="0" />
  <import index="xloc" modelUID="r:339c06ef-60c9-43c2-91c6-46cbdf95af1a(com.mbeddr.ext.components.mock.generator.template.main@generator)" version="-1" />
  <import index="8z7q" modelUID="r:b130b3ed-2a2d-42b6-9062-06d9f0e14fc4(com.mbeddr.ext.components.gen_nomw.behavior)" version="-1" />
  <import index="6i1t" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components.textGen(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components.textGen@java_stub)" version="-1" />
  <import index="44of" modelUID="f:java_stub#6285e77c-f535-44cc-be5b-103da66e3c19#com.mbeddr.ext.components.gen_nomw(com.mbeddr.ext.components.gen_nomw#8105003328815413560/com.mbeddr.ext.components.gen_nomw@java_stub)" version="-1" />
  <import index="8su5" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.editor(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.editor@java_stub)" version="-1" />
  <import index="nd0m" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.constraints(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.constraints@java_stub)" version="-1" />
  <import index="gkew" modelUID="r:7e5a5a54-eecd-44d8-b3d7-be62d2c73ab6(com.mbeddr.ext.components.actions)" version="-1" />
  <import index="wqac" modelUID="r:84d76f58-330b-45e8-a16f-5eee57a3024a(com.mbeddr.ext.components.intentions)" version="-1" />
  <import index="7sgz" modelUID="f:java_stub#318e60a1-d099-4839-94ee-2dc303d9c6f0#com.mbeddr.ext.components.statemachine.structure(com.mbeddr.ext.components.statemachine#8663730687027710488/com.mbeddr.ext.components.statemachine.structure@java_stub)" version="-1" />
  <import index="ruwb" modelUID="r:9eccd3a7-30d5-445b-9861-4a612ecc56b6(com.mbeddr.ext.components.statemachine.typesystem)" version="0" />
  <import index="lc6u" modelUID="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" version="-1" />
  <import index="htek" modelUID="f:descriptor#97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components@descriptor)" version="-1" />
  <import index="jd9o" modelUID="f:java_stub#0e384510-95ab-427d-a3f4-b0e5ceb69b2b#com.mbeddr.ext.components(com.mbeddr.ext.components#312587838749342891/com.mbeddr.ext.components@java_stub)" version="-1" />
  <import index="cjn1" modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" version="-1" />
  <import index="okc0" modelUID="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)" version="0" />
  <import index="ai0v" modelUID="f:descriptor#bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw@descriptor)" version="-1" />
  <import index="gbcn" modelUID="r:ae5422b8-2aa2-4f57-80cb-0636bf6344ae(com.mbeddr.mpsutil.langstats.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="gbcn.Counter" typeId="gbcn.2745981761596927378" id="2745981761597167708">
      <property name="conceptCount" nameId="gbcn.2745981761597108872" value="83" />
      <property name="propertyCount" nameId="gbcn.2745981761597123866" value="12" />
      <property name="linkCount" nameId="gbcn.2745981761597123867" value="89" />
      <property name="editorCells" nameId="gbcn.2745981761597127865" value="430" />
      <property name="nodePropConstraints" nameId="gbcn.2745981761597129158" value="22" />
      <property name="nodeRefConstraints" nameId="gbcn.2745981761597129157" value="58" />
      <property name="behaviorMethods" nameId="gbcn.2745981761597130872" value="95" />
      <property name="typeSysRules" nameId="gbcn.2745981761597131058" value="43" />
      <property name="mappingRules" nameId="gbcn.2745981761597138506" value="42" />
      <property name="statements" nameId="gbcn.2745981761597140940" value="1393" />
      <property name="intentions" nameId="gbcn.2745981761597151028" value="14" />
      <property name="textgens" nameId="gbcn.4194594900462973651" value="2" />
    </node>
  </roots>
  <root id="2745981761597167708" />
</model>

