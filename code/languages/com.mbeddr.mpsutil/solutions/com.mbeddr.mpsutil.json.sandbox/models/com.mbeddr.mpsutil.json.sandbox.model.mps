<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f259626-60e9-4514-a973-f227f0b96af9(com.mbeddr.mpsutil.json.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f" />
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
  <node concept="3YXoiq" id="7W6mbU9gkRS">
    <property role="TrG5h" value="JsonExample" />
    <node concept="3YX88f" id="7W6mbU9gkRT" role="3YXoi7" />
  </node>
</model>

