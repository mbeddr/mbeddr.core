<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.analyses.cpa.rt" uuid="6b36c769-1771-46e1-8eef-54c9baf48813" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/cpachecker.jar" />
      <sourceRoot location="lib/lib/java/runtime/common.jar" />
      <sourceRoot location="lib/lib/java/runtime/guava.jar" />
      <sourceRoot location="lib/lib/java/runtime/icu4j.jar" />
      <sourceRoot location="lib/lib/java/runtime/java-cup-runtime.jar" />
      <sourceRoot location="lib/lib/java/runtime/javabdd.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.cdt.core.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.core.contenttype.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.core.jobs.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.core.resources.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.core.runtime.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.equinox.common.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.equinox.preferences.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.jdt.core.jar" />
      <sourceRoot location="lib/lib/java/runtime/org.eclipse.osgi.jar" />
      <sourceRoot location="lib/lib/java/runtime/princess-assertionless.jar" />
      <sourceRoot location="lib/lib/java/runtime/scala-actors.jar" />
      <sourceRoot location="lib/lib/java/runtime/scala-library.jar" />
      <sourceRoot location="lib/lib/java/runtime/smt-parser.jar" />
      <sourceRoot location="lib/lib/java/runtime/smtinterpol-comp.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/cpachecker.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/common.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/guava.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/icu4j.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/java-cup-runtime.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/javabdd.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.cdt.core.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.core.contenttype.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.core.jobs.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.core.resources.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.core.runtime.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.equinox.common.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.equinox.preferences.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.jdt.core.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/org.eclipse.osgi.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/princess-assertionless.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/scala-actors.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/scala-library.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/smt-parser.jar" />
    <stubModelEntry path="${module}/lib/lib/java/runtime/smtinterpol-comp.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">85d9f97b-1654-4692-b61c-fcc40db03653(Eclipse.Debugger)</dependency>
    <dependency reexport="false">a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)</dependency>
    <dependency reexport="true">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
    <dependency reexport="false">6b36c769-1771-46e1-8eef-54c9baf48813(com.mbeddr.analyses.cpa.rt)</dependency>
  </dependencies>
  <languageVersions>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="1" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="73736c50-f124-433b-b789-2828a15a0adc" fqName="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="85d9f97b-1654-4692-b61c-fcc40db03653(Eclipse.Debugger)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)" version="0" />
    <module reference="a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)" version="0" />
    <module reference="6b36c769-1771-46e1-8eef-54c9baf48813(com.mbeddr.analyses.cpa.rt)" version="0" />
    <module reference="4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

