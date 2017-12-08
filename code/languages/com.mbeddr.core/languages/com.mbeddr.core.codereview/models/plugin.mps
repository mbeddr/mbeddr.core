<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4b1779e-16c5-4208-9d68-87a33241456f(com.mbeddr.core.codereview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w8vz" ref="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
    <import index="6qna" ref="r:9c1c1236-1028-4c6e-8e58-34d90c5070e7(com.mbeddr.core.codereview.editor)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="1551477140197502032" name="com.mbeddr.mpsutil.spreferences.structure.ModuleSettings" flags="ng" index="Z6TxH">
        <child id="1551477140197679137" name="usedLanguages" index="Z6dgs" />
      </concept>
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="1551477140197502033" name="moduleSettings" index="Z6TxG" />
      </concept>
    </language>
  </registry>
  <node concept="30z_3H" id="4lLcfuhScHr">
    <property role="TrG5h" value="Code Review Preferences" />
    <ref role="30zxtE" to="w8vz:gjBy3TfZQv" resolve="CodeReviewConfig" />
    <node concept="Z6TxH" id="5Ig8HEb6kvU" role="Z6TxG">
      <node concept="3rNLEe" id="5Ig8HEb6kvW" role="Z6dgs">
        <property role="3rM5sR" value="7d323e61-8358-4656-a071-a2bb68438615" />
      </node>
    </node>
  </node>
  <node concept="33ghlw" id="4ZN$fokgymG">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codeReviewState" />
    <node concept="33gmoH" id="4ZN$fokgymH" role="2hfSGL">
      <property role="33g7Lv" value="Code Review State" />
      <ref role="33glcW" to="6qna:4ZN$fokcCTa" resolve="codereview" />
      <ref role="33glcY" to="6qna:4ZN$fokcCTb" resolve="showReviewState" />
    </node>
    <node concept="tT9cl" id="4ZN$fokgymI" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
</model>

