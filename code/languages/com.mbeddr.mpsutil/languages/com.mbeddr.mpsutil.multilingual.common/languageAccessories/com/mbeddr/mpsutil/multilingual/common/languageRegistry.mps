<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317233" name="com.mbeddr.mpsutil.multilingual.common.structure.LanguageContainer" flags="ng" index="3MtHxI">
        <child id="568377005202317234" name="languages" index="3MtHxH" />
      </concept>
      <concept id="568377005202317228" name="com.mbeddr.mpsutil.multilingual.common.structure.Language" flags="ng" index="3MtHxN">
        <property id="568377005202317230" name="countryCode" index="3MtHxL" />
        <property id="568377005202317229" name="languageCode" index="3MtHxM" />
      </concept>
    </language>
  </registry>
  <node concept="3MtHxI" id="2bng37sXbGM">
    <property role="TrG5h" value="GlobalLanguageContainer" />
    <node concept="3MtHxN" id="3J1G4nNndV8" role="3MtHxH">
      <property role="TrG5h" value="Bahasa Indonesia (Indonesia)" />
      <property role="3MtHxM" value="in" />
      <property role="3MtHxL" value="ID" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndVe" role="3MtHxH">
      <property role="TrG5h" value="Bahasa Indonesia" />
      <property role="3MtHxM" value="in" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndVl" role="3MtHxH">
      <property role="TrG5h" value="Bahasa Melayu (Malaysia)" />
      <property role="3MtHxM" value="ms" />
      <property role="3MtHxL" value="MY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndVt" role="3MtHxH">
      <property role="TrG5h" value="Bahasa Melayu" />
      <property role="3MtHxM" value="ms" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndVA" role="3MtHxH">
      <property role="TrG5h" value="català (Espanya)" />
      <property role="3MtHxM" value="ca" />
      <property role="3MtHxL" value="ES" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndVK" role="3MtHxH">
      <property role="TrG5h" value="català" />
      <property role="3MtHxM" value="ca" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndVV" role="3MtHxH">
      <property role="TrG5h" value="čeština (Česká republika)" />
      <property role="3MtHxM" value="cs" />
      <property role="3MtHxL" value="CZ" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndW7" role="3MtHxH">
      <property role="TrG5h" value="čeština" />
      <property role="3MtHxM" value="cs" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndWk" role="3MtHxH">
      <property role="TrG5h" value="Dansk (Danmark)" />
      <property role="3MtHxM" value="da" />
      <property role="3MtHxL" value="DK" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndWy" role="3MtHxH">
      <property role="TrG5h" value="Dansk" />
      <property role="3MtHxM" value="da" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndWL" role="3MtHxH">
      <property role="TrG5h" value="Deutsch (Deutschland)" />
      <property role="3MtHxM" value="de" />
      <property role="3MtHxL" value="DE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndX1" role="3MtHxH">
      <property role="TrG5h" value="Deutsch (Luxemburg)" />
      <property role="3MtHxM" value="de" />
      <property role="3MtHxL" value="LU" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndXi" role="3MtHxH">
      <property role="TrG5h" value="Deutsch (Österreich)" />
      <property role="3MtHxM" value="de" />
      <property role="3MtHxL" value="AT" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndX$" role="3MtHxH">
      <property role="TrG5h" value="Deutsch (Schweiz)" />
      <property role="3MtHxM" value="de" />
      <property role="3MtHxL" value="CH" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcNa" role="3MtHxH">
      <property role="TrG5h" value="Deutsch" />
      <property role="3MtHxM" value="de" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndYb" role="3MtHxH">
      <property role="TrG5h" value="Eesti (Eesti)" />
      <property role="3MtHxM" value="et" />
      <property role="3MtHxL" value="EE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndYw" role="3MtHxH">
      <property role="TrG5h" value="Eesti" />
      <property role="3MtHxM" value="et" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndYQ" role="3MtHxH">
      <property role="TrG5h" value="English (Australia)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="AU" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndZd" role="3MtHxH">
      <property role="TrG5h" value="English (Canada)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="CA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndZ_" role="3MtHxH">
      <property role="TrG5h" value="English (India)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="IN" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNndZY" role="3MtHxH">
      <property role="TrG5h" value="English (Ireland)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="IE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne0o" role="3MtHxH">
      <property role="TrG5h" value="English (Malta)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="MT" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne0N" role="3MtHxH">
      <property role="TrG5h" value="English (New Zealand)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="NZ" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne1f" role="3MtHxH">
      <property role="TrG5h" value="English (Philippines)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="PH" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne1G" role="3MtHxH">
      <property role="TrG5h" value="English (Singapore)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="SG" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne2a" role="3MtHxH">
      <property role="TrG5h" value="English (South Africa)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="ZA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne2D" role="3MtHxH">
      <property role="TrG5h" value="English (United Kingdom)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="GB" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne39" role="3MtHxH">
      <property role="TrG5h" value="English (United States)" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="US" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcN5" role="3MtHxH">
      <property role="TrG5h" value="English" />
      <property role="3MtHxM" value="en" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne4c" role="3MtHxH">
      <property role="TrG5h" value="español (Argentina)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="AR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne4J" role="3MtHxH">
      <property role="TrG5h" value="español (Bolivia)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="BO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne5j" role="3MtHxH">
      <property role="TrG5h" value="español (Chile)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="CL" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne5S" role="3MtHxH">
      <property role="TrG5h" value="español (Colombia)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="CO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne6u" role="3MtHxH">
      <property role="TrG5h" value="español (Costa Rica)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="CR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne75" role="3MtHxH">
      <property role="TrG5h" value="español (Ecuador)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="EC" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne7H" role="3MtHxH">
      <property role="TrG5h" value="español (El Salvador)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="SV" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne8m" role="3MtHxH">
      <property role="TrG5h" value="español (España)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="ES" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne90" role="3MtHxH">
      <property role="TrG5h" value="español (Estados Unidos)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="US" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne9F" role="3MtHxH">
      <property role="TrG5h" value="español (Guatemala)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="GT" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnean" role="3MtHxH">
      <property role="TrG5h" value="español (Honduras)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="HN" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneb4" role="3MtHxH">
      <property role="TrG5h" value="español (México)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="MX" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnebM" role="3MtHxH">
      <property role="TrG5h" value="español (Nicaragua)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="NI" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnecx" role="3MtHxH">
      <property role="TrG5h" value="español (Panamá)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="PA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnedh" role="3MtHxH">
      <property role="TrG5h" value="español (Paraguay)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="PY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnee2" role="3MtHxH">
      <property role="TrG5h" value="español (Perú)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="PE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneeO" role="3MtHxH">
      <property role="TrG5h" value="español (Puerto Rico)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="PR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnefB" role="3MtHxH">
      <property role="TrG5h" value="español (República Dominicana)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="DO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnegr" role="3MtHxH">
      <property role="TrG5h" value="español (Uruguay)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="UY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnehg" role="3MtHxH">
      <property role="TrG5h" value="español (Venezuela)" />
      <property role="3MtHxM" value="es" />
      <property role="3MtHxL" value="VE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnei6" role="3MtHxH">
      <property role="TrG5h" value="español" />
      <property role="3MtHxM" value="es" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneiX" role="3MtHxH">
      <property role="TrG5h" value="français (Belgique)" />
      <property role="3MtHxM" value="fr" />
      <property role="3MtHxL" value="BE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnejP" role="3MtHxH">
      <property role="TrG5h" value="français (Canada)" />
      <property role="3MtHxM" value="fr" />
      <property role="3MtHxL" value="CA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnekI" role="3MtHxH">
      <property role="TrG5h" value="français (France)" />
      <property role="3MtHxM" value="fr" />
      <property role="3MtHxL" value="FR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnelC" role="3MtHxH">
      <property role="TrG5h" value="français (Luxembourg)" />
      <property role="3MtHxM" value="fr" />
      <property role="3MtHxL" value="LU" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnemz" role="3MtHxH">
      <property role="TrG5h" value="français (Suisse)" />
      <property role="3MtHxM" value="fr" />
      <property role="3MtHxL" value="CH" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcNe" role="3MtHxH">
      <property role="TrG5h" value="français" />
      <property role="3MtHxM" value="fr" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneos" role="3MtHxH">
      <property role="TrG5h" value="Gaeilge (Éire)" />
      <property role="3MtHxM" value="ga" />
      <property role="3MtHxL" value="IE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnepq" role="3MtHxH">
      <property role="TrG5h" value="Gaeilge" />
      <property role="3MtHxM" value="ga" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneqp" role="3MtHxH">
      <property role="TrG5h" value="hrvatski (Hrvatska)" />
      <property role="3MtHxM" value="hr" />
      <property role="3MtHxL" value="HR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnerp" role="3MtHxH">
      <property role="TrG5h" value="hrvatski" />
      <property role="3MtHxM" value="hr" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnesq" role="3MtHxH">
      <property role="TrG5h" value="íslenska (Ísland)" />
      <property role="3MtHxM" value="is" />
      <property role="3MtHxL" value="IS" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnets" role="3MtHxH">
      <property role="TrG5h" value="íslenska" />
      <property role="3MtHxM" value="is" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneuv" role="3MtHxH">
      <property role="TrG5h" value="italiano (Italia)" />
      <property role="3MtHxM" value="it" />
      <property role="3MtHxL" value="IT" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnevz" role="3MtHxH">
      <property role="TrG5h" value="italiano (Svizzera)" />
      <property role="3MtHxM" value="it" />
      <property role="3MtHxL" value="CH" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnewC" role="3MtHxH">
      <property role="TrG5h" value="italiano" />
      <property role="3MtHxM" value="it" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnexI" role="3MtHxH">
      <property role="TrG5h" value="Latviešu (Latvija)" />
      <property role="3MtHxM" value="lv" />
      <property role="3MtHxL" value="LV" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneyP" role="3MtHxH">
      <property role="TrG5h" value="Latviešu" />
      <property role="3MtHxM" value="lv" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnezX" role="3MtHxH">
      <property role="TrG5h" value="Lietuvių (Lietuva)" />
      <property role="3MtHxM" value="lt" />
      <property role="3MtHxL" value="LT" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNne_6" role="3MtHxH">
      <property role="TrG5h" value="Lietuvių" />
      <property role="3MtHxM" value="lt" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneAg" role="3MtHxH">
      <property role="TrG5h" value="magyar (Magyarország)" />
      <property role="3MtHxM" value="hu" />
      <property role="3MtHxL" value="HU" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneBr" role="3MtHxH">
      <property role="TrG5h" value="magyar" />
      <property role="3MtHxM" value="hu" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneCB" role="3MtHxH">
      <property role="TrG5h" value="Malti (Malta)" />
      <property role="3MtHxM" value="mt" />
      <property role="3MtHxL" value="MT" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneDO" role="3MtHxH">
      <property role="TrG5h" value="Malti" />
      <property role="3MtHxM" value="mt" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneF2" role="3MtHxH">
      <property role="TrG5h" value="Nederlands (België)" />
      <property role="3MtHxM" value="nl" />
      <property role="3MtHxL" value="BE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneGh" role="3MtHxH">
      <property role="TrG5h" value="Nederlands (Nederland)" />
      <property role="3MtHxM" value="nl" />
      <property role="3MtHxL" value="NL" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneHx" role="3MtHxH">
      <property role="TrG5h" value="Nederlands" />
      <property role="3MtHxM" value="nl" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneIM" role="3MtHxH">
      <property role="TrG5h" value="norsk (Norge,nynorsk)" />
      <property role="3MtHxM" value="no" />
      <property role="3MtHxL" value="NO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneK4" role="3MtHxH">
      <property role="TrG5h" value="norsk (Norge)" />
      <property role="3MtHxM" value="no" />
      <property role="3MtHxL" value="NO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneLn" role="3MtHxH">
      <property role="TrG5h" value="norsk" />
      <property role="3MtHxM" value="no" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneMF" role="3MtHxH">
      <property role="TrG5h" value="polski (Polska)" />
      <property role="3MtHxM" value="pl" />
      <property role="3MtHxL" value="PL" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneO0" role="3MtHxH">
      <property role="TrG5h" value="polski" />
      <property role="3MtHxM" value="pl" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnePm" role="3MtHxH">
      <property role="TrG5h" value="português (Brasil)" />
      <property role="3MtHxM" value="pt" />
      <property role="3MtHxL" value="BR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneQH" role="3MtHxH">
      <property role="TrG5h" value="português (Portugal)" />
      <property role="3MtHxM" value="pt" />
      <property role="3MtHxL" value="PT" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcN7" role="3MtHxH">
      <property role="TrG5h" value="português" />
      <property role="3MtHxM" value="pt" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneTu" role="3MtHxH">
      <property role="TrG5h" value="română (România)" />
      <property role="3MtHxM" value="ro" />
      <property role="3MtHxL" value="RO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneUS" role="3MtHxH">
      <property role="TrG5h" value="română" />
      <property role="3MtHxM" value="ro" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneWj" role="3MtHxH">
      <property role="TrG5h" value="shqipe (Shqipëria)" />
      <property role="3MtHxM" value="sq" />
      <property role="3MtHxL" value="AL" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneXJ" role="3MtHxH">
      <property role="TrG5h" value="shqipe" />
      <property role="3MtHxM" value="sq" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNneZc" role="3MtHxH">
      <property role="TrG5h" value="Slovenčina (Slovenská republika)" />
      <property role="3MtHxM" value="sk" />
      <property role="3MtHxL" value="SK" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf0E" role="3MtHxH">
      <property role="TrG5h" value="Slovenčina" />
      <property role="3MtHxM" value="sk" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf29" role="3MtHxH">
      <property role="TrG5h" value="Slovenščina (Slovenija)" />
      <property role="3MtHxM" value="sl" />
      <property role="3MtHxL" value="SI" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf3D" role="3MtHxH">
      <property role="TrG5h" value="Slovenščina" />
      <property role="3MtHxM" value="sl" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf5a" role="3MtHxH">
      <property role="TrG5h" value="suomi (Suomi)" />
      <property role="3MtHxM" value="fi" />
      <property role="3MtHxL" value="FI" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf6G" role="3MtHxH">
      <property role="TrG5h" value="suomi" />
      <property role="3MtHxM" value="fi" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf8f" role="3MtHxH">
      <property role="TrG5h" value="svenska (Sverige)" />
      <property role="3MtHxM" value="sv" />
      <property role="3MtHxL" value="SE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf9N" role="3MtHxH">
      <property role="TrG5h" value="svenska" />
      <property role="3MtHxM" value="sv" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfbo" role="3MtHxH">
      <property role="TrG5h" value="Tiếng Việt (Việt Nam)" />
      <property role="3MtHxM" value="vi" />
      <property role="3MtHxL" value="VN" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfcY" role="3MtHxH">
      <property role="TrG5h" value="Tiếng Việt" />
      <property role="3MtHxM" value="vi" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfe_" role="3MtHxH">
      <property role="TrG5h" value="Türkçe (Türkiye)" />
      <property role="3MtHxM" value="tr" />
      <property role="3MtHxL" value="TR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfgd" role="3MtHxH">
      <property role="TrG5h" value="Türkçe" />
      <property role="3MtHxM" value="tr" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfhQ" role="3MtHxH">
      <property role="TrG5h" value="Ελληνικά (Ελλάδα)" />
      <property role="3MtHxM" value="el" />
      <property role="3MtHxL" value="GR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfjw" role="3MtHxH">
      <property role="TrG5h" value="Ελληνικά (Κύπρος)" />
      <property role="3MtHxM" value="el" />
      <property role="3MtHxL" value="CY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnflb" role="3MtHxH">
      <property role="TrG5h" value="Ελληνικά" />
      <property role="3MtHxM" value="el" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfmR" role="3MtHxH">
      <property role="TrG5h" value="беларускі (Беларусь)" />
      <property role="3MtHxM" value="be" />
      <property role="3MtHxL" value="BY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfo$" role="3MtHxH">
      <property role="TrG5h" value="беларускі" />
      <property role="3MtHxM" value="be" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfqi" role="3MtHxH">
      <property role="TrG5h" value="български (България)" />
      <property role="3MtHxM" value="bg" />
      <property role="3MtHxL" value="BG" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfs1" role="3MtHxH">
      <property role="TrG5h" value="български" />
      <property role="3MtHxM" value="bg" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnftL" role="3MtHxH">
      <property role="TrG5h" value="македонски (Македонија)" />
      <property role="3MtHxM" value="mk" />
      <property role="3MtHxL" value="MK" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfvy" role="3MtHxH">
      <property role="TrG5h" value="македонски" />
      <property role="3MtHxM" value="mk" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfxk" role="3MtHxH">
      <property role="TrG5h" value="русский (Россия)" />
      <property role="3MtHxM" value="ru" />
      <property role="3MtHxL" value="RU" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfz7" role="3MtHxH">
      <property role="TrG5h" value="русский" />
      <property role="3MtHxM" value="ru" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnf$V" role="3MtHxH">
      <property role="TrG5h" value="Српски (Montenegro)" />
      <property role="3MtHxM" value="sr" />
      <property role="3MtHxL" value="ME" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfAK" role="3MtHxH">
      <property role="TrG5h" value="Српски (Serbia)" />
      <property role="3MtHxM" value="sr" />
      <property role="3MtHxL" value="RS" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfCA" role="3MtHxH">
      <property role="TrG5h" value="Српски (Босна и Херцеговина)" />
      <property role="3MtHxM" value="sr" />
      <property role="3MtHxL" value="BA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfEt" role="3MtHxH">
      <property role="TrG5h" value="Српски (Србија и Црна Гора)" />
      <property role="3MtHxM" value="sr" />
      <property role="3MtHxL" value="CS" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfGl" role="3MtHxH">
      <property role="TrG5h" value="Српски" />
      <property role="3MtHxM" value="sr" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfIe" role="3MtHxH">
      <property role="TrG5h" value="українська (Україна)" />
      <property role="3MtHxM" value="uk" />
      <property role="3MtHxL" value="UA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfK8" role="3MtHxH">
      <property role="TrG5h" value="українська" />
      <property role="3MtHxM" value="uk" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfM3" role="3MtHxH">
      <property role="TrG5h" value="עברית (ישראל)" />
      <property role="3MtHxM" value="iw" />
      <property role="3MtHxL" value="IL" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfNZ" role="3MtHxH">
      <property role="TrG5h" value="עברית" />
      <property role="3MtHxM" value="iw" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfPW" role="3MtHxH">
      <property role="TrG5h" value="العربية (الأردن)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="JO" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfRU" role="3MtHxH">
      <property role="TrG5h" value="العربية (الإمارات)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="AE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfTT" role="3MtHxH">
      <property role="TrG5h" value="العربية (البحرين)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="BH" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfVT" role="3MtHxH">
      <property role="TrG5h" value="العربية (الجزائر)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="DZ" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfXU" role="3MtHxH">
      <property role="TrG5h" value="العربية (السعودية)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="SA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnfZW" role="3MtHxH">
      <property role="TrG5h" value="العربية (السودان)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="SD" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNng1Z" role="3MtHxH">
      <property role="TrG5h" value="العربية (العراق)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="IQ" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNng43" role="3MtHxH">
      <property role="TrG5h" value="العربية (الكويت)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="KW" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNng68" role="3MtHxH">
      <property role="TrG5h" value="العربية (المغرب)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="MA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNng8e" role="3MtHxH">
      <property role="TrG5h" value="العربية (اليمن)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="YE" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngal" role="3MtHxH">
      <property role="TrG5h" value="العربية (تونس)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="TN" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngct" role="3MtHxH">
      <property role="TrG5h" value="العربية (سلطنة عمان)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="OM" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngeA" role="3MtHxH">
      <property role="TrG5h" value="العربية (سوريا)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="SY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnggK" role="3MtHxH">
      <property role="TrG5h" value="العربية (قطر)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="QA" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngiV" role="3MtHxH">
      <property role="TrG5h" value="العربية (لبنان)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="LB" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngl7" role="3MtHxH">
      <property role="TrG5h" value="العربية (ليبيا)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="LY" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngnk" role="3MtHxH">
      <property role="TrG5h" value="العربية (مصر)" />
      <property role="3MtHxM" value="ar" />
      <property role="3MtHxL" value="EG" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngpy" role="3MtHxH">
      <property role="TrG5h" value="العربية" />
      <property role="3MtHxM" value="ar" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngrL" role="3MtHxH">
      <property role="TrG5h" value="हिंदी (भारत)" />
      <property role="3MtHxM" value="hi" />
      <property role="3MtHxL" value="IN" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngu1" role="3MtHxH">
      <property role="TrG5h" value="ไทย (ประเทศไทย,TH)" />
      <property role="3MtHxM" value="th" />
      <property role="3MtHxL" value="TH" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngwi" role="3MtHxH">
      <property role="TrG5h" value="ไทย (ประเทศไทย)" />
      <property role="3MtHxM" value="th" />
      <property role="3MtHxL" value="TH" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngy$" role="3MtHxH">
      <property role="TrG5h" value="ไทย" />
      <property role="3MtHxM" value="th" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNng$R" role="3MtHxH">
      <property role="TrG5h" value="한국어 (대한민국)" />
      <property role="3MtHxM" value="ko" />
      <property role="3MtHxL" value="KR" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngBb" role="3MtHxH">
      <property role="TrG5h" value="한국어" />
      <property role="3MtHxM" value="ko" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNngDw" role="3MtHxH">
      <property role="TrG5h" value="中文 (中国)" />
      <property role="3MtHxM" value="zh" />
      <property role="3MtHxL" value="CN" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNniO9" role="3MtHxH">
      <property role="TrG5h" value="中文 (台灣)" />
      <property role="3MtHxM" value="zh" />
      <property role="3MtHxL" value="TW" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNniQw" role="3MtHxH">
      <property role="TrG5h" value="中文 (新加坡)" />
      <property role="3MtHxM" value="zh" />
      <property role="3MtHxL" value="SG" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNniSS" role="3MtHxH">
      <property role="TrG5h" value="中文 (香港)" />
      <property role="3MtHxM" value="zh" />
      <property role="3MtHxL" value="HK" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNniVh" role="3MtHxH">
      <property role="TrG5h" value="中文" />
      <property role="3MtHxM" value="zh" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNniXF" role="3MtHxH">
      <property role="TrG5h" value="日本語 (日本,JP)" />
      <property role="3MtHxM" value="ja" />
      <property role="3MtHxL" value="JP" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnj06" role="3MtHxH">
      <property role="TrG5h" value="日本語 (日本)" />
      <property role="3MtHxM" value="ja" />
      <property role="3MtHxL" value="JP" />
    </node>
    <node concept="3MtHxN" id="3J1G4nNnj2y" role="3MtHxH">
      <property role="TrG5h" value="日本語" />
      <property role="3MtHxM" value="ja" />
    </node>
  </node>
</model>

