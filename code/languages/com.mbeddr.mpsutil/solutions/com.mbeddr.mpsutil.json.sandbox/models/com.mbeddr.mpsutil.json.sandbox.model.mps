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
      <concept id="4342692121161029098" name="com.mbeddr.mpsutil.json.structure.Boolean" flags="ng" index="3YX8aj">
        <property id="4342692121161029101" name="value" index="3YX8ak" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="3YXoiq" id="55Y4t6Tuhr2">
    <property role="TrG5h" value="JsonExample" />
    <node concept="3YX88f" id="55Y4t6TuhqL" role="3YXoi7">
      <node concept="3YX88e" id="55Y4t6TuhqN" role="3YX86K">
        <property role="TrG5h" value="description" />
        <node concept="3YX86M" id="55Y4t6TuhqM" role="3YX8ah">
          <property role="3YX86R" value="This is a json file" />
        </node>
      </node>
      <node concept="3YX88e" id="55Y4t6TuhqP" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="55Y4t6TuhqO" role="3YX8ah">
          <property role="3YX86R" value="my json file" />
        </node>
      </node>
      <node concept="3YX88e" id="55Y4t6Tuhr1" role="3YX86K">
        <property role="TrG5h" value="this is an object" />
        <node concept="3YX88f" id="55Y4t6TuhqQ" role="3YX8ah">
          <node concept="3YX88e" id="55Y4t6Tuhr0" role="3YX86K">
            <property role="TrG5h" value="And another object" />
            <node concept="3YX88f" id="55Y4t6TuhqR" role="3YX8ah">
              <node concept="3YX88e" id="55Y4t6TuhqT" role="3YX86K">
                <property role="TrG5h" value="With a description" />
                <node concept="3YX86M" id="55Y4t6TuhqS" role="3YX8ah">
                  <property role="3YX86R" value="object description" />
                </node>
              </node>
              <node concept="3YX88e" id="55Y4t6TuhqX" role="3YX86K">
                <property role="TrG5h" value="An array" />
                <node concept="3YX8am" id="55Y4t6TuhqU" role="3YX8ah">
                  <node concept="3YX86M" id="55Y4t6TuhqV" role="3YX8ab">
                    <property role="3YX86R" value="valu1" />
                  </node>
                  <node concept="3YX86M" id="55Y4t6TuhqW" role="3YX8ab">
                    <property role="3YX86R" value="value2" />
                  </node>
                </node>
              </node>
              <node concept="3YX88e" id="55Y4t6TuhqZ" role="3YX86K">
                <property role="TrG5h" value="withANumber" />
                <node concept="3YX8aj" id="2uuR9IFBjom" role="3YX8ah">
                  <property role="3YX8ak" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="55Y4t6Tuhrk">
    <property role="TrG5h" value="JsonExample" />
    <node concept="3YX88f" id="55Y4t6Tuhr3" role="3YXoi7">
      <node concept="3YX88e" id="55Y4t6Tuhr5" role="3YX86K">
        <property role="TrG5h" value="description" />
        <node concept="3YX86M" id="55Y4t6Tuhr4" role="3YX8ah">
          <property role="3YX86R" value="This is a json file" />
        </node>
      </node>
      <node concept="3YX88e" id="55Y4t6Tuhr7" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="55Y4t6Tuhr6" role="3YX8ah">
          <property role="3YX86R" value="my json file" />
        </node>
      </node>
      <node concept="3YX88e" id="55Y4t6Tuhrj" role="3YX86K">
        <property role="TrG5h" value="this is an object" />
        <node concept="3YX88f" id="55Y4t6Tuhr8" role="3YX8ah">
          <node concept="3YX88e" id="55Y4t6Tuhri" role="3YX86K">
            <property role="TrG5h" value="And another object" />
            <node concept="3YX88f" id="55Y4t6Tuhr9" role="3YX8ah">
              <node concept="3YX88e" id="55Y4t6Tuhrb" role="3YX86K">
                <property role="TrG5h" value="With a description" />
                <node concept="3YX86M" id="55Y4t6Tuhra" role="3YX8ah">
                  <property role="3YX86R" value="object description" />
                </node>
              </node>
              <node concept="3YX88e" id="55Y4t6Tuhrf" role="3YX86K">
                <property role="TrG5h" value="An array" />
                <node concept="3YX8am" id="55Y4t6Tuhrc" role="3YX8ah">
                  <node concept="3YX86M" id="55Y4t6Tuhrd" role="3YX8ab">
                    <property role="3YX86R" value="valu1" />
                  </node>
                  <node concept="3YX86M" id="55Y4t6Tuhre" role="3YX8ab">
                    <property role="3YX86R" value="value2" />
                  </node>
                </node>
              </node>
              <node concept="3YX88e" id="55Y4t6Tuhrh" role="3YX86K">
                <property role="TrG5h" value="withANumber" />
                <node concept="3YX8aj" id="2uuR9IFBjiF" role="3YX8ah">
                  <property role="3YX8ak" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="2kQNZKGDid8">
    <property role="TrG5h" value="colors" />
    <property role="3GE5qa" value="JSON Examples" />
    <node concept="3YX88f" id="2kQNZKGDibT" role="3YXoi7">
      <node concept="3YX88e" id="2kQNZKGDid7" role="3YX86K">
        <property role="TrG5h" value="colors" />
        <node concept="3YX8am" id="2kQNZKGDibU" role="3YX8ah">
          <node concept="3YX88f" id="2kQNZKGDibV" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDibX" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDibW" role="3YX8ah">
                <property role="3YX86R" value="black" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDibZ" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDibY" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDic1" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDic0" role="3YX8ah">
                <property role="3YX86R" value="primary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDic7" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDic2" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDic4" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDic3" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDic6" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDic5" role="3YX8ah">
                    <property role="3YX86R" value="#000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="2kQNZKGDic8" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDica" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDic9" role="3YX8ah">
                <property role="3YX86R" value="white" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicc" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDicb" role="3YX8ah">
                <property role="3YX86R" value="value" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDici" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDicd" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDicf" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDice" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDich" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDicg" role="3YX8ah">
                    <property role="3YX86R" value="#FFF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="2kQNZKGDicj" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDicl" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDick" role="3YX8ah">
                <property role="3YX86R" value="red" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicn" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDicm" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicp" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDico" role="3YX8ah">
                <property role="3YX86R" value="primary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicv" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDicq" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDics" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDicr" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDicu" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDict" role="3YX8ah">
                    <property role="3YX86R" value="#FF0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="2kQNZKGDicw" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDicy" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDicx" role="3YX8ah">
                <property role="3YX86R" value="blue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDic$" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDicz" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicA" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDic_" role="3YX8ah">
                <property role="3YX86R" value="primary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicG" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDicB" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDicD" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDicC" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDicF" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDicE" role="3YX8ah">
                    <property role="3YX86R" value="#00F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="2kQNZKGDicH" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDicJ" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDicI" role="3YX8ah">
                <property role="3YX86R" value="yellow" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicL" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDicK" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicN" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDicM" role="3YX8ah">
                <property role="3YX86R" value="primary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicT" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDicO" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDicQ" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDicP" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDicS" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDicR" role="3YX8ah">
                    <property role="3YX86R" value="#FF0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="2kQNZKGDicU" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDicW" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDicV" role="3YX8ah">
                <property role="3YX86R" value="green" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDicY" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDicX" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDid0" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDicZ" role="3YX8ah">
                <property role="3YX86R" value="secondary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDid6" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDid1" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDid3" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDid2" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDid5" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDid4" role="3YX8ah">
                    <property role="3YX86R" value="#0F0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="2kQNZKGDidC">
    <property role="TrG5h" value="colors_one" />
    <property role="3GE5qa" value="JSON Examples" />
    <node concept="3YX88f" id="2kQNZKGDid9" role="3YXoi7">
      <node concept="3YX88e" id="2kQNZKGDido" role="3YX86K">
        <property role="TrG5h" value="colors" />
        <node concept="3YX8am" id="2kQNZKGDida" role="3YX8ah">
          <node concept="3YX88f" id="2kQNZKGDidb" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDidd" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDidc" role="3YX8ah">
                <property role="3YX86R" value="black" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDidf" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDide" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDidh" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDidg" role="3YX8ah">
                <property role="3YX86R" value="primary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDidn" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDidi" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDidk" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDidj" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDidm" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDidl" role="3YX8ah">
                    <property role="3YX86R" value="#000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="2kQNZKGDidB" role="3YX86K">
        <property role="TrG5h" value="colors2" />
        <node concept="3YX8am" id="2kQNZKGDidp" role="3YX8ah">
          <node concept="3YX88f" id="2kQNZKGDidq" role="3YX8ab">
            <node concept="3YX88e" id="2kQNZKGDids" role="3YX86K">
              <property role="TrG5h" value="color" />
              <node concept="3YX86M" id="2kQNZKGDidr" role="3YX8ah">
                <property role="3YX86R" value="black" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDidu" role="3YX86K">
              <property role="TrG5h" value="category" />
              <node concept="3YX86M" id="2kQNZKGDidt" role="3YX8ah">
                <property role="3YX86R" value="hue" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDidw" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86M" id="2kQNZKGDidv" role="3YX8ah">
                <property role="3YX86R" value="primary" />
              </node>
            </node>
            <node concept="3YX88e" id="2kQNZKGDidA" role="3YX86K">
              <property role="TrG5h" value="code" />
              <node concept="3YX88f" id="2kQNZKGDidx" role="3YX8ah">
                <node concept="3YX88e" id="2kQNZKGDidz" role="3YX86K">
                  <property role="TrG5h" value="rgba" />
                  <node concept="3YX8am" id="2kQNZKGDidy" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2kQNZKGDid_" role="3YX86K">
                  <property role="TrG5h" value="hex" />
                  <node concept="3YX86M" id="2kQNZKGDid$" role="3YX8ah">
                    <property role="3YX86R" value="#000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="2kQNZKGDigo">
    <property role="TrG5h" value="collection" />
    <property role="3GE5qa" value="JSON Examples.examples.test" />
    <node concept="3YX88f" id="2kQNZKGDidD" role="3YXoi7">
      <node concept="3YX88e" id="2kQNZKGDign" role="3YX86K">
        <property role="TrG5h" value="collection" />
        <node concept="3YX88f" id="2kQNZKGDidE" role="3YX8ah">
          <node concept="3YX88e" id="2kQNZKGDidG" role="3YX86K">
            <property role="TrG5h" value="version" />
            <node concept="3YX86M" id="2kQNZKGDidF" role="3YX8ah">
              <property role="3YX86R" value="1.0" />
            </node>
          </node>
          <node concept="3YX88e" id="2kQNZKGDidI" role="3YX86K">
            <property role="TrG5h" value="href" />
            <node concept="3YX86M" id="2kQNZKGDidH" role="3YX8ah">
              <property role="3YX86R" value="http://example.org/friends/" />
            </node>
          </node>
          <node concept="3YX88e" id="2kQNZKGDidP" role="3YX86K">
            <property role="TrG5h" value="links" />
            <node concept="3YX8am" id="2kQNZKGDidJ" role="3YX8ah">
              <node concept="3YX88f" id="2kQNZKGDidK" role="3YX8ab">
                <node concept="3YX88e" id="2kQNZKGDidM" role="3YX86K">
                  <property role="TrG5h" value="rel" />
                  <node concept="3YX86M" id="2kQNZKGDidL" role="3YX8ah">
                    <property role="3YX86R" value="feed" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDidO" role="3YX86K">
                  <property role="TrG5h" value="href" />
                  <node concept="3YX86M" id="2kQNZKGDidN" role="3YX8ah">
                    <property role="3YX86R" value="http://example.org/friends/rss" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="2kQNZKGDifA" role="3YX86K">
            <property role="TrG5h" value="items" />
            <node concept="3YX8am" id="2kQNZKGDidQ" role="3YX8ah">
              <node concept="3YX88f" id="2kQNZKGDidR" role="3YX8ab">
                <node concept="3YX88e" id="2kQNZKGDidT" role="3YX86K">
                  <property role="TrG5h" value="href" />
                  <node concept="3YX86M" id="2kQNZKGDidS" role="3YX8ah">
                    <property role="3YX86R" value="http://example.org/friends/jdoe" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDie9" role="3YX86K">
                  <property role="TrG5h" value="data" />
                  <node concept="3YX8am" id="2kQNZKGDidU" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDidV" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDidX" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDidW" role="3YX8ah">
                          <property role="3YX86R" value="full-name" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDidZ" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDidY" role="3YX8ah">
                          <property role="3YX86R" value="J. Doe" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDie1" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDie0" role="3YX8ah">
                          <property role="3YX86R" value="Full Name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="2kQNZKGDie2" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDie4" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDie3" role="3YX8ah">
                          <property role="3YX86R" value="email" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDie6" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDie5" role="3YX8ah">
                          <property role="3YX86R" value="jdoe@example.org" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDie8" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDie7" role="3YX8ah">
                          <property role="3YX86R" value="Email" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDier" role="3YX86K">
                  <property role="TrG5h" value="links" />
                  <node concept="3YX8am" id="2kQNZKGDiea" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDieb" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDied" role="3YX86K">
                        <property role="TrG5h" value="rel" />
                        <node concept="3YX86M" id="2kQNZKGDiec" role="3YX8ah">
                          <property role="3YX86R" value="blog" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDief" role="3YX86K">
                        <property role="TrG5h" value="href" />
                        <node concept="3YX86M" id="2kQNZKGDiee" role="3YX8ah">
                          <property role="3YX86R" value="http://examples.org/blogs/jdoe" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieh" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDieg" role="3YX8ah">
                          <property role="3YX86R" value="Blog" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="2kQNZKGDiei" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDiek" role="3YX86K">
                        <property role="TrG5h" value="rel" />
                        <node concept="3YX86M" id="2kQNZKGDiej" role="3YX8ah">
                          <property role="3YX86R" value="avatar" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDiem" role="3YX86K">
                        <property role="TrG5h" value="href" />
                        <node concept="3YX86M" id="2kQNZKGDiel" role="3YX8ah">
                          <property role="3YX86R" value="http://examples.org/images/jdoe" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieo" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDien" role="3YX8ah">
                          <property role="3YX86R" value="Avatar" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieq" role="3YX86K">
                        <property role="TrG5h" value="render" />
                        <node concept="3YX86M" id="2kQNZKGDiep" role="3YX8ah">
                          <property role="3YX86R" value="image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YX88f" id="2kQNZKGDies" role="3YX8ab">
                <node concept="3YX88e" id="2kQNZKGDieu" role="3YX86K">
                  <property role="TrG5h" value="href" />
                  <node concept="3YX86M" id="2kQNZKGDiet" role="3YX8ah">
                    <property role="3YX86R" value="http://example.org/friends/msmith" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDieI" role="3YX86K">
                  <property role="TrG5h" value="data" />
                  <node concept="3YX8am" id="2kQNZKGDiev" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDiew" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDiey" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDiex" role="3YX8ah">
                          <property role="3YX86R" value="full-name" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDie$" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDiez" role="3YX8ah">
                          <property role="3YX86R" value="M. Smith" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieA" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDie_" role="3YX8ah">
                          <property role="3YX86R" value="Full Name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="2kQNZKGDieB" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDieD" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDieC" role="3YX8ah">
                          <property role="3YX86R" value="email" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieF" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDieE" role="3YX8ah">
                          <property role="3YX86R" value="msmith@example.org" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieH" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDieG" role="3YX8ah">
                          <property role="3YX86R" value="Email" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDif0" role="3YX86K">
                  <property role="TrG5h" value="links" />
                  <node concept="3YX8am" id="2kQNZKGDieJ" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDieK" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDieM" role="3YX86K">
                        <property role="TrG5h" value="rel" />
                        <node concept="3YX86M" id="2kQNZKGDieL" role="3YX8ah">
                          <property role="3YX86R" value="blog" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieO" role="3YX86K">
                        <property role="TrG5h" value="href" />
                        <node concept="3YX86M" id="2kQNZKGDieN" role="3YX8ah">
                          <property role="3YX86R" value="http://examples.org/blogs/msmith" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieQ" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDieP" role="3YX8ah">
                          <property role="3YX86R" value="Blog" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="2kQNZKGDieR" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDieT" role="3YX86K">
                        <property role="TrG5h" value="rel" />
                        <node concept="3YX86M" id="2kQNZKGDieS" role="3YX8ah">
                          <property role="3YX86R" value="avatar" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieV" role="3YX86K">
                        <property role="TrG5h" value="href" />
                        <node concept="3YX86M" id="2kQNZKGDieU" role="3YX8ah">
                          <property role="3YX86R" value="http://examples.org/images/msmith" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieX" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDieW" role="3YX8ah">
                          <property role="3YX86R" value="Avatar" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDieZ" role="3YX86K">
                        <property role="TrG5h" value="render" />
                        <node concept="3YX86M" id="2kQNZKGDieY" role="3YX8ah">
                          <property role="3YX86R" value="image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YX88f" id="2kQNZKGDif1" role="3YX8ab">
                <node concept="3YX88e" id="2kQNZKGDif3" role="3YX86K">
                  <property role="TrG5h" value="href" />
                  <node concept="3YX86M" id="2kQNZKGDif2" role="3YX8ah">
                    <property role="3YX86R" value="http://example.org/friends/rwilliams" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDifj" role="3YX86K">
                  <property role="TrG5h" value="data" />
                  <node concept="3YX8am" id="2kQNZKGDif4" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDif5" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDif7" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDif6" role="3YX8ah">
                          <property role="3YX86R" value="full-name" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDif9" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDif8" role="3YX8ah">
                          <property role="3YX86R" value="R. Williams" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifb" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDifa" role="3YX8ah">
                          <property role="3YX86R" value="Full Name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="2kQNZKGDifc" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDife" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDifd" role="3YX8ah">
                          <property role="3YX86R" value="email" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifg" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDiff" role="3YX8ah">
                          <property role="3YX86R" value="rwilliams@example.org" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifi" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDifh" role="3YX8ah">
                          <property role="3YX86R" value="Email" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDif_" role="3YX86K">
                  <property role="TrG5h" value="links" />
                  <node concept="3YX8am" id="2kQNZKGDifk" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDifl" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDifn" role="3YX86K">
                        <property role="TrG5h" value="rel" />
                        <node concept="3YX86M" id="2kQNZKGDifm" role="3YX8ah">
                          <property role="3YX86R" value="blog" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifp" role="3YX86K">
                        <property role="TrG5h" value="href" />
                        <node concept="3YX86M" id="2kQNZKGDifo" role="3YX8ah">
                          <property role="3YX86R" value="http://examples.org/blogs/rwilliams" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifr" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDifq" role="3YX8ah">
                          <property role="3YX86R" value="Blog" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="2kQNZKGDifs" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDifu" role="3YX86K">
                        <property role="TrG5h" value="rel" />
                        <node concept="3YX86M" id="2kQNZKGDift" role="3YX8ah">
                          <property role="3YX86R" value="avatar" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifw" role="3YX86K">
                        <property role="TrG5h" value="href" />
                        <node concept="3YX86M" id="2kQNZKGDifv" role="3YX8ah">
                          <property role="3YX86R" value="http://examples.org/images/rwilliams" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDify" role="3YX86K">
                        <property role="TrG5h" value="prompt" />
                        <node concept="3YX86M" id="2kQNZKGDifx" role="3YX8ah">
                          <property role="3YX86R" value="Avatar" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDif$" role="3YX86K">
                        <property role="TrG5h" value="render" />
                        <node concept="3YX86M" id="2kQNZKGDifz" role="3YX8ah">
                          <property role="3YX86R" value="image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="2kQNZKGDifQ" role="3YX86K">
            <property role="TrG5h" value="queries" />
            <node concept="3YX8am" id="2kQNZKGDifB" role="3YX8ah">
              <node concept="3YX88f" id="2kQNZKGDifC" role="3YX8ab">
                <node concept="3YX88e" id="2kQNZKGDifE" role="3YX86K">
                  <property role="TrG5h" value="rel" />
                  <node concept="3YX86M" id="2kQNZKGDifD" role="3YX8ah">
                    <property role="3YX86R" value="search" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDifG" role="3YX86K">
                  <property role="TrG5h" value="href" />
                  <node concept="3YX86M" id="2kQNZKGDifF" role="3YX8ah">
                    <property role="3YX86R" value="http://example.org/friends/search" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDifI" role="3YX86K">
                  <property role="TrG5h" value="prompt" />
                  <node concept="3YX86M" id="2kQNZKGDifH" role="3YX8ah">
                    <property role="3YX86R" value="Search" />
                  </node>
                </node>
                <node concept="3YX88e" id="2kQNZKGDifP" role="3YX86K">
                  <property role="TrG5h" value="data" />
                  <node concept="3YX8am" id="2kQNZKGDifJ" role="3YX8ah">
                    <node concept="3YX88f" id="2kQNZKGDifK" role="3YX8ab">
                      <node concept="3YX88e" id="2kQNZKGDifM" role="3YX86K">
                        <property role="TrG5h" value="name" />
                        <node concept="3YX86M" id="2kQNZKGDifL" role="3YX8ah">
                          <property role="3YX86R" value="search" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2kQNZKGDifO" role="3YX86K">
                        <property role="TrG5h" value="value" />
                        <node concept="3YX86M" id="2kQNZKGDifN" role="3YX8ah">
                          <property role="3YX86R" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="2kQNZKGDigm" role="3YX86K">
            <property role="TrG5h" value="template" />
            <node concept="3YX88f" id="2kQNZKGDifR" role="3YX8ah">
              <node concept="3YX88e" id="2kQNZKGDigl" role="3YX86K">
                <property role="TrG5h" value="data" />
                <node concept="3YX8am" id="2kQNZKGDifS" role="3YX8ah">
                  <node concept="3YX88f" id="2kQNZKGDifT" role="3YX8ab">
                    <node concept="3YX88e" id="2kQNZKGDifV" role="3YX86K">
                      <property role="TrG5h" value="name" />
                      <node concept="3YX86M" id="2kQNZKGDifU" role="3YX8ah">
                        <property role="3YX86R" value="full-name" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDifX" role="3YX86K">
                      <property role="TrG5h" value="value" />
                      <node concept="3YX86M" id="2kQNZKGDifW" role="3YX8ah">
                        <property role="3YX86R" value="" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDifZ" role="3YX86K">
                      <property role="TrG5h" value="prompt" />
                      <node concept="3YX86M" id="2kQNZKGDifY" role="3YX8ah">
                        <property role="3YX86R" value="Full Name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YX88f" id="2kQNZKGDig0" role="3YX8ab">
                    <node concept="3YX88e" id="2kQNZKGDig2" role="3YX86K">
                      <property role="TrG5h" value="name" />
                      <node concept="3YX86M" id="2kQNZKGDig1" role="3YX8ah">
                        <property role="3YX86R" value="email" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDig4" role="3YX86K">
                      <property role="TrG5h" value="value" />
                      <node concept="3YX86M" id="2kQNZKGDig3" role="3YX8ah">
                        <property role="3YX86R" value="" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDig6" role="3YX86K">
                      <property role="TrG5h" value="prompt" />
                      <node concept="3YX86M" id="2kQNZKGDig5" role="3YX8ah">
                        <property role="3YX86R" value="Email" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YX88f" id="2kQNZKGDig7" role="3YX8ab">
                    <node concept="3YX88e" id="2kQNZKGDig9" role="3YX86K">
                      <property role="TrG5h" value="name" />
                      <node concept="3YX86M" id="2kQNZKGDig8" role="3YX8ah">
                        <property role="3YX86R" value="blog" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDigb" role="3YX86K">
                      <property role="TrG5h" value="value" />
                      <node concept="3YX86M" id="2kQNZKGDiga" role="3YX8ah">
                        <property role="3YX86R" value="" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDigd" role="3YX86K">
                      <property role="TrG5h" value="prompt" />
                      <node concept="3YX86M" id="2kQNZKGDigc" role="3YX8ah">
                        <property role="3YX86R" value="Blog" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YX88f" id="2kQNZKGDige" role="3YX8ab">
                    <node concept="3YX88e" id="2kQNZKGDigg" role="3YX86K">
                      <property role="TrG5h" value="name" />
                      <node concept="3YX86M" id="2kQNZKGDigf" role="3YX8ah">
                        <property role="3YX86R" value="avatar" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDigi" role="3YX86K">
                      <property role="TrG5h" value="value" />
                      <node concept="3YX86M" id="2kQNZKGDigh" role="3YX8ah">
                        <property role="3YX86R" value="" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="2kQNZKGDigk" role="3YX86K">
                      <property role="TrG5h" value="prompt" />
                      <node concept="3YX86M" id="2kQNZKGDigj" role="3YX8ah">
                        <property role="3YX86R" value="Avatar" />
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
  </node>
  <node concept="3YXoiq" id="2kQNZKGDigE">
    <property role="TrG5h" value="JsonExample" />
    <property role="3GE5qa" value="JSON Examples" />
    <node concept="3YX88f" id="2kQNZKGDigp" role="3YXoi7">
      <node concept="3YX88e" id="2kQNZKGDigr" role="3YX86K">
        <property role="TrG5h" value="description" />
        <node concept="3YX86M" id="2kQNZKGDigq" role="3YX8ah">
          <property role="3YX86R" value="This is a json file" />
        </node>
      </node>
      <node concept="3YX88e" id="2kQNZKGDigt" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="2kQNZKGDigs" role="3YX8ah">
          <property role="3YX86R" value="my json file" />
        </node>
      </node>
      <node concept="3YX88e" id="2kQNZKGDigD" role="3YX86K">
        <property role="TrG5h" value="this is an object" />
        <node concept="3YX88f" id="2kQNZKGDigu" role="3YX8ah">
          <node concept="3YX88e" id="2kQNZKGDigC" role="3YX86K">
            <property role="TrG5h" value="And another object" />
            <node concept="3YX88f" id="2kQNZKGDigv" role="3YX8ah">
              <node concept="3YX88e" id="2kQNZKGDigx" role="3YX86K">
                <property role="TrG5h" value="With a description" />
                <node concept="3YX86M" id="2kQNZKGDigw" role="3YX8ah">
                  <property role="3YX86R" value="object description" />
                </node>
              </node>
              <node concept="3YX88e" id="2kQNZKGDig_" role="3YX86K">
                <property role="TrG5h" value="An array" />
                <node concept="3YX8am" id="2kQNZKGDigy" role="3YX8ah">
                  <node concept="3YX86M" id="2kQNZKGDigz" role="3YX8ab">
                    <property role="3YX86R" value="valu1" />
                  </node>
                  <node concept="3YX86M" id="2kQNZKGDig$" role="3YX8ab">
                    <property role="3YX86R" value="value2" />
                  </node>
                </node>
              </node>
              <node concept="3YX88e" id="2kQNZKGDigB" role="3YX86K">
                <property role="TrG5h" value="withANumber" />
                <node concept="3YX8aj" id="2uuR9IFBju3" role="3YX8ah">
                  <property role="3YX8ak" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

