<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34ed4c91-d335-4a26-b574-8cb29c434176(com.mbeddr.mpsutil.incrementalcomputation.example.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8ecfd3b5-385b-43fc-ace0-9babcff50bdb" name="com.mbeddr.mpsutil.incrementalcomputation.example" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8ecfd3b5-385b-43fc-ace0-9babcff50bdb" name="com.mbeddr.mpsutil.incrementalcomputation.example">
      <concept id="3315277234172618859" name="com.mbeddr.mpsutil.incrementalcomputation.example.structure.GraphNode" flags="ng" index="1WN_dZ">
        <property id="8799028333843952592" name="seed" index="5gtTQ" />
        <child id="3315277234172625801" name="linkedTo" index="1WNFyt" />
      </concept>
      <concept id="3315277234172625808" name="com.mbeddr.mpsutil.incrementalcomputation.example.structure.GraphEdge" flags="ng" index="1WNFy4">
        <reference id="3315277234172625818" name="graphNode" index="1WNFye" />
      </concept>
      <concept id="3315277234172625820" name="com.mbeddr.mpsutil.incrementalcomputation.example.structure.GraphContainer" flags="ng" index="1WNFy8">
        <child id="3315277234172625821" name="graphNodes" index="1WNFy9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1WNFy8" id="7ZWgXq7FSOG">
    <property role="TrG5h" value="TestGraph" />
    <node concept="1WN_dZ" id="7ZWgXq7FSOX" role="1WNFy9">
      <property role="TrG5h" value="a1" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="7ZWgXq7FXDK" role="1WNFyt">
        <ref role="1WNFye" node="7ZWgXq7FZUc" resolve="a2" />
      </node>
    </node>
    <node concept="1WN_dZ" id="7ZWgXq7FZUc" role="1WNFy9">
      <property role="TrG5h" value="a2" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="7ZWgXq7FZUA" role="1WNFyt">
        <ref role="1WNFye" node="7ZWgXq7FZUh" resolve="a3" />
      </node>
    </node>
    <node concept="1WN_dZ" id="7ZWgXq7FZUh" role="1WNFy9">
      <property role="TrG5h" value="a3" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="7ZWgXq7FZUC" role="1WNFyt">
        <ref role="1WNFye" node="7ZWgXq7FZUn" resolve="a4" />
      </node>
    </node>
    <node concept="1WN_dZ" id="7ZWgXq7FZUn" role="1WNFy9">
      <property role="TrG5h" value="a4" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="7ZWgXq7FZUE" role="1WNFyt">
        <ref role="1WNFye" node="7ZWgXq7FZUu" resolve="a5" />
      </node>
    </node>
    <node concept="1WN_dZ" id="7ZWgXq7FZUu" role="1WNFy9">
      <property role="TrG5h" value="a5" />
      <property role="5gtTQ" value="1" />
    </node>
    <node concept="1WN_dZ" id="QuEk0ZM7KV" role="1WNFy9">
      <property role="TrG5h" value="b1" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="QuEk0ZM7Lq" role="1WNFyt">
        <ref role="1WNFye" node="QuEk0ZM7La" resolve="b2" />
      </node>
    </node>
    <node concept="1WN_dZ" id="QuEk0ZM7La" role="1WNFy9">
      <property role="TrG5h" value="b2" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="797ZNR2lCa0" role="1WNFyt">
        <ref role="1WNFye" node="6QoXIYUbfPX" resolve="b3" />
      </node>
    </node>
    <node concept="1WN_dZ" id="6QoXIYUbfPX" role="1WNFy9">
      <property role="TrG5h" value="b3" />
      <property role="5gtTQ" value="1" />
      <node concept="1WNFy4" id="6sjp2R1YWwH" role="1WNFyt">
        <ref role="1WNFye" node="6QoXIYUbfQf" resolve="b4" />
      </node>
    </node>
    <node concept="1WN_dZ" id="6QoXIYUbfQf" role="1WNFy9">
      <property role="TrG5h" value="b4" />
      <property role="5gtTQ" value="1" />
    </node>
  </node>
</model>

