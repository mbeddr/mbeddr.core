<?xml version="1.0" encoding="UTF-8"?>
<model ref="c58b797b-c53c-4442-abff-4d54c72169ea/r:5f236bd8-eb21-40b6-825a-9e614ca27175(com.mbeddr.mpsutil.editor.querylist.sandbox/com.mbeddr.mpsutil.editor.querylist.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9" name="com.mbeddr.mpsutil.editor.querylist.demolang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9" name="com.mbeddr.mpsutil.editor.querylist.demolang">
      <concept id="393429538060968329" name="com.mbeddr.mpsutil.editor.querylist.demolang.structure.StatementWrapper" flags="ng" index="2hc9Yt">
        <child id="393429538060968385" name="statement" index="2hc9Zl" />
      </concept>
      <concept id="6202678563380435581" name="com.mbeddr.mpsutil.editor.querylist.demolang.structure.RootConcept" flags="ng" index="sbcOR">
        <property id="6202678563380449077" name="showExpressions" index="sb9xZ" />
        <property id="4299801941279353937" name="myProperty" index="2DP_H4" />
        <property id="1646868633684830515" name="showQueryLink" index="3CnFdS" />
        <reference id="1646868633684300706" name="classReference" index="3CDCBD" />
        <child id="393429538060968390" name="statementWrappers" index="2hc9Zi" />
        <child id="6202678563380435709" name="statementList" index="sbcQR" />
      </concept>
    </language>
  </registry>
  <node concept="sbcOR" id="1BXECvJSpQ4">
    <property role="2DP_H4" value="sdfa" />
    <property role="3CnFdS" value="true" />
    <property role="sb9xZ" value="true" />
    <ref role="3CDCBD" node="puVMIbwTIw" resolve="Othesdfgfhjhass" />
    <node concept="3clFbS" id="1BXECvJSX8B" role="sbcQR">
      <node concept="3clFbH" id="3jHPIDn8JV$" role="3cqZAp" />
      <node concept="3cpWs8" id="1BXECvJSX8R" role="3cqZAp">
        <node concept="3cpWsn" id="1BXECvJSX8U" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="1BXECvJSX8P" role="1tU5fm" />
          <node concept="3cpWs3" id="535SrlQ5UzV" role="33vP2m">
            <node concept="3cpWs3" id="C$q8A2Uui0" role="3uHU7B">
              <node concept="3cmrfG" id="C$q8A2Uui3" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="1BXECvJSX9s" role="3uHU7B">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
            <node concept="1eOMI4" id="3jHPIDndeJ8" role="3uHU7w">
              <node concept="3cpWs3" id="3jHPIDndbMQ" role="1eOMHV">
                <node concept="3cmrfG" id="3jHPIDndbMT" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWsd" id="3jHPIDndbpv" role="3uHU7B">
                  <node concept="3cmrfG" id="3jHPIDndbpy" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="535SrlQ5UzY" role="3uHU7B">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1BXECvJSXwr" role="3cqZAp">
        <node concept="3cpWsn" id="1BXECvJSXwu" role="3cpWs9">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1BXECvJSXwp" role="1tU5fm" />
          <node concept="3cpWs3" id="535SrlQaLXl" role="33vP2m">
            <node concept="3cpWs3" id="1BXECvJSXFB" role="3uHU7B">
              <node concept="37vLTw" id="1BXECvJSXxc" role="3uHU7B">
                <ref role="3cqZAo" node="1BXECvJSX8U" resolve="a" />
              </node>
              <node concept="3cmrfG" id="535SrlQaL_Q" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1eOMI4" id="3jHPIDndfmP" role="3uHU7w">
              <node concept="3cpWsd" id="3jHPIDnaWBt" role="1eOMHV">
                <node concept="3cmrfG" id="3jHPIDnaWBw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="3jHPIDn3dzC" role="3uHU7B">
                  <node concept="3cmrfG" id="3jHPIDn3dzF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="535SrlQaLXo" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="535SrlQ617o" role="3cqZAp">
        <node concept="3cpWsn" id="535SrlQ617r" role="3cpWs9">
          <property role="TrG5h" value="d" />
          <node concept="10P55v" id="535SrlQ617m" role="1tU5fm" />
          <node concept="3cmrfG" id="535SrlQ6187" role="33vP2m">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jHPIDnf3Jq" role="3cqZAp" />
    </node>
    <node concept="2hc9Yt" id="5wsE7kXa9Qo" role="2hc9Zi">
      <node concept="3cpWs8" id="5wsE7kXa9Qj" role="2hc9Zl">
        <node concept="3cpWsn" id="5wsE7kXa9Qm" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="5wsE7kXa9Qi" role="1tU5fm" />
          <node concept="3cmrfG" id="5wsE7kXa9R1" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hc9Yt" id="5wsE7kXa9Rz" role="2hc9Zi">
      <node concept="3cpWs8" id="5wsE7kXa9RS" role="2hc9Zl">
        <node concept="3cpWsn" id="5wsE7kXa9RV" role="3cpWs9">
          <property role="TrG5h" value="b" />
          <node concept="10Oyi0" id="5wsE7kXa9RQ" role="1tU5fm" />
          <node concept="3cmrfG" id="5wsE7kXa9St" role="33vP2m">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hc9Yt" id="3jHPIDngLew" role="2hc9Zi">
      <node concept="3cpWs8" id="3jHPIDngLn3" role="2hc9Zl">
        <node concept="3cpWsn" id="3jHPIDngLn6" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="10Oyi0" id="3jHPIDngLn1" role="1tU5fm" />
          <node concept="3cmrfG" id="3jHPIDngLnO" role="33vP2m">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hc9Yt" id="C$q8A2KmSh" role="2hc9Zi">
      <node concept="3clFbH" id="C$q8A2KmSg" role="2hc9Zl" />
    </node>
  </node>
  <node concept="312cEu" id="puVMIbwTIw">
    <property role="TrG5h" value="Othesdfgfhjhass" />
    <node concept="3clFb_" id="puVMIbwTJw" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3clFbS" id="puVMIbwTJ$" role="3clF47">
        <node concept="3cpWs8" id="lPJxikh28F" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikh28I" role="3cpWs9">
            <property role="TrG5h" value="abc" />
            <node concept="10Oyi0" id="lPJxikh28E" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDngL4x" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDngL4$" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="10Oyi0" id="3jHPIDngL4v" role="1tU5fm" />
            <node concept="3cmrfG" id="3jHPIDngLyE" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8dI1zLapfC" role="3cqZAp" />
        <node concept="3clFbH" id="8dI1zL9z4S" role="3cqZAp" />
        <node concept="3clFbH" id="8dI1zLaoC8" role="3cqZAp" />
        <node concept="3clFbH" id="8dI1zLa939" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="puVMIbwTJy" role="3clF45" />
      <node concept="3Tm1VV" id="puVMIbwTJz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8dI1zLapqx" role="jymVt" />
    <node concept="3clFb_" id="8dI1zLapre" role="jymVt">
      <property role="TrG5h" value="b" />
      <node concept="3cqZAl" id="8dI1zLaprg" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zLaprh" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zLapri" role="3clF47">
        <node concept="3cpWs8" id="8dI1zLapsa" role="3cqZAp">
          <node concept="3cpWsn" id="8dI1zLapsd" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="8dI1zLaps8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8dI1zLaps$" role="3cqZAp">
          <node concept="3cpWsn" id="8dI1zLapsB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="8dI1zLapsy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8dI1zLb3mW" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="puVMIbwTIx" role="1B3o_S" />
  </node>
</model>

