<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:351de29e-9de8-474a-88fe-d4df89596905(test.com.mbeddr.mpsutil.ecoreimporter.importer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing">
      <concept id="494571880817472209" name="com.mbeddr.mpsutil.ecore.testing.structure.AssertImportStatement" flags="ng" index="1uQa1g">
        <child id="494571880822833049" name="pathToEcoreFile" index="1uyAOo" />
        <child id="494571880822836005" name="referenceLanguage" index="1uyDA$" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7FLq2$J$EAD">
    <property role="TrG5h" value="AllInOneTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7FLq2$J$EAE" role="1SL9yI">
      <property role="TrG5h" value="testMatch" />
      <node concept="3cqZAl" id="7FLq2$J$EAF" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$EAG" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GtH" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlTN" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlTO" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTP" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTQ" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTR" role="1PaTwD">
              <property role="3oM_SC" value="varying" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTS" role="1PaTwD">
              <property role="3oM_SC" value="properties," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTT" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTU" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTV" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTW" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTX" role="1PaTwD">
              <property role="3oM_SC" value="," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTY" role="1PaTwD">
              <property role="3oM_SC" value="implements" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlTZ" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU0" role="1PaTwD">
              <property role="3oM_SC" value="interfaces" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU2" role="1PaTwD">
              <property role="3oM_SC" value="refers" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU4" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU5" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU6" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$EAH" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$EAI" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/all_in_one.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7R9" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7Rp" role="1XwpL7">
              <property role="1XweGQ" value="r:9c9eecd0-a4b4-4af6-bdbb-d7ad6681eddb" />
              <node concept="1j_P7g" id="xRVdUhx7Rq" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.allInOne" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$_PP">
    <property role="TrG5h" value="EnumTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7FLq2$J$_PQ" role="1SL9yI">
      <property role="TrG5h" value="testEnumInterface" />
      <node concept="3cqZAl" id="7FLq2$J$_PR" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$_PS" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gvf" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlU7" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlU8" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU9" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUa" role="1PaTwD">
              <property role="3oM_SC" value="implementing" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUb" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUc" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUd" role="1PaTwD">
              <property role="3oM_SC" value="," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUe" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUg" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUh" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUj" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUk" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUl" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUm" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUn" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$_PT" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$_PU" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_Interface.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7O4" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7Ok" role="1XwpL7">
              <property role="1XweGQ" value="r:97f0f375-f988-4fd7-96f6-6064fa5b9b7f" />
              <node concept="1j_P7g" id="xRVdUhx7Ol" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.enumInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$A9_" role="1SL9yI">
      <property role="TrG5h" value="testEnumNoUniqueInternalValue" />
      <node concept="3cqZAl" id="7FLq2$J$A9A" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$A9B" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gx1" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlUo" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlUp" role="1PaTwD">
              <property role="3oM_SC" value="Populate" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUq" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUr" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUs" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUt" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUw" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUx" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Ap$XSr7tPy" role="3cqZAp">
          <node concept="1PaTwC" id="5Ap$XSr7tPz" role="1aUNEU">
            <node concept="3oM_SD" id="5Ap$XSr7tPQ" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7tPR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7tPS" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7tPT" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7va$" role="1PaTwD">
              <property role="3oM_SC" value="generating" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7va_" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaA" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaD" role="1PaTwD">
              <property role="3oM_SC" value="enumerators" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaE" role="1PaTwD">
              <property role="3oM_SC" value="anyway," />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaF" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaI" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaK" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5Ap$XSr7vaM" role="1PaTwD">
              <property role="3oM_SC" value="testSimpleEnum" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$A9C" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$A9D" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_no_unique_internal_value.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7Oz" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7ON" role="1XwpL7">
              <property role="1XweGQ" value="r:d34f07ab-f738-4b41-a5fe-21dc79baecc8" />
              <node concept="1j_P7g" id="xRVdUhx7OO" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.enumNoUniqueInternalValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AaD" role="1SL9yI">
      <property role="TrG5h" value="testEnumSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$AaE" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AaF" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GxF" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlUy" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlUz" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU$" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlU_" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUB" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUC" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUD" role="1PaTwD">
              <property role="3oM_SC" value="," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUE" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUG" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUI" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUL" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUM" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUN" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AaG" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AaH" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_super_class.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7P2" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7Pi" role="1XwpL7">
              <property role="1XweGQ" value="r:c1945d1b-81c3-4ff8-8578-2eb07c318c2d" />
              <node concept="1j_P7g" id="xRVdUhx7Pj" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.enumSuperClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AbH" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassEnumProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AbI" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AbJ" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gyl" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlUO" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlUP" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUQ" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUR" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUS" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUT" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUV" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUW" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUX" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlUY" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AbK" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AbL" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_enum_property.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7Px" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7PL" role="1XwpL7">
              <property role="1XweGQ" value="r:6f8eedfa-a422-40d0-a419-04fb00303d35" />
              <node concept="1j_P7g" id="xRVdUhx7PM" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassEnumProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$ARl" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassVaryingPropertyWithEnum" />
      <node concept="3cqZAl" id="7FLq2$J$ARm" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$ARn" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$Gzn" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlUZ" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlV0" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV1" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV2" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV3" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV4" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV5" role="1PaTwD">
              <property role="3oM_SC" value="(2" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV6" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV7" role="1PaTwD">
              <property role="3oM_SC" value="types," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV8" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV9" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVa" role="1PaTwD">
              <property role="3oM_SC" value="types)" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$ARo" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$ARp" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_varying_property_withenum.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7Q0" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7Qg" role="1XwpL7">
              <property role="1XweGQ" value="r:30d958b4-8ee9-4446-b41a-31c9e96713b0" />
              <node concept="1j_P7g" id="xRVdUhx7Qh" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassVaryingPropertyWithEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$ASL" role="1SL9yI">
      <property role="TrG5h" value="testSimpleEnum" />
      <node concept="3cqZAl" id="7FLq2$J$ASM" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$ASN" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$G$1" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVb" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVc" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVd" role="1PaTwD">
              <property role="3oM_SC" value="Enum" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVe" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVf" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVg" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$ASO" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$ASP" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_enum.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7Qv" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7QJ" role="1XwpL7">
              <property role="1XweGQ" value="r:9d45cf3f-c9f8-4605-a72d-217aa128ef62" />
              <node concept="1j_P7g" id="xRVdUhx7QK" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$Brq">
    <property role="TrG5h" value="ParentChildTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7FLq2$J$Brr" role="1SL9yI">
      <property role="TrG5h" value="testClassInterface" />
      <node concept="3cqZAl" id="7FLq2$J$Brs" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$Brt" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$G_N" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVh" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVi" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVj" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVk" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVl" role="1PaTwD">
              <property role="3oM_SC" value="implements" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVn" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVo" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$Bru" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$Brv" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_interface.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7zJ" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7zZ" role="1XwpL7">
              <property role="1XweGQ" value="r:759239e1-aaab-447e-9998-345334066850" />
              <node concept="1j_P7g" id="xRVdUhx7$0" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$Brx" role="1SL9yI">
      <property role="TrG5h" value="testClassMultipleInterface" />
      <node concept="3cqZAl" id="7FLq2$J$Bry" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$Brz" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GAt" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVp" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVq" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVr" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVs" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVt" role="1PaTwD">
              <property role="3oM_SC" value="implements" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVu" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVv" role="1PaTwD">
              <property role="3oM_SC" value="interfaces" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$Br$" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$Br_" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_interface.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7$e" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7$u" role="1XwpL7">
              <property role="1XweGQ" value="r:8ce71c62-0c05-4cdd-938d-98d554cdc469" />
              <node concept="1j_P7g" id="xRVdUhx7$v" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classMultipleInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrB" role="1SL9yI">
      <property role="TrG5h" value="testClassMultipleInterfaceSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$BrC" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrD" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GB7" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVw" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVx" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVy" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVz" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV$" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlV_" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVA" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVB" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVC" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVD" role="1PaTwD">
              <property role="3oM_SC" value="interfaces" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrE" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrF" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_interface_superclass.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7$H" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7$X" role="1XwpL7">
              <property role="1XweGQ" value="r:b43fd521-97fc-4505-81ed-dafccabe242f" />
              <node concept="1j_P7g" id="xRVdUhx7$Y" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classMultipleInterfaceSuperClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrH" role="1SL9yI">
      <property role="TrG5h" value="testMultipleInheritance" />
      <node concept="3cqZAl" id="7FLq2$J$BrI" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrJ" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GBL" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVE" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVF" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVG" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVH" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVI" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVJ" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVK" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVL" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrK" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrL" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/multiple_inheritance.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7_c" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7_s" role="1XwpL7">
              <property role="1XweGQ" value="r:8297613c-09b3-4cd4-9f49-bf917d23c61a" />
              <node concept="1j_P7g" id="xRVdUhx7_t" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.multipleInheritance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrN" role="1SL9yI">
      <property role="TrG5h" value="testMultipleInterfaceInheritance" />
      <node concept="3cqZAl" id="7FLq2$J$BrO" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrP" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GEa" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVM" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVN" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVO" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVP" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVQ" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVR" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVS" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVT" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVV" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVW" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlVX" role="1PaTwD">
              <property role="3oM_SC" value="interfaces" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrQ" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrR" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/multiple_inheritance_interface.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7_F" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7_V" role="1XwpL7">
              <property role="1XweGQ" value="r:4f5e1cd3-ac4c-4545-9cac-03bdb8e11577" />
              <node concept="1j_P7g" id="xRVdUhx7_W" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.multipleInterfaceInheritance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrT" role="1SL9yI">
      <property role="TrG5h" value="testSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$BrU" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrV" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GEO" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlVY" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlVZ" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW0" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW1" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW2" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW4" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW5" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW6" role="1PaTwD">
              <property role="3oM_SC" value="relationship" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$BrW" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrX" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/super_class.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7Mz" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7MN" role="1XwpL7">
              <property role="1XweGQ" value="r:3abec9c0-5690-481b-814f-57264551dde4" />
              <node concept="1j_P7g" id="xRVdUhx7MO" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.superClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$DJK">
    <property role="TrG5h" value="ReferenceTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7FLq2$J$DJL" role="1SL9yI">
      <property role="TrG5h" value="testMultipleReference" />
      <node concept="3cqZAl" id="7FLq2$J$DJM" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJN" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GG2" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlW7" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlW8" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW9" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWa" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWb" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWc" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWe" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWf" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$DJO" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DJP" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_reference.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7xg" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7xw" role="1XwpL7">
              <property role="1XweGQ" value="r:19401f7e-1c25-4f0d-94e2-cc76977ecaba" />
              <node concept="1j_P7g" id="xRVdUhx7xx" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classMultipleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$DJR" role="1SL9yI">
      <property role="TrG5h" value="testClassReference" />
      <node concept="3cqZAl" id="7FLq2$J$DJS" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJT" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GGS" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlWg" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlWh" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWi" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWj" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWl" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWn" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWo" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$DJU" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DJV" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_reference.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7xJ" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7xZ" role="1XwpL7">
              <property role="1XweGQ" value="r:6ae8cfc4-1f15-4893-851b-2e5e3d3e0e07" />
              <node concept="1j_P7g" id="xRVdUhx7y0" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$DJX" role="1SL9yI">
      <property role="TrG5h" value="testClassReferenceChild" />
      <node concept="3cqZAl" id="7FLq2$J$DJY" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJZ" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GHI" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlWp" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlWq" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWr" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWs" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWt" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWv" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWw" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWx" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWy" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWz" role="1PaTwD">
              <property role="3oM_SC" value="refers" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlW_" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWA" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$DK0" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DK1" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_reference_child.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7ye" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7yu" role="1XwpL7">
              <property role="1XweGQ" value="r:a47c6f0f-0593-4288-bd9f-51f0ebcedf42" />
              <node concept="1j_P7g" id="xRVdUhx7yv" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classReferenceChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$AM9">
    <property role="TrG5h" value="SimpleClassTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7FLq2$J$AMb" role="1SL9yI">
      <property role="TrG5h" value="testEmptyClass" />
      <node concept="3cqZAl" id="7FLq2$J$AMc" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMd" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GIS" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlWB" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlWC" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWD" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWE" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWF" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWH" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMe" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMf" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/empty_class.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx79T" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7v3" role="1XwpL7">
              <property role="1XweGQ" value="r:cda59b28-30ad-4e78-992e-f2596e438a60" />
              <node concept="1j_P7g" id="xRVdUhx7v4" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.emptyClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMh" role="1SL9yI">
      <property role="TrG5h" value="testClassNonMpsTypes" />
      <node concept="3cqZAl" id="7FLq2$J$AMi" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMj" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GJE" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlWI" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlWJ" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWK" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWL" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWM" role="1PaTwD">
              <property role="3oM_SC" value="8" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWN" role="1PaTwD">
              <property role="3oM_SC" value="properties," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWO" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWQ" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWR" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWS" role="1PaTwD">
              <property role="3oM_SC" value="ecore" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWT" role="1PaTwD">
              <property role="3oM_SC" value="permissible" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWU" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWV" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWW" role="1PaTwD">
              <property role="3oM_SC" value="dont" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWX" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlWZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlX0" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlX1" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMk" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMl" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_nonmpstypes.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7vi" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7vy" role="1XwpL7">
              <property role="1XweGQ" value="r:eaa88d19-3d7d-4ad7-8501-ce8f218af3df" />
              <node concept="1j_P7g" id="xRVdUhx7vz" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.classNonMPSTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMn" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassOneProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AMo" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMp" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GKc" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlX2" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlX3" role="1PaTwD">
              <property role="3oM_SC" value="Simple" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlX4" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlX5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlX6" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlX7" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMq" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMr" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_one_property.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7vL" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7w1" role="1XwpL7">
              <property role="1XweGQ" value="r:0bd43909-5b2a-44c0-890b-81fb9dd62d8d" />
              <node concept="1j_P7g" id="xRVdUhx7w2" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassOneProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMt" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassMultipleProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AMu" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMv" role="3clF47">
        <node concept="3SKdUt" id="7FLq2$J$GKY" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlX8" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlX9" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXa" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXb" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXc" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXd" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXe" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXf" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXg" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlXh" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="1uQa1g" id="7FLq2$J$AMw" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMx" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_multiple_property.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx7wg" role="1uyDA$">
            <node concept="1dCxOl" id="xRVdUhx7ww" role="1XwpL7">
              <property role="1XweGQ" value="r:ed127a32-e62a-48b7-bda3-7cc19ac5f16b" />
              <node concept="1j_P7g" id="xRVdUhx7wx" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.simpleClassMultipleProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6m31kJuC8IJ">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

