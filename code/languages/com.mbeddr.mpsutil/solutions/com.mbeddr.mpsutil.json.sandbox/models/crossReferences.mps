<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21ba2b40-2a71-4670-8223-f962a440328f(com.mbeddr.mpsutil.json.sandbox.crossReferences)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YXoiq" id="55Y4t6TulBJ">
    <property role="TrG5h" value="Customers" />
    <node concept="3YX88f" id="55Y4t6TulBK" role="3YXoi7">
      <node concept="3YX88e" id="55Y4t6TulBL" role="3YX86K">
        <property role="TrG5h" value="customers" />
        <node concept="3YX8am" id="55Y4t6TulBY" role="3YX8ah">
          <node concept="3YX88f" id="55Y4t6TulC8" role="3YX8ab">
            <node concept="3YX88e" id="55Y4t6TulCa" role="3YX86K">
              <property role="TrG5h" value="name" />
              <node concept="3YX86M" id="55Y4t6TulCv" role="3YX8ah">
                <property role="3YX86R" value="customer_1" />
              </node>
            </node>
            <node concept="3YX88e" id="55Y4t6TulCy" role="3YX86K">
              <property role="TrG5h" value="projects" />
              <node concept="3YX8am" id="55Y4t6TulCE" role="3YX8ah">
                <node concept="3YX88f" id="55Y4t6TulD0" role="3YX8ab">
                  <node concept="3YX88e" id="55Y4t6TulD2" role="3YX86K">
                    <property role="TrG5h" value="$ref" />
                    <node concept="3YX86M" id="55Y4t6TulD8" role="3YX8ah">
                      <property role="3YX86R" value="Projects.json#/projecjs/project_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="55Y4t6TulDb">
    <property role="TrG5h" value="Projects" />
    <node concept="3YX88f" id="55Y4t6TulDc" role="3YXoi7">
      <node concept="3YX88e" id="55Y4t6TulFJ" role="3YX86K">
        <property role="TrG5h" value="projects" />
        <node concept="3YX8am" id="55Y4t6TulFW" role="3YX8ah">
          <node concept="3YX88f" id="55Y4t6TulG3" role="3YX8ab">
            <node concept="3YX88e" id="55Y4t6TulG6" role="3YX86K">
              <property role="TrG5h" value="project_1" />
              <node concept="3YX88f" id="55Y4t6TulGc" role="3YX8ah">
                <node concept="3YX88e" id="55Y4t6TulGf" role="3YX86K">
                  <property role="TrG5h" value="name" />
                  <node concept="3YX86M" id="55Y4t6TulGy" role="3YX8ah">
                    <property role="3YX86R" value="project_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

