<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ced7d7b2-46d1-452d-9f1f-a15fe0e7ebee(com.mbeddr.mpsutil.logicalChild.sandbox.sandbox.example)">
  <persistence version="9" />
  <languages>
    <use id="286e2375-00e3-4042-b083-84873dd623be" name="com.mbeddr.mpsutil.logicalChild.sandbox" version="0" />
    <use id="85a9bace-37a1-40af-956a-7bb1b081a77c" name="com.mbeddr.mpsutil.logicalChild" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="286e2375-00e3-4042-b083-84873dd623be" name="com.mbeddr.mpsutil.logicalChild.sandbox">
      <concept id="348029591532215953" name="com.mbeddr.mpsutil.logicalChild.sandbox.structure.PhysicalChild" flags="ng" index="3ajAQ0" />
      <concept id="348029591531027134" name="com.mbeddr.mpsutil.logicalChild.sandbox.structure.RootNodeWithReferenceToLogicalOwner" flags="ng" index="3akSAJ">
        <property id="348029591532025694" name="comment" index="3agOhf" />
        <reference id="6777177275185176048" name="owner" index="1Xj$cz" />
        <child id="348029591531984604" name="children" index="3agInd" />
      </concept>
      <concept id="348029591531027137" name="com.mbeddr.mpsutil.logicalChild.sandbox.structure.RootConcept" flags="ng" index="3akSBg">
        <property id="348029591531337163" name="comment" index="3amcrq" />
        <child id="348029591531027138" name="children" index="3akSBj" />
      </concept>
      <concept id="348029591531023305" name="com.mbeddr.mpsutil.logicalChild.sandbox.structure.NodeWithLogicalChildren" flags="ng" index="3akTzo">
        <property id="3840528645008688131" name="comment" index="1mecxR" />
        <child id="348029591531027291" name="children" index="3akSxa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3akSBg" id="3lcj7hzt589">
    <property role="TrG5h" value="SomeRoot" />
    <property role="3amcrq" value="Nodes may have MPS' children nodes, here named physical children, that are persisted with the Root node. This extension allows for appending children to any other node implementing ILogicalChildOwner. These children are not persisted with the Root node of their owner, thus creating a logical link between children from other models to their owners." />
    <node concept="3akTzo" id="3lcj7hzt8fI" role="3akSBj">
      <property role="TrG5h" value="SomeChildInSomeRoot" />
      <property role="1mecxR" value="In this example, you can see the existing logical children in the Inspector of ILogicalChildOwner node." />
      <node concept="3ajAQ0" id="3lcj7hzt8fK" role="3akSxa">
        <property role="TrG5h" value="somePhysicalChild" />
      </node>
    </node>
  </node>
  <node concept="3akSAJ" id="5SdnHczhBVZ">
    <property role="TrG5h" value="SomeInformationAboutOwner" />
    <property role="3agOhf" value="Logical children are part of the owner. It is a refinement or additional information stored in another root." />
    <ref role="1Xj$cz" node="3lcj7hzt8fI" resolve="SomeChildInSomeRoot" />
    <node concept="3ajAQ0" id="5SdnHczhBW0" role="3agInd">
      <property role="TrG5h" value="somePhysicalChild01" />
    </node>
    <node concept="3ajAQ0" id="5SdnHczhBW2" role="3agInd">
      <property role="TrG5h" value="somePhysicalChild02" />
    </node>
  </node>
  <node concept="3akSAJ" id="5SdnHczhBW5">
    <property role="TrG5h" value="AnotherInformationAboutOwner" />
    <property role="3agOhf" value="Logical child owners may be referenced by multiple logical children." />
    <ref role="1Xj$cz" node="3lcj7hzt8fI" resolve="SomeChildInSomeRoot" />
    <node concept="3ajAQ0" id="5SdnHczhBW6" role="3agInd">
      <property role="TrG5h" value="anotherPhysicalChild01" />
    </node>
    <node concept="3ajAQ0" id="5SdnHczhBW8" role="3agInd">
      <property role="TrG5h" value="anotherPhysicalChild02" />
    </node>
  </node>
</model>

