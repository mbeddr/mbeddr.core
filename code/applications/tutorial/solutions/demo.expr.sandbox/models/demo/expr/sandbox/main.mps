<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1820cfaa-3da9-4462-a423-821ec7788547(demo.expr.sandbox.main)">
  <persistence version="9" />
  <languages>
    <use id="444fc60e-b7e2-46c2-95fa-301dd48918b2" name="demo.expr" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="444fc60e-b7e2-46c2-95fa-301dd48918b2" name="demo.expr">
      <concept id="4065005624680415477" name="demo.expr.structure.NumberLiteral" flags="ng" index="PoORx">
        <property id="4065005624680415522" name="value" index="PoOKQ" />
      </concept>
      <concept id="4065005624680523069" name="demo.expr.structure.BinaryExpression" flags="ng" index="PpuwD">
        <child id="4065005624680523076" name="left" index="Ppuxg" />
        <child id="4065005624680523078" name="right" index="Ppuxi" />
      </concept>
      <concept id="4065005624680523230" name="demo.expr.structure.PlusExpression" flags="ng" index="Ppuza" />
      <concept id="4065005624680647551" name="demo.expr.structure.MulExpression" flags="ng" index="PpWpF" />
      <concept id="4065005624680652340" name="demo.expr.structure.ParensExpression" flags="ng" index="PpXcw" />
      <concept id="4065005624680652344" name="demo.expr.structure.UnaryExpression" flags="ng" index="PpXcG">
        <child id="4065005624680652348" name="expr" index="PpXcC" />
      </concept>
      <concept id="4065005624680061213" name="demo.expr.structure.Root" flags="ng" index="Prdg9">
        <child id="4065005624680061271" name="contents" index="Prdh3" />
      </concept>
      <concept id="4065005624680061215" name="demo.expr.structure.Variable" flags="ng" index="Prdgb">
        <property id="4065005624680382378" name="const" index="Po3aY" />
        <property id="4065005624680295191" name="public" index="Pomo3" />
        <child id="4065005624680061219" name="init" index="PrdgR" />
        <child id="4065005624680061312" name="type" index="Prdik" />
      </concept>
      <concept id="4065005624680070798" name="demo.expr.structure.IntType" flags="ng" index="Prfeq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Prdg9" id="3xDNhgd1XQI">
    <node concept="Prdgb" id="7qeMuaSMe9N" role="Prdh3">
      <property role="TrG5h" value="two" />
      <node concept="Prfeq" id="7qeMuaSMe9M" role="Prdik" />
      <node concept="PoORx" id="7qeMuaSMea7" role="PrdgR">
        <property role="PoOKQ" value="2" />
      </node>
    </node>
    <node concept="Prdgb" id="7qeMuaSMeal" role="Prdh3">
      <property role="TrG5h" value="four" />
      <node concept="Prfeq" id="7qeMuaSMeaj" role="Prdik" />
      <node concept="PoORx" id="7qeMuaSMeaA" role="PrdgR">
        <property role="PoOKQ" value="2" />
      </node>
    </node>
    <node concept="Prdgb" id="7qeMuaSMebE" role="Prdh3">
      <property role="TrG5h" value="ten" />
      <node concept="Prfeq" id="7qeMuaSMebC" role="Prdik" />
      <node concept="PpWpF" id="7qeMuaSMefu" role="PrdgR">
        <node concept="PoORx" id="7qeMuaSMefv" role="Ppuxg">
          <property role="PoOKQ" value="2" />
        </node>
        <node concept="PpXcw" id="7qeMuaSMefw" role="Ppuxi">
          <node concept="Ppuza" id="7qeMuaSMesu" role="PpXcC">
            <node concept="PoORx" id="7qeMuaSMefy" role="Ppuxg">
              <property role="PoOKQ" value="2" />
            </node>
            <node concept="PoORx" id="7qeMuaSMefz" role="Ppuxi">
              <property role="PoOKQ" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Prdgb" id="7qeMuaSMegp" role="Prdh3">
      <property role="TrG5h" value="tenThousand" />
      <node concept="Prfeq" id="7qeMuaSMegn" role="Prdik" />
      <node concept="Ppuza" id="7qeMuaSMeiW" role="PrdgR">
        <node concept="Ppuza" id="7qeMuaSMeiX" role="Ppuxg">
          <node concept="PoORx" id="7qeMuaSMeiY" role="Ppuxg">
            <property role="PoOKQ" value="5000" />
          </node>
          <node concept="PoORx" id="7qeMuaSMeiZ" role="Ppuxi">
            <property role="PoOKQ" value="50" />
          </node>
        </node>
        <node concept="PoORx" id="7qeMuaSMej0" role="Ppuxi">
          <property role="PoOKQ" value="20" />
        </node>
      </node>
    </node>
    <node concept="Prdgb" id="7qeMuaSMekT" role="Prdh3">
      <property role="TrG5h" value="something" />
      <property role="Po3aY" value="false" />
      <property role="Pomo3" value="true" />
      <node concept="Prfeq" id="7qeMuaSMekR" role="Prdik" />
      <node concept="Ppuza" id="7qeMuaSMelB" role="PrdgR">
        <node concept="PoORx" id="7qeMuaSMelY" role="Ppuxi">
          <property role="PoOKQ" value="20" />
        </node>
        <node concept="PoORx" id="7qeMuaSMelu" role="Ppuxg">
          <property role="PoOKQ" value="10" />
        </node>
      </node>
    </node>
    <node concept="Prdgb" id="7qeMuaSMen0" role="Prdh3">
      <property role="Pomo3" value="true" />
      <property role="TrG5h" value="hello" />
      <property role="Po3aY" value="true" />
      <node concept="Prfeq" id="7qeMuaSMenw" role="Prdik" />
      <node concept="PoORx" id="7qeMuaSMenH" role="PrdgR">
        <property role="PoOKQ" value="10" />
      </node>
    </node>
  </node>
</model>

