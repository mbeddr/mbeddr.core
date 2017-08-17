<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:351de29e-9de8-474a-88fe-d4df89596905(test.com.mbeddr.mpsutil.ecoreimporter.importer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing">
      <concept id="494571880817472209" name="com.mbeddr.mpsutil.ecore.testing.structure.AssertImportStatement" flags="ng" index="1uQa1g">
        <child id="494571880822833049" name="pathToEcoreFile" index="1uyAOo" />
        <child id="494571880822836005" name="referenceLanguage" index="1uyDA$" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7FLq2$J$EAD">
    <property role="TrG5h" value="AllInOneTest" />
    <node concept="1LZb2c" id="7FLq2$J$EAE" role="1SL9yI">
      <property role="TrG5h" value="testMatch" />
      <node concept="3cqZAl" id="7FLq2$J$EAF" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$EAG" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GtH" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GtJ" role="3SKWNk">
            <property role="3SKdUp" value="Class with multiple varying properties, which inherits multiple classes , implements multiple interfaces and refers to multiple other classes" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$EAH" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$EAI" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/all_in_one.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$EAJ" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.allInOne" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$_PP">
    <property role="TrG5h" value="EnumTests" />
    <node concept="1LZb2c" id="7FLq2$J$_PQ" role="1SL9yI">
      <property role="TrG5h" value="testEnumInterface" />
      <node concept="3cqZAl" id="7FLq2$J$_PR" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$_PS" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gvf" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$Gvh" role="3SKWNk">
            <property role="3SKdUp" value="Simple class implementing an interface , having a property of a type of an existing enum" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$_PT" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$_PU" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_Interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$_PV" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.enumInterface" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$A9_" role="1SL9yI">
      <property role="TrG5h" value="testEnumNoUniqueInternalValue" />
      <node concept="3cqZAl" id="7FLq2$J$A9A" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$A9B" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gx1" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$Gx3" role="3SKWNk">
            <property role="3SKdUp" value="Populate enum without internal values for a simple enum" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$A9C" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$A9D" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_no_unique_internal_value.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$A9E" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.enumNoUniqueInternalValue" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AaD" role="1SL9yI">
      <property role="TrG5h" value="testEnumSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$AaE" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AaF" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GxF" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GxH" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with a super class , having a property of a type of an existing enum" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AaG" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AaH" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_super_class.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AaI" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.enumSuperClass" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AbH" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassEnumProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AbI" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AbJ" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gyl" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$Gyn" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with one property of an existing enum type" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AbK" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AbL" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_enum_property.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AbM" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassEnumProperty" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$ARl" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassVaryingPropertyWithEnum" />
      <node concept="3cqZAl" id="7FLq2$J$ARm" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$ARn" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gzn" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$Gzp" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with 4 properties (2 primitive types, 2 enum types)" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$ARo" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$ARp" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_varying_property_withenum.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$ARq" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassVaryingPropertyWithEnum" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$ASL" role="1SL9yI">
      <property role="TrG5h" value="testSimpleEnum" />
      <node concept="3cqZAl" id="7FLq2$J$ASM" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$ASN" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$G$1" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$G$3" role="3SKWNk">
            <property role="3SKdUp" value="Simple Enum with 3 values" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$ASO" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$ASP" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_enum.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$ASQ" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleEnum" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$Brq">
    <property role="TrG5h" value="ParentChildTests" />
    <node concept="1LZb2c" id="7FLq2$J$Brr" role="1SL9yI">
      <property role="TrG5h" value="testClassInterface" />
      <node concept="3cqZAl" id="7FLq2$J$Brs" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$Brt" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$G_N" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$G_P" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which implements a simple interface" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$Bru" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$Brv" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$Brw" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classInterface" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$Brx" role="1SL9yI">
      <property role="TrG5h" value="testClassMultipleInterface" />
      <node concept="3cqZAl" id="7FLq2$J$Bry" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$Brz" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GAt" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GAv" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which implements 3 interfaces" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$Br$" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$Br_" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrA" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classMultipleInterface" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrB" role="1SL9yI">
      <property role="TrG5h" value="testClassMultipleInterfaceSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$BrC" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrD" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GB7" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GB9" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which extends one superclass and 3 interfaces" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrE" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrF" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_interface_superclass.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrG" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classMultipleInterfaceSuperClass" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrH" role="1SL9yI">
      <property role="TrG5h" value="testMultipleInheritance" />
      <node concept="3cqZAl" id="7FLq2$J$BrI" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrJ" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GBL" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GBN" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which extends 3 super classes" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrK" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrL" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/multiple_inheritance.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrM" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.multipleInheritance" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrN" role="1SL9yI">
      <property role="TrG5h" value="testMultipleInterfaceInheritance" />
      <node concept="3cqZAl" id="7FLq2$J$BrO" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrP" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GEa" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GEc" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which extends 3 super classes and 3 other interfaces" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrQ" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrR" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/multiple_inheritance_interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrS" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.multipleInterfaceInheritance" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrT" role="1SL9yI">
      <property role="TrG5h" value="testSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$BrU" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrV" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GEO" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GEQ" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which contains a super class relationship" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrW" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrX" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/super_class.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrY" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.superClass.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$DJK">
    <property role="TrG5h" value="ReferenceTests" />
    <node concept="1LZb2c" id="7FLq2$J$DJL" role="1SL9yI">
      <property role="TrG5h" value="testMultipleReference" />
      <node concept="3cqZAl" id="7FLq2$J$DJM" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJN" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GG2" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GG4" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with multiple reference to other classes" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$DJO" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DJP" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_reference.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$DJQ" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classMultipleReference" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$DJR" role="1SL9yI">
      <property role="TrG5h" value="testClassReference" />
      <node concept="3cqZAl" id="7FLq2$J$DJS" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJT" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GGS" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GGU" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with a reference to another class" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$DJU" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DJV" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_reference.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$DJW" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classReference" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$DJX" role="1SL9yI">
      <property role="TrG5h" value="testClassReferenceChild" />
      <node concept="3cqZAl" id="7FLq2$J$DJY" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJZ" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GHI" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GHK" role="3SKWNk">
            <property role="3SKdUp" value="Simple class which has a super class and also refers to another class" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$DK0" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DK1" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_reference_child.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$DK2" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classReferenceChild" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$AM9">
    <property role="TrG5h" value="SimpleClassTests" />
    <node concept="1LZb2c" id="7FLq2$J$AMb" role="1SL9yI">
      <property role="TrG5h" value="testEmptyClass" />
      <node concept="3cqZAl" id="7FLq2$J$AMc" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMd" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GIS" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GIU" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with just a name" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMe" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMf" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/empty_class.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMg" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.emptyClass" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMh" role="1SL9yI">
      <property role="TrG5h" value="testClassNonMpsTypes" />
      <node concept="3cqZAl" id="7FLq2$J$AMi" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMj" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GJE" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GJG" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with 8 properties, each of them from ecore permissible types that dont belong to the MPS type" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMk" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMl" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_nonmpstypes.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMm" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.classNonMPSTypes" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMn" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassOneProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AMo" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMp" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GKc" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GKe" role="3SKWNk">
            <property role="3SKdUp" value="Simple class with one property" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMq" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMr" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_one_property.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMs" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassOneProperty" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMt" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassMultipleProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AMu" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMv" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GKY" role="3cqZAp">
          <node concept="3SKdUq" id="7FLq2$J$GL0" role="3SKWNk">
            <property role="3SKdUp" value="Class with 3 properties each of one primitive type" />
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMw" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMx" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_multiple_property.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMy" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassMultipleProperty" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6m31kJuC8IJ">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

