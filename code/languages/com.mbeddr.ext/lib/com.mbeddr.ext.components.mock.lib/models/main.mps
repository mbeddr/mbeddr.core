<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5025f227-3fb4-475d-a7c6-c0ad6140a10d(com.mbeddr.ext.components.mock.lib.main)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1252295221377549447">
      <property name="name" value="MockLib" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="1252295221377549449" />
  </roots>
  <root id="1252295221377549447">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1252295221377549448">
      <property name="name" value="MockValidator" />
      <property name="exported" value="true" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1252295221377549497">
        <property name="name" value="isValid" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.BooleanType" id="1252295221377549498" />
      </node>
    </node>
  </root>
  <root id="1252295221377549449">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1252295221377549450">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="1252295221377549451" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1252295221377549452">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1252295221377549453" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1252295221377549454">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1252295221377549455" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1252295221377549456" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1252295221377549457" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549458">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="1252295221377549459" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1252295221377549460" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549461">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="1252295221377549462" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="1252295221377549463" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549464">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="1252295221377549465" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1252295221377549466" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549467">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="1252295221377549468" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1252295221377549469" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549470">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="1252295221377549471" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="1252295221377549472" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549473">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="1252295221377549474" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1252295221377549475" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549476">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="1252295221377549477" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1252295221377549478" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549479">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="1252295221377549480" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1252295221377549481" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549482">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="1252295221377549483" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1252295221377549484" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1252295221377549485">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="1252295221377549486" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="1252295221377549487" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1252295221377549488">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="1252295221377549489" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="1252295221377549490" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1252295221377549491">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1252295221377549492" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1252295221377549493" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1252295221377549494">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1252295221377549495" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1252295221377549496" />
    </node>
  </root>
</model>

