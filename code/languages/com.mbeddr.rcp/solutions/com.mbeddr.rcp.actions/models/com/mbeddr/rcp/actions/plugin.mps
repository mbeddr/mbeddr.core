<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0637ea-d91b-4fb2-af58-666974e8debb(com.mbeddr.rcp.actions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter">
      <concept id="6552539437647632793" name="com.mbeddr.mpsutil.actionsfilter.structure.RemoveAction" flags="ng" index="2flH9Z">
        <property id="6552539437647632800" name="actionId" index="2flH96" />
      </concept>
      <concept id="6552539437647632745" name="com.mbeddr.mpsutil.actionsfilter.structure.ActionsProfile" flags="ng" index="2flHaf">
        <property id="3224768364827527719" name="isActiveByDefault" index="CHIup" />
        <child id="6552539437647632794" name="actions" index="2flH9W" />
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
  <node concept="2DaZZR" id="3nI15d6v1OM" />
  <node concept="2flHaf" id="6XvT233D$xo">
    <property role="TrG5h" value="EndUserActions" />
    <property role="3GE5qa" value="actionsfilter" />
    <node concept="2flH9Z" id="4p6n9HQttzz" role="2flH9W">
      <property role="2flH96" value="ShowTips" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzF" role="2flH9W">
      <property role="2flH96" value="FileOtherSettingsGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzH" role="2flH9W">
      <property role="2flH96" value="TemplateProjectProperties" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzK" role="2flH9W">
      <property role="2flH96" value="FileSettingsGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzO" role="2flH9W">
      <property role="2flH96" value="ExportImportGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKzZ" role="2flH9W">
      <property role="2flH96" value="ImportSettings" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$6" role="2flH9W">
      <property role="2flH96" value="ExportSettings" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$e" role="2flH9W">
      <property role="2flH96" value="SaveAsNewFormat" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$n" role="2flH9W">
      <property role="2flH96" value="SaveAll" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$x" role="2flH9W">
      <property role="2flH96" value="CopyPaths" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK$G" role="2flH9W">
      <property role="2flH96" value="PasteMultiple" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_e" role="2flH9W">
      <property role="2flH96" value="EditorFix" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_r" role="2flH9W">
      <property role="2flH96" value="EditorSelectWord" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_D" role="2flH9W">
      <property role="2flH96" value="EditorFixAddition" />
    </node>
    <node concept="2flH9Z" id="6XvT233DK_S" role="2flH9W">
      <property role="2flH96" value="ShowInFileView" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKA8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.CopyNodeReference_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKAp" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.nodeaccess.plugin.clipboardStuffInEditMenuDirect_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKAF" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.nodeaccess.plugin.selectNodeFromClipboardURL_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKAY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.DeleteLine_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKBi" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.ExtractComponent_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKBB" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.EditorPopup_paste_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKBX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.PasteAsJavaStatements_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKCk" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.PasteAsJavaMethods_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKCG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Bookmarks_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKD5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowBookmarks_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKDv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowBookmarksDialog_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKDU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.RemoveAllBookmarks_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKEm" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#0!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKEN" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#1!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKFh" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#2!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKFK" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#3!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKGg" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#4!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKGL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#5!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKHj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#6!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKHQ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#7!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKIq" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#8!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKIZ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToBookmark_Action#9!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKJ_" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#0!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKKc" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#1!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKKO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#2!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKLt" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#3!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKM7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#4!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKMM" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#5!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKNu" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#6!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKOb" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#7!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKOT" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#8!" />
    </node>
    <node concept="2flH9Z" id="6XvT233DKPC" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SetBookmark_Action#9!" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiVW" role="2flH9W">
      <property role="2flH96" value="EditSource" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiWH" role="2flH9W">
      <property role="2flH96" value="ViewSource" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiXv" role="2flH9W">
      <property role="2flH96" value="SelectIn" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiYi" role="2flH9W">
      <property role="2flH96" value="PairFileActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiZ6" role="2flH9W">
      <property role="2flH96" value="CompareTwoFiles" />
    </node>
    <node concept="2flH9Z" id="6XvT233IiZV" role="2flH9W">
      <property role="2flH96" value="CompareFileWithEditor" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij0L" role="2flH9W">
      <property role="2flH96" value="CompareClipboardWithSelection" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij1C" role="2flH9W">
      <property role="2flH96" value="QuickChangeScheme" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij2w" role="2flH9W">
      <property role="2flH96" value="UIToggleActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij3p" role="2flH9W">
      <property role="2flH96" value="EditorToggleActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij4j" role="2flH9W">
      <property role="2flH96" value="EditorToggleShowWhitespaces" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij5e" role="2flH9W">
      <property role="2flH96" value="EditorToggleShowLineNumbers" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij6a" role="2flH9W">
      <property role="2flH96" value="EditorToggleShowIndentLines" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij77" role="2flH9W">
      <property role="2flH96" value="EditorToggleUseSoftWraps" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij85" role="2flH9W">
      <property role="2flH96" value="ToggleFullScreenGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ij94" role="2flH9W">
      <property role="2flH96" value="TogglePresentationMode" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ija4" role="2flH9W">
      <property role="2flH96" value="ToggleFullScreen" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijb5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowNodeInfo_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijc7" role="2flH9W">
      <property role="2flH96" value="GotoLine" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijda" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.GoToPlatform_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijee" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.GoToNodeById_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijfj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToAction_Action#!" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijgp" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Goto_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ijhw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoToFile_Action#!" />
    </node>
    <node concept="2flH9Z" id="6XvT233IjiC" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GotoConceptAspect_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IjjL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToConceptDeclaration_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IjkV" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToEditorDeclaration_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilhq" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ShowStructure_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IliA" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.StructureAdditions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IljN" role="2flH9W">
      <property role="2flH96" value="Code_ActionGroupstructure" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ill1" role="2flH9W">
      <property role="2flH96" value="Code_ActionGroupoverrideImplement" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilmg" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CodeOverrideImplementMenu_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilnw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.OverrideMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IloL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.ImplementMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilq3" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.BehaviorCodeOverrideImplementMenuGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilrm" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.OverrideBehaviorMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IlsE" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ImplementBehaviorMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IltZ" role="2flH9W">
      <property role="2flH96" value="Code_ActionGroupcomments" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilvl" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CodeCommentMenu_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IlwG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CommentStatements_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ily4" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.UncommentStatements_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ilzt" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.CommentLine_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Inwq" role="2flH9W">
      <property role="2flH96" value="AnalyzeActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233InxP" role="2flH9W">
      <property role="2flH96" value="AnalyzeMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233Inzh" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.AnalyzePlatform_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233In$I" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.platform.actions.AnalyzeDependencies_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InAc" role="2flH9W">
      <property role="2flH96" value="AnalyzePlatform_ActionGroupother" />
    </node>
    <node concept="2flH9Z" id="6XvT233InBF" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Analyze_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InDb" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.AnalyzeModuleDependencies_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InEG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.AnalyzeStacktrace_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InGe" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.MakeProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InHL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.RebuildProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InJl" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.GenerateOptions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InKU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.Options_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InMw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.SaveTransientModels_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InPJ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CheckModelsBeforeGeneration_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InRo" role="2flH9W">
      <property role="2flH96" value="CreateLauncherScript" />
    </node>
    <node concept="2flH9Z" id="6XvT233InT2" role="2flH9W">
      <property role="2flH96" value="CreateDesktopEntry" />
    </node>
    <node concept="2flH9Z" id="6XvT233InUH" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.migration.component.plugin.ExecuteMigrationAssistant_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233InWp" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.migration.component.plugin.MigationAssistantActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InY6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.Migrations32_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233InZO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.MigrateSModelReference_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io1z" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.ClearHistoryFiles_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io3j" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.MigrateIds_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io54" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.MigrateFloatConstants_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io6Q" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.WrapNotExpressionInParens_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io8D" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.mpsmigration.migration32.UpdateDepecatedBlockDocTags_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioat" role="2flH9W">
      <property role="2flH96" value="ToolsMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioci" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Tools_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioe8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowTodoViewer_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IofZ" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.MbeddrTODOGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IohR" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.OpenMbeddrTodoAction_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IojK" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.dependencies.plugin.VisualizeActionGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IolE" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.dependencies.plugin.ShowDependencies_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ion_" role="2flH9W">
      <property role="2flH96" value="de.itemis.mps.editor.diagram.runtime.plugin.PaletteGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iopx" role="2flH9W">
      <property role="2flH96" value="de.itemis.mps.editor.diagram.runtime.plugin.PaletteAction_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioru" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.modelchecker.actions.ShowModelCheckerTool_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iots" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.modelchecker.actions.ShowModelChecker_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iovr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.DevKitTools_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ioxr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ReloadAll_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iozs" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.InstallIDEAPlugin_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Io_u" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.script.pluginSolution.plugin.ScriptsGlobally_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoFE" role="2flH9W">
      <property role="2flH96" value="MPSHelp" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoHK" role="2flH9W">
      <property role="2flH96" value="MPSHelpMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoJR" role="2flH9W">
      <property role="2flH96" value="ShowUserGuide" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoLZ" role="2flH9W">
      <property role="2flH96" value="ShowTutorial" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoO8" role="2flH9W">
      <property role="2flH96" value="ShowDocumentation" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoQi" role="2flH9W">
      <property role="2flH96" value="ShowHomepage" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoSt" role="2flH9W">
      <property role="2flH96" value="ShowMPSBlogAction" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoUD" role="2flH9W">
      <property role="2flH96" value="ShowCommunitySite" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoWQ" role="2flH9W">
      <property role="2flH96" value="ShowTrackerAction" />
    </node>
    <node concept="2flH9Z" id="6XvT233IoZ4" role="2flH9W">
      <property role="2flH96" value="Help.KeymapReference" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip1j" role="2flH9W">
      <property role="2flH96" value="Help.JetBrainsTV" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip3z" role="2flH9W">
      <property role="2flH96" value="TechnicalSupport" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip5O" role="2flH9W">
      <property role="2flH96" value="SendFeedback" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ip86" role="2flH9W">
      <property role="2flH96" value="LogDebugConfigure" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipap" role="2flH9W">
      <property role="2flH96" value="ShowLog" />
    </node>
    <node concept="2flH9Z" id="6XvT233IpcH" role="2flH9W">
      <property role="2flH96" value="OnlineDocAction" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipf2" role="2flH9W">
      <property role="2flH96" value="OtherMenu" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipho" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowNodeInInspector_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IpjJ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowClassInHierarchy_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipm7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowConceptInHierarchy_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ipow" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowImplementations_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IpqU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ShowNodeIn_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iptl" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ShowNodeInExplorer_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq2b" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGroupstructure" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq4C" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.Structure_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq76" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelp_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq9_" role="2flH9W">
      <property role="2flH96" value="ContextHelp" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqc5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelpForNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqeA" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelpForRoot_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqh8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.structure.pluginSolution.plugin.ShowHelpForAspect_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqjF" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGrouppaste" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqmf" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.ConsolePasteActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqoO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.PasteOriginalNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqrq" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.FoldSelection_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqu1" role="2flH9W">
      <property role="2flH96" value="GoToEditorPopupAddition_ActionGroupother" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqwD" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.EditorPopupEx_Goto_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iqzi" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoByCurrentReferenceToIDEA_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iq_W" role="2flH9W">
      <property role="2flH96" value="GoToEditorPopupAddition_ActionGrouprefs" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqCB" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.ConsoleExecuteClosureEditorActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqFj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.ExecuteActionAttachedToCurrentNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqI0" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GoByReference_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqKI" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.GoToEditorPopupAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqNt" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.GoByCurrentReference_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqQd" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GenerateEditorPopup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqSY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToUsageInMappingConfig_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqVK" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.ShowGenerationActions_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IqYz" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.plugin.ShowGenerationPlan_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir1n" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.plugin.TextPreviewGroup_Console_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir4c" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.DebugActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir72" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FindConceptInstances_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ir9T" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.console.actions.plugin.FindByConditionGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Irrc" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGrouphints" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iru6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.EditorHintsActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Irx1" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.PushEditorHints_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrzX" role="2flH9W">
      <property role="2flH96" value="EditorPopup_ActionGroupdiagram" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrAU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.core.CoreActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrDS" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.EditorPopup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrGR" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.editor.actions.core.ShowNodeMessages_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrJR" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.GoToOverridingClassMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrMS" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.GoToOverridenMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrPU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.GoToInheritedClassifier_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IrSX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.ShowMembers_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is29" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.EditorInternal_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is5e" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin.InternalTypeSystemActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is8k" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin.ShowExpectedType_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isbr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.PrintNodePosition_Addition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isez" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.PrintNodePosition_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IshG" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.BehaviourPopup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IskQ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.GoToOverridingBehaviorMethod_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Isrd" role="2flH9W">
      <property role="2flH96" value="VcsToobarActions" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsxC" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.CopyNodeName_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Is$R" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ExpandNode_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsC7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.ShowDiffWithCurrRev_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsFo" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.ShowDiffererenceWithCurrentRevision_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsIE" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.Favorites_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IsLX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ShowErrorMessage_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IuWF" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSubTestModel_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iv01" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.actions.ModelActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iv3o" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.OptimizeModelImports_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iv6K" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FixModuleImports_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iva9" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ConvertToFilePerRootPersistence_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ivdz" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FindModelUsages_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IvgY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FindModelUsages_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IxhZ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.RevertMemoryChanges_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ixls" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.VCSModelActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ixsm" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.script.pluginSolution.plugin.ScriptsForSelection_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IxvO" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.LanguageActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233Ixzj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.JavaModuleActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRbRNa" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.MakeModule_Action" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRbSiT" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.RebuildModule_Action" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRbSMJ" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CleanModule_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233Iz$s" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.vcs.plugin.ModuleVcsActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzBX" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.migration.actions.plugin.MigrationGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzFv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.migration.actions.plugin.CorrectLanguageVersion_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzJ2" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ProjectNewActionsEx_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzTI" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.build.mps.pluginSolution.plugin.ProjectPaneProjectAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233IzXj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.build.mps.pluginSolution.plugin.GenerateBuildForProjectAction_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$0T" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.plugin.pluginSolution.plugin.ProjectPaneProjectAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$4w" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.plugin.pluginSolution.plugin.GeneratePluginSolution_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$88" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.OptimizeProjectImports_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$bL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FixModuleImportsInProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$fr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.ProjectCompileActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$j6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CompileProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$qv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CleanProject_Action" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$xT" role="2flH9W">
      <property role="2flH96" value="RunContextGroup" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$_B" role="2flH9W">
      <property role="2flH96" value="CreateRunConfiguration" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$Dm" role="2flH9W">
      <property role="2flH96" value="RunClass" />
    </node>
    <node concept="2flH9Z" id="6XvT233I$H6" role="2flH9W">
      <property role="2flH96" value="DebugClass" />
    </node>
    <node concept="2flH9Z" id="$PirrUJ_7D" role="2flH9W">
      <property role="2flH96" value="VcsGroup" />
    </node>
    <node concept="2flH9Z" id="1WzkXggN4HN" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.AnalyzeModule_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3DoSIAt302$" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.workbench.actions.AnalyzeJavaActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3DoSIAt306m" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.java.workbench.actions.AnalyzeClasspath_Action" />
    </node>
    <node concept="2flH9Z" id="FniR$ClU6F" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.favourites.plugin.plugin.favourites_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="FniR$ClUei" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.favourites.plugin.plugin.markAsFavourite_Action" />
    </node>
    <node concept="2flH9Z" id="FniR$ClUlV" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.favourites.plugin.plugin.removeFromFavourites_Action" />
    </node>
    <node concept="2flH9Z" id="2zyvt0HGdvd" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ModelNewActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="4dmlckbYDzb" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewModel_Action" />
    </node>
    <node concept="2flH9Z" id="1xh_EoiZJqs" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ModelNewActions_ActionGroupnewRoot" />
    </node>
    <node concept="2flH9Z" id="1xh_EoiZJA5" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.CreateRootNode_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="1xh_EoiZJyc" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSubModel_Action" />
    </node>
    <node concept="2flH9Z" id="1xh_EoiZJHP" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSubTestModel_Action" />
    </node>
    <node concept="2flH9Z" id="1xh_EoiZTE6" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.SolutionNewActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRbR3Q" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.DebugActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRbTyx" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.typesystem.pluginSolution.plugin.ShowNodeType_Action" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRcIfi" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.dataflow.ui.plugin.DataFlowGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRcHBa" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.dataflow.ui.plugin.ShowInterProceduralDataFlowGraph_Action" />
    </node>
    <node concept="2flH9Z" id="3ZkhnXRcIR$" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.dataflow.ui.plugin.ShowAugmentedInterProceduralDataFlowGraph_Action" />
    </node>
  </node>
  <node concept="2flHaf" id="5re6bl11R$A">
    <property role="TrG5h" value="EverythingActions" />
    <property role="3GE5qa" value="actionsfilter" />
    <property role="CHIup" value="true" />
  </node>
</model>

