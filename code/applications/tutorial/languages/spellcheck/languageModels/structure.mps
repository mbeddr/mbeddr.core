<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b6ed767-f17d-4530-9544-0113fe65d4d5(spellcheck.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2572590289490699031" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ErrorWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpce.2992811758677295509" resolveInfo="AttributeInfo" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="2572590289490705654" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="spelling_error" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="2572590289490705656" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
      </node>
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2572590289490705661" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="wrong_spelling" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

