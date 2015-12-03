<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:686182fd-9ca1-4655-9067-70612a7b2a68(com.mbeddr.mpsutil.extensionclass.annotation.apache.commons.lang3)">
  <persistence version="9" />
  <languages>
    <use id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass" version="1" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass">
      <concept id="5712676642257699039" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodAnnotation" flags="ng" index="3ldC7W">
        <reference id="5712676642257699067" name="method" index="3ldC7o" />
        <child id="5712676642257699728" name="parameters" index="3ldCaN" />
      </concept>
      <concept id="5712676642257699341" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodParameterAnnotation" flags="ng" index="3ldCcI" />
      <concept id="5712676642252469509" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClass" flags="ng" index="3lpFgA">
        <reference id="5712676642252469510" name="class" index="3lpFg_" />
        <child id="5712676642258254677" name="annotations" index="3lfJDQ" />
      </concept>
    </language>
  </registry>
  <node concept="3lpFgA" id="4X7wieqKmup">
    <property role="TrG5h" value="" />
    <ref role="3lpFg_" to="btm1:~StringUtils" resolve="StringUtils" />
    <node concept="3ldC7W" id="4X7wieqKmMR" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
      <node concept="3ldCcI" id="4X7wieqKHIz" role="3ldCaN">
        <property role="TrG5h" value="maxWidth" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHgv" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.appendIfMissing(java.lang.String,java.lang.CharSequence,java.lang.CharSequence...):java.lang.String" resolve="appendIfMissing" />
      <node concept="3ldCcI" id="4X7wieqKHIA" role="3ldCaN">
        <property role="TrG5h" value="suffix" />
      </node>
      <node concept="3ldCcI" id="4X7wieqKHII" role="3ldCaN">
        <property role="TrG5h" value="suffixes" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHgG" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.appendIfMissingIgnoreCase(java.lang.String,java.lang.CharSequence,java.lang.CharSequence...):java.lang.String" resolve="appendIfMissingIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqKHIO" role="3ldCaN">
        <property role="TrG5h" value="suffix" />
      </node>
      <node concept="3ldCcI" id="4X7wieqKHIW" role="3ldCaN">
        <property role="TrG5h" value="suffixes" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHgX" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.center(java.lang.String,int):java.lang.String" resolve="center" />
      <node concept="3ldCcI" id="4X7wieqKHJ2" role="3ldCaN">
        <property role="TrG5h" value="size" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHhi" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.chomp(java.lang.String,java.lang.String):java.lang.String" resolve="chomp" />
      <node concept="3ldCcI" id="4X7wieqKHJ5" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHi8" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.contains(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="contains" />
      <node concept="3ldCcI" id="4X7wieqKHMV" role="3ldCaN">
        <property role="TrG5h" value="searchSeq" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHM8" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.contains(java.lang.CharSequence,int):boolean" resolve="contains" />
      <node concept="3ldCcI" id="4X7wieqKHMS" role="3ldCaN">
        <property role="TrG5h" value="searchChar" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHiD" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.containsAny(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="containsAny" />
      <node concept="3ldCcI" id="4X7wieqKHJO" role="3ldCaN">
        <property role="TrG5h" value="searchCharSequences" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHje" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.containsNone(java.lang.CharSequence,java.lang.String):boolean" resolve="containsNone" />
      <node concept="3ldCcI" id="4X7wieqKHJR" role="3ldCaN">
        <property role="TrG5h" value="invalidChars" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHjR" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.containsOnly(java.lang.CharSequence,java.lang.String):boolean" resolve="containsOnly" />
      <node concept="3ldCcI" id="4X7wieqKHJU" role="3ldCaN">
        <property role="TrG5h" value="validChars" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHKE" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.containsOnly(java.lang.CharSequence,char...):boolean" resolve="containsOnly" />
      <node concept="3ldCcI" id="4X7wieqKHLm" role="3ldCaN">
        <property role="TrG5h" value="valid" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHNM" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.defaultIfBlank(java.lang.CharSequence,java.lang.CharSequence):java.lang.CharSequence" resolve="defaultIfBlank" />
      <node concept="3ldCcI" id="4X7wieqKHOA" role="3ldCaN">
        <property role="TrG5h" value="defaultStr" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHPB" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.defaultIfEmpty(java.lang.CharSequence,java.lang.CharSequence):java.lang.CharSequence" resolve="defaultIfEmpty" />
      <node concept="3ldCcI" id="4X7wieqKHQv" role="3ldCaN">
        <property role="TrG5h" value="defaultStr" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHRt" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.defaultString(java.lang.String,java.lang.String):java.lang.String" resolve="defaultString" />
      <node concept="3ldCcI" id="4X7wieqKHTm" role="3ldCaN">
        <property role="TrG5h" value="defaultStr" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHWn" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.endsWith(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="endsWith" />
      <node concept="3ldCcI" id="4X7wieqKHXn" role="3ldCaN">
        <property role="TrG5h" value="suffix" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKHYt" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.endsWithIgnoreCase(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="endsWithIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqKHZx" role="3ldCaN">
        <property role="TrG5h" value="suffix" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKI0F" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.equals(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="equals" />
      <node concept="3ldCcI" id="4X7wieqKI1N" role="3ldCaN">
        <property role="TrG5h" value="cs2" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKI31" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.equalsIgnoreCase(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="equalsIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqKI4d" role="3ldCaN">
        <property role="TrG5h" value="str2" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKI5v" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.indexOf(java.lang.CharSequence,java.lang.CharSequence):int" resolve="indexOf" />
      <node concept="3ldCcI" id="4X7wieqKI6J" role="3ldCaN">
        <property role="TrG5h" value="searchSeq" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKI85" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.indexOf(java.lang.CharSequence,java.lang.CharSequence,int):int" resolve="indexOf" />
      <node concept="3ldCcI" id="4X7wieqKI9p" role="3ldCaN">
        <property role="TrG5h" value="searchSeq" />
      </node>
      <node concept="3ldCcI" id="4X7wieqKI9x" role="3ldCaN">
        <property role="TrG5h" value="startPos" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKIb0" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.indexOfAny(java.lang.CharSequence,java.lang.String):int" resolve="indexOfAny" />
      <node concept="3ldCcI" id="4X7wieqKIcq" role="3ldCaN">
        <property role="TrG5h" value="searchChars" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqKIdU" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.indexOfIgnoreCase(java.lang.CharSequence,java.lang.CharSequence):int" resolve="indexOfIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqKIfo" role="3ldCaN">
        <property role="TrG5h" value="searchStr" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8p9" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8qF" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8sj" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(java.lang.Iterable,char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8tT" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8vM" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(java.lang.Object[],java.lang.String):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8xs" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8zc" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(java.lang.Object[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8$U" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8AI" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(byte[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8Cw" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8JP" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(char[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8LF" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8NB" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(double[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8Px" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8Rx" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(float[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8Tv" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8Vz" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(int[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM8X_" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM8ZH" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(long[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM91N" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM93Z" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.join(short[],char):java.lang.String" resolve="join" />
      <node concept="3ldCcI" id="4X7wieqM969" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM98p" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lastIndexOf(java.lang.CharSequence,java.lang.CharSequence):int" resolve="lastIndexOf" />
      <node concept="3ldCcI" id="4X7wieqM9aB" role="3ldCaN">
        <property role="TrG5h" value="searchSeq" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9cV" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lastIndexOf(java.lang.CharSequence,java.lang.CharSequence,int):int" resolve="lastIndexOf" />
      <node concept="3ldCcI" id="4X7wieqM9fd" role="3ldCaN">
        <property role="TrG5h" value="searchSeq" />
      </node>
      <node concept="3ldCcI" id="4X7wieqM9fl" role="3ldCaN">
        <property role="TrG5h" value="startPos" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9hM" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lastIndexOf(java.lang.CharSequence,int):int" resolve="lastIndexOf" />
      <node concept="3ldCcI" id="4X7wieqM9ka" role="3ldCaN">
        <property role="TrG5h" value="searchChar" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9mC" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lastIndexOf(java.lang.CharSequence,int,int):int" resolve="lastIndexOf" />
      <node concept="3ldCcI" id="4X7wieqM9p4" role="3ldCaN">
        <property role="TrG5h" value="searchChar" />
      </node>
      <node concept="3ldCcI" id="4X7wieqM9pc" role="3ldCaN">
        <property role="TrG5h" value="startPos" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9rN" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lastIndexOfIgnoreCase(java.lang.CharSequence,java.lang.CharSequence):int" resolve="lastIndexOfIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqM9ul" role="3ldCaN">
        <property role="TrG5h" value="searchStr" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9wX" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lastOrdinalIndexOf(java.lang.CharSequence,java.lang.CharSequence,int):int" resolve="lastOrdinalIndexOf" />
      <node concept="3ldCcI" id="4X7wieqM9zA" role="3ldCaN">
        <property role="TrG5h" value="searchStr" />
      </node>
      <node concept="3ldCcI" id="4X7wieqM9zJ" role="3ldCaN">
        <property role="TrG5h" value="startPos" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9Aw" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.left(java.lang.String,int):java.lang.String" resolve="left" />
      <node concept="3ldCcI" id="4X7wieqM9Df" role="3ldCaN">
        <property role="TrG5h" value="len" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9IX" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.leftPad(java.lang.String,int):java.lang.String" resolve="leftPad" />
      <node concept="3ldCcI" id="4X7wieqM9IY" role="3ldCaN">
        <property role="TrG5h" value="size" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9Ro" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.lowerCase(java.lang.String,java.util.Locale):java.lang.String" resolve="lowerCase" />
      <node concept="3ldCcI" id="4X7wieqM9Uc" role="3ldCaN">
        <property role="TrG5h" value="locale" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqM9X6" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.mid(java.lang.String,int,int):java.lang.String" resolve="mid" />
      <node concept="3ldCcI" id="4X7wieqM9ZY" role="3ldCaN">
        <property role="TrG5h" value="pos" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMa06" role="3ldCaN">
        <property role="TrG5h" value="len" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMa39" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.ordinalIndexOf(java.lang.CharSequence,java.lang.CharSequence,int):int" resolve="ordinalIndexOf" />
      <node concept="3ldCcI" id="4X7wieqMa67" role="3ldCaN">
        <property role="TrG5h" value="searchStr" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMa6f" role="3ldCaN">
        <property role="TrG5h" value="ordinal" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMa9o" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.prependIfMissing(java.lang.String,java.lang.CharSequence,java.lang.CharSequence...):java.lang.String" resolve="prependIfMissing" />
      <node concept="3ldCcI" id="4X7wieqMacs" role="3ldCaN">
        <property role="TrG5h" value="prefix" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMacL" role="3ldCaN">
        <property role="TrG5h" value="prefixes" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMag0" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.prependIfMissingIgnoreCase(java.lang.String,java.lang.CharSequence,java.lang.CharSequence...):java.lang.String" resolve="prependIfMissingIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqMaja" role="3ldCaN">
        <property role="TrG5h" value="prefix" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMaji" role="3ldCaN">
        <property role="TrG5h" value="prefixes" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMamB" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.remove(java.lang.String,java.lang.String):java.lang.String" resolve="remove" />
      <node concept="3ldCcI" id="4X7wieqMapR" role="3ldCaN">
        <property role="TrG5h" value="remove" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMatd" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.removeEnd(java.lang.String,java.lang.String):java.lang.String" resolve="removeEnd" />
      <node concept="3ldCcI" id="4X7wieqMawx" role="3ldCaN">
        <property role="TrG5h" value="remove" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMazV" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.removeEndIgnoreCase(java.lang.String,java.lang.String):java.lang.String" resolve="removeEndIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqMaBj" role="3ldCaN">
        <property role="TrG5h" value="remove" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMaEL" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.removePattern(java.lang.String,java.lang.String):java.lang.String" resolve="removePattern" />
      <node concept="3ldCcI" id="4X7wieqMaId" role="3ldCaN">
        <property role="TrG5h" value="regex" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMaLJ" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.removeStart(java.lang.String,java.lang.String):java.lang.String" resolve="removeStart" />
      <node concept="3ldCcI" id="4X7wieqMaPf" role="3ldCaN">
        <property role="TrG5h" value="remove" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMaSP" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.removeStartIgnoreCase(java.lang.String,java.lang.String):java.lang.String" resolve="removeStartIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqMaWp" role="3ldCaN">
        <property role="TrG5h" value="remove" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMb03" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
      <node concept="3ldCcI" id="4X7wieqMb3F" role="3ldCaN">
        <property role="TrG5h" value="searchString" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMb3N" role="3ldCaN">
        <property role="TrG5h" value="replacement" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMb7A" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.replaceChars(java.lang.String,char,char):java.lang.String" resolve="replaceChars" />
      <node concept="3ldCcI" id="4X7wieqMbbn" role="3ldCaN">
        <property role="TrG5h" value="searchChar" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMbbw" role="3ldCaN">
        <property role="TrG5h" value="replaceChar" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMbfp" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.replaceEach(java.lang.String,java.lang.String[],java.lang.String[]):java.lang.String" resolve="replaceEach" />
      <node concept="3ldCcI" id="4X7wieqMbjd" role="3ldCaN">
        <property role="TrG5h" value="searchList" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMbjl" role="3ldCaN">
        <property role="TrG5h" value="replacementList" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMbnk" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.replaceOnce(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replaceOnce" />
      <node concept="3ldCcI" id="4X7wieqMbre" role="3ldCaN">
        <property role="TrG5h" value="searchString" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMbrm" role="3ldCaN">
        <property role="TrG5h" value="replacement" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMbvr" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.replacePattern(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replacePattern" />
      <node concept="3ldCcI" id="4X7wieqMbzr" role="3ldCaN">
        <property role="TrG5h" value="regex" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMbzz" role="3ldCaN">
        <property role="TrG5h" value="replacement" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMbBI" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.right(java.lang.String,int):java.lang.String" resolve="right" />
      <node concept="3ldCcI" id="4X7wieqMbFO" role="3ldCaN">
        <property role="TrG5h" value="len" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMbK0" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
      <node concept="3ldCcI" id="4X7wieqMbOa" role="3ldCaN">
        <property role="TrG5h" value="size" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMbSq" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.split(java.lang.String,java.lang.String):java.lang.String[]" resolve="split" />
      <node concept="3ldCcI" id="4X7wieqMbWC" role="3ldCaN">
        <property role="TrG5h" value="separatorChars" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMc0W" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.split(java.lang.String,java.lang.String,int):java.lang.String[]" resolve="split" />
      <node concept="3ldCcI" id="4X7wieqMc5e" role="3ldCaN">
        <property role="TrG5h" value="separatorChars" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMc5m" role="3ldCaN">
        <property role="TrG5h" value="max" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMc9N" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
      <node concept="3ldCcI" id="4X7wieqMceb" role="3ldCaN">
        <property role="TrG5h" value="separatorChar" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMciD" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitByWholeSeparator(java.lang.String,java.lang.String):java.lang.String[]" resolve="splitByWholeSeparator" />
      <node concept="3ldCcI" id="4X7wieqMcn5" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMcrB" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitByWholeSeparator(java.lang.String,java.lang.String,int):java.lang.String[]" resolve="splitByWholeSeparator" />
      <node concept="3ldCcI" id="4X7wieqMcw7" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMcwf" role="3ldCaN">
        <property role="TrG5h" value="max" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMc$U" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitByWholeSeparatorPreserveAllTokens(java.lang.String,java.lang.String):java.lang.String[]" resolve="splitByWholeSeparatorPreserveAllTokens" />
      <node concept="3ldCcI" id="4X7wieqMcDw" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMcIc" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitByWholeSeparatorPreserveAllTokens(java.lang.String,java.lang.String,int):java.lang.String[]" resolve="splitByWholeSeparatorPreserveAllTokens" />
      <node concept="3ldCcI" id="4X7wieqMcMQ" role="3ldCaN">
        <property role="TrG5h" value="separator" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMcMY" role="3ldCaN">
        <property role="TrG5h" value="max" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMcRN" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitPreserveAllTokens(java.lang.String,java.lang.String):java.lang.String[]" resolve="splitPreserveAllTokens" />
      <node concept="3ldCcI" id="4X7wieqMcWz" role="3ldCaN">
        <property role="TrG5h" value="separatorChars" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMd1p" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitPreserveAllTokens(java.lang.String,java.lang.String,int):java.lang.String[]" resolve="splitPreserveAllTokens" />
      <node concept="3ldCcI" id="4X7wieqMd6d" role="3ldCaN">
        <property role="TrG5h" value="separatorChars" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMd6l" role="3ldCaN">
        <property role="TrG5h" value="max" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMdbk" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.splitPreserveAllTokens(java.lang.String,char):java.lang.String[]" resolve="splitPreserveAllTokens" />
      <node concept="3ldCcI" id="4X7wieqMdge" role="3ldCaN">
        <property role="TrG5h" value="separatorChar" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMdle" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.startsWith(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="startsWith" />
      <node concept="3ldCcI" id="4X7wieqMdqc" role="3ldCaN">
        <property role="TrG5h" value="prefix" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMdvg" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.startsWithIgnoreCase(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="startsWithIgnoreCase" />
      <node concept="3ldCcI" id="4X7wieqMd$i" role="3ldCaN">
        <property role="TrG5h" value="prefix" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMdDq" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.strip(java.lang.String,java.lang.String):java.lang.String" resolve="strip" />
      <node concept="3ldCcI" id="4X7wieqMdIw" role="3ldCaN">
        <property role="TrG5h" value="stripChars" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMe35" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.substring(java.lang.String,int):java.lang.String" resolve="substring" />
      <node concept="3ldCcI" id="4X7wieqMe8f" role="3ldCaN">
        <property role="TrG5h" value="start" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMedv" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.substring(java.lang.String,int,int):java.lang.String" resolve="substring" />
      <node concept="3ldCcI" id="4X7wieqMeiH" role="3ldCaN">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="3ldCcI" id="4X7wieqMej2" role="3ldCaN">
        <property role="TrG5h" value="end" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMeor" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.substringBetween(java.lang.String,java.lang.String):java.lang.String" resolve="substringBetween" />
      <node concept="3ldCcI" id="4X7wieqMetJ" role="3ldCaN">
        <property role="TrG5h" value="tag" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMez9" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.toEncodedString(byte[],java.nio.charset.Charset):java.lang.String" resolve="toEncodedString" />
      <node concept="3ldCcI" id="4X7wieqMeCx" role="3ldCaN">
        <property role="TrG5h" value="charset" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMeHZ" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.toString(byte[],java.lang.String):java.lang.String" resolve="toString" />
      <node concept="3ldCcI" id="4X7wieqMeNr" role="3ldCaN">
        <property role="TrG5h" value="charsetName" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqMeSX" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.upperCase(java.lang.String,java.util.Locale):java.lang.String" resolve="upperCase" />
      <node concept="3ldCcI" id="4X7wieqMeYt" role="3ldCaN">
        <property role="TrG5h" value="locale" />
      </node>
    </node>
  </node>
  <node concept="3lpFgA" id="4X7wieqQCW2">
    <property role="TrG5h" value="" />
    <ref role="3lpFg_" to="btm1:~ObjectUtils" resolve="ObjectUtils" />
    <node concept="3ldC7W" id="4X7wieqRNP8" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.compare(java.lang.Comparable,java.lang.Comparable):int" resolve="compare" />
      <node concept="3ldCcI" id="4X7wieqRNP9" role="3ldCaN">
        <property role="TrG5h" value="c2" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNPa" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.compare(java.lang.Comparable,java.lang.Comparable,boolean):int" resolve="compare" />
      <node concept="3ldCcI" id="4X7wieqRNPb" role="3ldCaN">
        <property role="TrG5h" value="c2" />
      </node>
      <node concept="3ldCcI" id="4X7wieqRNPc" role="3ldCaN">
        <property role="TrG5h" value="nullGreater" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNOS" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.defaultIfNull(java.lang.Object,java.lang.Object):java.lang.Object" resolve="defaultIfNull" />
      <node concept="3ldCcI" id="4X7wieqRNOT" role="3ldCaN">
        <property role="TrG5h" value="defaultValue" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNOU" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
      <node concept="3ldCcI" id="4X7wieqRNOV" role="3ldCaN">
        <property role="TrG5h" value="object2" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNOY" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.identityToString(java.lang.Appendable,java.lang.Object):void" resolve="identityToString" />
      <node concept="3ldCcI" id="4X7wieqRNOZ" role="3ldCaN">
        <property role="TrG5h" value="object" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNP0" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.identityToString(org.apache.commons.lang3.text.StrBuilder,java.lang.Object):void" resolve="identityToString" />
      <node concept="3ldCcI" id="4X7wieqRNP1" role="3ldCaN">
        <property role="TrG5h" value="object" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNP2" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.identityToString(java.lang.StringBuffer,java.lang.Object):void" resolve="identityToString" />
      <node concept="3ldCcI" id="4X7wieqRNP3" role="3ldCaN">
        <property role="TrG5h" value="object" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNP4" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.identityToString(java.lang.StringBuilder,java.lang.Object):void" resolve="identityToString" />
      <node concept="3ldCcI" id="4X7wieqRNP5" role="3ldCaN">
        <property role="TrG5h" value="object" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNOW" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.notEqual(java.lang.Object,java.lang.Object):boolean" resolve="notEqual" />
      <node concept="3ldCcI" id="4X7wieqRNOX" role="3ldCaN">
        <property role="TrG5h" value="object2" />
      </node>
    </node>
    <node concept="3ldC7W" id="4X7wieqRNP6" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~ObjectUtils.toString(java.lang.Object,java.lang.String):java.lang.String" resolve="toString" />
      <node concept="3ldCcI" id="4X7wieqRNP7" role="3ldCaN">
        <property role="TrG5h" value="nullStr" />
      </node>
    </node>
  </node>
  <node concept="3lpFgA" id="4X7wieqRNSY">
    <property role="TrG5h" value="" />
    <ref role="3lpFg_" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
  </node>
</model>

