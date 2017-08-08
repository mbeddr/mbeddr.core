<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f259626-60e9-4514-a973-f227f0b96af9(com.mbeddr.mpsutil.json.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029328" name="com.mbeddr.mpsutil.json.structure.Number" flags="ng" index="3YX86D">
        <property id="7647226635869198417" name="value" index="2xKZ1a" />
      </concept>
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
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.ObjectClass" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YXoiq" id="7W6mbU9gkRS">
    <property role="TrG5h" value="JsonExample" />
    <node concept="3YX88f" id="7W6mbU9gkRT" role="3YXoi7">
      <node concept="3YX88e" id="7W6mbU9gkRU" role="3YX86K">
        <property role="TrG5h" value="description" />
        <node concept="3YX86M" id="7W6mbU9gkRY" role="3YX8ah">
          <property role="3YX86R" value="This is a json file" />
        </node>
      </node>
      <node concept="3YX88e" id="7W6mbU9gkS1" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="7W6mbU9gkS7" role="3YX8ah">
          <property role="3YX86R" value="my json file" />
        </node>
      </node>
      <node concept="3YX88e" id="7W6mbU9gkSa" role="3YX86K">
        <property role="TrG5h" value="this is an object" />
        <node concept="3YX88f" id="7W6mbU9gkSo" role="3YX8ah">
          <node concept="3YX88e" id="7W6mbU9gkSr" role="3YX86K">
            <property role="TrG5h" value="And another object" />
            <node concept="3YX88f" id="7W6mbU9gkSv" role="3YX8ah">
              <node concept="3YX88e" id="7W6mbU9gkSy" role="3YX86K">
                <property role="TrG5h" value="With a description" />
                <node concept="3YX86M" id="7W6mbU9gkSA" role="3YX8ah">
                  <property role="3YX86R" value="object description" />
                </node>
              </node>
              <node concept="3YX88e" id="7W6mbU9gvdL" role="3YX86K">
                <property role="TrG5h" value="An array" />
                <node concept="3YX8am" id="7W6mbU9gvdR" role="3YX8ah">
                  <node concept="3YX86M" id="2CRkjehLlZz" role="3YX8ab">
                    <property role="3YX86R" value="valu1" />
                  </node>
                  <node concept="3YX86M" id="2CRkjehLlZC" role="3YX8ab">
                    <property role="3YX86R" value="value2" />
                  </node>
                </node>
              </node>
              <node concept="3YX88e" id="6Cwq1JbT$qX" role="3YX86K">
                <property role="TrG5h" value="withANumber" />
                <node concept="3YX86D" id="6o5cjw5gkCs" role="3YX8ah">
                  <property role="2xKZ1a" value="1.232E+231231" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

